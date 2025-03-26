.class public final Lzk/o0;
.super Lzk/c1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final f:Lzk/o0;

.field public static final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzk/o0;

    invoke-direct {v0}, Lzk/o0;-><init>()V

    sput-object v0, Lzk/o0;->f:Lzk/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lzk/b1;->t(Lzk/b1;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lzk/o0;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzk/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lzk/o0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzk/o0;->R()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B(JLzk/c1$b;)V
    .locals 0

    invoke-virtual {p0}, Lzk/o0;->V()V

    return-void
.end method

.method public G(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lzk/o0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk/o0;->V()V

    :cond_0
    invoke-super {p0, p1}, Lzk/c1;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lzk/o0;->T()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lzk/o0;->debugStatus:I

    invoke-virtual {p0}, Lzk/c1;->L()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lzk/o0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lzk/o0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S()Z
    .locals 1

    sget p0, Lzk/o0;->debugStatus:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T()Z
    .locals 1

    sget p0, Lzk/o0;->debugStatus:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized U()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lzk/o0;->T()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lzk/o0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final V()V
    .locals 1

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public run()V
    .locals 12

    sget-object v0, Lzk/o2;->a:Lzk/o2;

    invoke-virtual {v0, p0}, Lzk/o2;->d(Lzk/b1;)V

    invoke-static {}, Lzk/c;->a()Lzk/b;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lzk/o0;->U()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sput-object v0, Lzk/o0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lzk/o0;->Q()V

    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-virtual {p0}, Lzk/c1;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzk/o0;->A()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lzk/c1;->x()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6

    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_3

    sget-wide v3, Lzk/o0;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_3
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_5

    sput-object v0, Lzk/o0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lzk/o0;->Q()V

    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-virtual {p0}, Lzk/c1;->J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lzk/o0;->A()Ljava/lang/Thread;

    :cond_4
    return-void

    :cond_5
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lvk/f;->e(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :goto_1
    cmp-long v7, v5, v8

    if-lez v7, :cond_2

    invoke-virtual {p0}, Lzk/o0;->T()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    sput-object v0, Lzk/o0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lzk/o0;->Q()V

    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-virtual {p0}, Lzk/c1;->J()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lzk/o0;->A()Ljava/lang/Thread;

    :cond_7
    return-void

    :cond_8
    :try_start_3
    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v0, Lzk/o0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lzk/o0;->Q()V

    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-virtual {p0}, Lzk/c1;->J()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lzk/o0;->A()Ljava/lang/Thread;

    :cond_9
    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lzk/o0;->debugStatus:I

    invoke-super {p0}, Lzk/c1;->shutdown()V

    return-void
.end method
