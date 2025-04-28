.class public final Lho/f0$a;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lho/f0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lho/f0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b$a;

    iget-object v0, p0, Lho/f0$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lho/f0$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lho/v4;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/i;->h()Z

    move-result v0

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-eqz v0, :cond_d

    sget-object v0, Lho/c7;->a:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getNotificationSettings"

    invoke-static {v0, v3, p0, v2, v2}, Lcom/xiaomi/push/service/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "canShowBadge"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    or-int/2addr v1, v4

    :cond_3
    const-string p0, "canShowOnKeyguard"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    or-int/2addr v1, v6

    :cond_5
    const-string p0, "canShowFloat"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x40

    goto :goto_3

    :cond_6
    const/16 p0, 0x80

    :goto_3
    or-int/2addr v1, p0

    :cond_7
    const-string p0, "canSound"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x100

    goto :goto_4

    :cond_8
    const/16 p0, 0x200

    :goto_4
    or-int/2addr v1, p0

    :cond_9
    const-string p0, "canVibrate"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x400

    goto :goto_5

    :cond_a
    const/16 p0, 0x800

    :goto_5
    or-int/2addr p0, v1

    move v1, p0

    :cond_b
    const-string p0, "canShowOngoing"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x1000

    goto :goto_6

    :cond_c
    const/16 p0, 0x2000

    :goto_6
    or-int/2addr v1, p0

    goto :goto_d

    :cond_d
    invoke-static {p0, v2}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_e

    or-int/lit8 v1, v1, 0x4

    goto :goto_7

    :cond_e
    if-nez v0, :cond_f

    or-int/lit8 v1, v1, 0x8

    :cond_f
    :goto_7
    invoke-static {p0, v4}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_10

    or-int/lit8 v1, v1, 0x10

    goto :goto_8

    :cond_10
    if-nez v0, :cond_11

    or-int/lit8 v1, v1, 0x20

    :cond_11
    :goto_8
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_12

    or-int/lit8 v1, v1, 0x40

    goto :goto_9

    :cond_12
    if-nez v0, :cond_13

    or-int/lit16 v1, v1, 0x80

    :cond_13
    :goto_9
    invoke-static {p0, v5}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_14

    or-int/lit16 v1, v1, 0x100

    goto :goto_a

    :cond_14
    if-nez v0, :cond_15

    or-int/lit16 v1, v1, 0x200

    :cond_15
    :goto_a
    invoke-static {p0, v6}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_16

    or-int/lit16 v0, v1, 0x400

    goto :goto_b

    :cond_16
    if-nez v0, :cond_17

    or-int/lit16 v0, v1, 0x800

    :goto_b
    move v1, v0

    :cond_17
    invoke-static {p0, v7}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_18

    or-int/lit16 p0, v1, 0x1000

    :goto_c
    move v1, p0

    goto :goto_d

    :cond_18
    if-nez p0, :cond_1a

    or-int/lit16 p0, v1, 0x2000

    goto :goto_c

    :cond_19
    const-string p0, "context | packageName must not be null"

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1a
    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
