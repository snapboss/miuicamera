.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Z = false


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-static {p1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    invoke-virtual {p0}, Ljn/w;->k()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 4
    invoke-static {p1}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object p0

    invoke-virtual {p0}, Ljn/j;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p1}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object p0

    .line 6
    iget-object p0, p0, Ljn/j;->b:Ljn/j$a;

    .line 7
    iget-boolean p0, p0, Ljn/j$a;->h:Z

    xor-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 8
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.push.network_status_changed"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v1, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/xiaomi/push/service/a;

    invoke-direct {v1, p1}, Lcom/xiaomi/push/service/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    .line 13
    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    .line 14
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/a;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lho/t4;->a:Lho/g;

    .line 17
    invoke-static {}, Lho/u;->d()Lho/v;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lho/v;->a()I

    move-result p0

    .line 19
    :goto_1
    sput p0, Lho/t4;->b:I

    .line 20
    invoke-static {}, Lho/u;->h()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    invoke-virtual {p0}, Ljn/w;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    invoke-static {p1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    .line 22
    iget-object v2, p0, Ljn/w;->i:Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ljn/w;->g:J

    .line 24
    iget-object v2, p0, Ljn/w;->i:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Ljn/w;->q(Landroid/content/Intent;)V

    .line 25
    iput-object v1, p0, Ljn/w;->i:Landroid/content/Intent;

    .line 26
    :cond_3
    invoke-static {}, Lho/u;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 27
    invoke-static {p1}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "syncing"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 28
    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v1, v0}, Ljn/w;->j(Ljava/lang/String;Z)V

    .line 31
    :cond_4
    invoke-static {p1}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 32
    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Ljn/w;->j(Ljava/lang/String;Z)V

    .line 35
    :cond_5
    invoke-static {p1}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v3, Ljn/k;->a:Ljn/k;

    const-string v4, "net"

    if-eqz p0, :cond_6

    .line 36
    invoke-static {p1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    invoke-virtual {p0, v1, v0, v3, v4}, Ljn/w;->l(Ljava/lang/String;ILjn/k;Ljava/lang/String;)V

    .line 37
    :cond_6
    invoke-static {p1}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 38
    invoke-static {p1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    invoke-virtual {p0, v1, v0, v3, v4}, Ljn/w;->l(Ljava/lang/String;ILjn/k;Ljava/lang/String;)V

    .line 39
    :cond_7
    invoke-static {p1}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 40
    invoke-static {p1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    sget-object v3, Ljn/k;->c:Ljn/k;

    invoke-virtual {p0, v1, v0, v3, v4}, Ljn/w;->l(Ljava/lang/String;ILjn/k;Ljava/lang/String;)V

    .line 41
    :cond_8
    invoke-static {p1}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 42
    invoke-static {p1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    sget-object p1, Ljn/k;->d:Ljn/k;

    invoke-virtual {p0, v1, v0, p1, v4}, Ljn/w;->l(Ljava/lang/String;ILjn/k;Ljava/lang/String;)V

    .line 43
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_a
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean p2, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lho/u;->i()V

    sget-object p2, Lho/y6;->b:Landroid/os/Handler;

    if-nez p2, :cond_2

    sget-object p2, Lho/y6;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lho/y6;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "receiver_task"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lho/y6;->b:Landroid/os/Handler;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p2, Lho/y6;->b:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$a;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
