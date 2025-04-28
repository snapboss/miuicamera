.class public final Lho/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/f0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V
    .locals 0

    iput-object p1, p0, Lho/f0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lho/f0$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lho/f0$b;->c:Landroid/app/NotificationChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/xiaomi/push/service/i0;->a:[I

    iget-object v0, p0, Lho/f0$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lho/f0$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object p0, p0, Lho/f0$b;->c:Landroid/app/NotificationChannel;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    invoke-static {}, Lcom/xiaomi/push/service/i;->h()Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lho/c7;->a:Landroid/content/Context;

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "getNotificationSettings"

    invoke-static {v3, v8, v0, v2, v7}, Lcom/xiaomi/push/service/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "canShowFloat"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-lt v0, v5, :cond_1

    move v4, v5

    :cond_1
    or-int/2addr v1, v4

    :cond_2
    const-string v0, "canShowOnKeyguard"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x20

    :goto_1
    or-int/2addr v1, v6

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/xiaomi/push/service/i0;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-lt v2, v5, :cond_6

    or-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    or-int/lit8 v1, v1, 0x8

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lcom/xiaomi/push/service/i0;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_8

    or-int/lit8 v1, v1, 0x10

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    or-int/lit8 v1, v1, 0x20

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    or-int/lit8 v0, v1, 0x40

    goto :goto_4

    :cond_a
    or-int/lit16 v0, v1, 0x80

    :goto_4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0x100

    goto :goto_5

    :cond_b
    const/16 p0, 0x200

    :goto_5
    or-int v1, v0, p0

    goto :goto_6

    :cond_c
    const-string p0, "context|packageName|channel must not be null "

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
