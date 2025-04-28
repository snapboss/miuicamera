.class public final Lho/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$b0;


# static fields
.field public static d:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/u4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lho/u4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    const/16 v2, 0x3f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lho/u4;->b:Z

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    const/16 v2, 0x1c20

    const/16 v4, 0x40

    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v1

    iput v1, p0, Lho/u4;->c:I

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lho/u4;->c:I

    iget-boolean v1, p0, Lho/u4;->b:Z

    if-eqz v1, :cond_c

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_tiny_data_upload_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget p0, p0, Lho/u4;->c:I

    int-to-long v4, p0

    cmp-long p0, v1, v4

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "TinyData TinyDataCacheProcessor.pingFollowUpAction ts:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lho/y4;->a(Landroid/content/Context;)Lho/y4;

    move-result-object p0

    iget-object p0, p0, Lho/y4;->b:Ljava/util/HashMap;

    const-string v2, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/z4;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "UPLOADER_HTTP"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lho/z4;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-static {}, Lho/u;->h()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "com.xiaomi.xmsf"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p0, "1000271"

    goto :goto_2

    :cond_6
    const-string v5, "pref_registered_pkg_names"

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "tiny_data.data"

    invoke-direct {p0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-boolean p0, Lho/u4;->d:Z

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object p0

    const/16 v4, 0x69

    invoke-virtual {p0, v4, v1}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v0}, Lho/n6;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v0}, Lho/n6;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_3
    move p0, v1

    goto :goto_4

    :cond_a
    move p0, v3

    :goto_4
    if-nez p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void

    :cond_b
    sput-boolean v3, Lho/u4;->d:Z

    invoke-static {v0}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object p0

    new-instance v3, Lho/w4$a;

    invoke-direct {v3, v0, v2}, Lho/w4$a;-><init>(Landroid/content/Context;Lho/z4;)V

    invoke-virtual {p0, v1, v3}, Lho/d;->b(ILjava/lang/Runnable;)V

    :cond_c
    :goto_5
    return-void
.end method
