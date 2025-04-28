.class public final Lcom/xiaomi/mipush/sdk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/d$a$a;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/xiaomi/mipush/sdk/d$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;

.field public final c:Lcom/xiaomi/mipush/sdk/d$a$a;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lho/c5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/mipush/sdk/d$a$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/d$a$a;-><init>(Lcom/xiaomi/mipush/sdk/d$a;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->c:Lcom/xiaomi/mipush/sdk/d$a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/xiaomi/mipush/sdk/d$a;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/d$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/d$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/d$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/d$a;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/d$a;-><init>()V

    sput-object v1, Lcom/xiaomi/mipush/sdk/d$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/d$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    invoke-virtual {v0}, Ljn/w;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-ge p0, v2, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized c(Lho/c5;)Z
    .locals 13

    const-string v0, " reason is com.xiaomi.xmpushsdk.tinydataPending.appId"

    const-string v1, " reason is com.xiaomi.xmpushsdk.tinydataPending.init"

    const-string v2, " reason is com.xiaomi.xmpushsdk.tinydataPending.channel"

    const-string v3, "MiTinyDataClient Pending "

    const-string v4, "MiTinyDataClient Send item immediately."

    const-string v5, "MiTinyDataClient Pending "

    const-string v6, "MiTinyDataClient Pending "

    monitor-enter p0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v7

    :cond_0
    const/4 v8, 0x1

    :try_start_0
    invoke-static {p1, v8}, Lcom/xiaomi/push/service/y;->c(Lho/c5;Z)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget-object v9, p1, Lho/c5;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v7

    :goto_0
    iget-object v11, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    if-eqz v11, :cond_3

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v7

    :goto_1
    if-nez v12, :cond_4

    move v12, v8

    goto :goto_2

    :cond_4
    move v12, v7

    :goto_2
    if-eqz v11, :cond_7

    invoke-static {v11}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v11

    iget-object v11, v11, Ljn/j;->b:Ljn/j$a;

    iget-object v11, v11, Ljn/j$a;->a:Ljava/lang/String;

    if-nez v11, :cond_5

    iget-object v11, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/xiaomi/mipush/sdk/d$a;->b(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_3
    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move v11, v7

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v8

    :goto_5
    if-nez v12, :cond_d

    if-nez v9, :cond_d

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lho/c5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    iget-object v0, p1, Lho/c5;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/effect/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lho/c5;->i:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, Lho/c5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v10, p1, Lho/c5;->a:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, Lho/c5;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lho/c5;->h:Ljava/lang/String;

    :cond_b
    iget-wide v0, p1, Lho/c5;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lho/c5;->l(J)V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/d$a;->e(Lho/c5;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lho/c5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    if-eqz v12, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lho/c5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-eqz v11, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lho/c5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_11

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiTinyDataClient.processPendingList("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxj/b;->n(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/c5;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/d$a;->c(Lho/c5;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lho/c5;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/y;->c(Lho/c5;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lho/c5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    invoke-virtual {p0}, Ljn/w;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lho/e6;->c(Lho/f6;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "send TinyData failed, because tinyDataBytes is null."

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljn/w;->o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/d$a;->c:Lcom/xiaomi/mipush/sdk/d$a$a;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/mipush/sdk/c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/c;-><init>(Lcom/xiaomi/mipush/sdk/d$a$a;Lho/c5;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
