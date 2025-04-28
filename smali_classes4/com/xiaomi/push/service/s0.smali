.class public final Lcom/xiaomi/push/service/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/s0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/s0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/s0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/s0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/service/s0;->f:Ljava/lang/String;

    iput p7, p0, Lcom/xiaomi/push/service/s0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/n$b;
    .locals 9

    new-instance v0, Lcom/xiaomi/push/service/n$b;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/n$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/l0;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/s0;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/s0;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/s0;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/push/service/n$b;->c:Ljava/lang/String;

    const-string v2, "5"

    iput-object v2, v0, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    const-string v2, "XMPUSH-PASS"

    iput-object v2, v0, Lcom/xiaomi/push/service/n$b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/xiaomi/push/service/n$b;->e:Z

    new-instance v3, Lho/d7$a;

    invoke-direct {v3}, Lho/d7$a;-><init>()V

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sdk_ver"

    invoke-virtual {v3, v4, v5}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cpvn"

    const-string v5, "5_9_6-C"

    invoke-virtual {v3, v5, v4}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xc6da

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cpvc"

    invoke-virtual {v3, v4, v5}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v4

    iget-object v5, v4, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/xiaomi/push/service/z;->e:Landroid/content/Context;

    iget-object v6, v4, Lcom/xiaomi/push/service/z;->b:Ljava/lang/Object;

    const-string v7, "mipush_country_code"

    const-string v8, "mipush_country_code.lock"

    invoke-static {v5, v6, v7, v8}, Lcom/xiaomi/push/service/z;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    :cond_0
    iget-object v4, v4, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    const-string v5, "country_code"

    invoke-virtual {v3, v4, v5}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/z;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "region"

    invoke-virtual {v3, v4, v5}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ro.miui.ui.version.name"

    invoke-static {v4}, Lho/w6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "miui_vn"

    invoke-virtual {v3, v4, v5}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lho/w6;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "miui_vc"

    invoke-virtual {v3, v4, v5}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.xiaomi.xmsf"

    invoke-static {p1, v4}, Lho/v4;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "xmsf_vc"

    invoke-virtual {v3, v5, v6}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "android_ver"

    invoke-virtual {v3, v5, v6}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/h;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/h;->m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "n_belong_to_app"

    invoke-virtual {v3, v5, v6}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lho/v4;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "systemui_vc"

    invoke-virtual {v3, v5, v6}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ro.miui.region"

    invoke-static {v5}, Lho/w6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v5, "ro.product.locale.region"

    invoke-static {v5}, Lho/w6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lho/w6;->i()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "latest_country_code"

    invoke-virtual {v3, v5, v7}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v5, "ro.build.characteristics"

    invoke-static {v5}, Lho/w6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "device_ch"

    invoke-virtual {v3, v5, v7}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v5, "ro.product.manufacturer"

    invoke-static {v5}, Lho/w6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "device_mfr"

    invoke-virtual {v3, v5, v7}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lho/d7$a;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/push/service/n$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p0, "1000271"

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/push/service/s0;->d:Ljava/lang/String;

    :goto_1
    new-instance v3, Lho/d7$a;

    invoke-direct {v3}, Lho/d7$a;-><init>()V

    const-string v5, "appid"

    invoke-virtual {v3, p0, v5}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "locale"

    invoke-virtual {v3, p0, v5}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "sync"

    invoke-virtual {v3, v5, v7}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_0
    const-string p1, "miui.os.Build"

    invoke-static {v6, p1}, Lho/c7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "IS_ALPHA_BUILD"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p1, v2

    :goto_2
    if-eqz p1, :cond_8

    move v2, p0

    :cond_8
    if-eqz v2, :cond_9

    const-string p0, "ab"

    const-string p1, "c"

    invoke-virtual {v3, p1, p0}, Lho/d7$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lho/d7$a;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/service/n$b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/push/service/n$b;->k:Lcom/xiaomi/push/service/l0;

    return-object v0
.end method
