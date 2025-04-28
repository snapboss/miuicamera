.class public final Lcom/xiaomi/push/service/f1;
.super Lcom/xiaomi/push/service/x$b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic d:Lcom/xiaomi/push/service/s0;


# direct methods
.method public constructor <init>(JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/s0;)V
    .locals 0

    iput-object p3, p0, Lcom/xiaomi/push/service/f1;->c:Lcom/xiaomi/push/service/XMPushService;

    iput-object p4, p0, Lcom/xiaomi/push/service/f1;->d:Lcom/xiaomi/push/service/s0;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/x$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/x;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/f1;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lho/l;->a(Landroid/content/Context;)Lho/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    iget-object p1, p1, Lcom/xiaomi/push/service/x;->a:Landroid/content/SharedPreferences;

    const-string v2, "MSAID:msaid"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lho/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xiaomi/push/service/x;->f:Lcom/xiaomi/push/service/x;

    iget-object p1, p1, Lcom/xiaomi/push/service/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lho/u5;

    invoke-direct {p1}, Lho/u5;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/f1;->d:Lcom/xiaomi/push/service/s0;

    iget-object v1, v1, Lcom/xiaomi/push/service/s0;->d:Ljava/lang/String;

    iput-object v1, p1, Lho/u5;->d:Ljava/lang/String;

    const-string v1, "client_info_update"

    iput-object v1, p1, Lho/u5;->e:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/b;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lho/u5;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lho/u5;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lho/l;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/f1;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/f1;->d:Lcom/xiaomi/push/service/s0;

    iget-object v1, v1, Lcom/xiaomi/push/service/s0;->d:Ljava/lang/String;

    sget-object v2, Lho/a5;->j:Lho/a5;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaomi/push/service/h1;->c(Ljava/lang/String;Ljava/lang/String;Lho/f6;Lho/a5;Z)Lho/r5;

    move-result-object p1

    invoke-static {p1}, Lho/e6;->c(Lho/f6;)[B

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/push/service/f1;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method
