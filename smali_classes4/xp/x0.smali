.class public final Lxp/x0;
.super Lxp/w0;
.source "SourceFile"

# interfaces
.implements Lxp/f0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Lxp/w0;-><init>()V

    iput-object p1, p0, Lxp/x0;->a:Ljava/util/concurrent/Executor;

    sget-object p0, Lcq/c;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcq/c;->a:Ljava/lang/reflect/Method;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lxp/x0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final d(JLxp/w1;Lgp/f;)Lxp/o0;
    .locals 3

    iget-object p0, p0, Lxp/x0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, Lxp/e1$b;->a:Lxp/e1$b;

    invoke-interface {p4, p0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    check-cast p0, Lxp/e1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lxp/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Lxp/n0;

    invoke-direct {p0, v1}, Lxp/n0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lxp/d0;->h:Lxp/d0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxp/d0;->d(JLxp/w1;Lgp/f;)Lxp/o0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final dispatch(Lgp/f;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lxp/x0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, Lxp/e1$b;->a:Lxp/e1$b;

    invoke-interface {p1, p0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    check-cast p0, Lxp/e1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lxp/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lxp/m0;->b:Ldq/b;

    invoke-virtual {p0, p1, p2}, Ldq/b;->dispatch(Lgp/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxp/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lxp/x0;

    iget-object p1, p1, Lxp/x0;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lxp/x0;->a:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(JLxp/j;)V
    .locals 3

    iget-object v0, p0, Lxp/x0;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lxp/q1;

    invoke-direct {v1, p0, p3}, Lxp/q1;-><init>(Lxp/w;Lxp/j;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, Lxp/e1$b;->a:Lxp/e1$b;

    iget-object v1, p3, Lxp/j;->e:Lgp/f;

    invoke-interface {v1, p0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    check-cast p0, Lxp/e1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lxp/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, Lxp/f;

    invoke-direct {p0, v2}, Lxp/f;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p3, p0}, Lxp/j;->j(Lop/l;)V

    return-void

    :cond_2
    sget-object p0, Lxp/d0;->h:Lxp/d0;

    invoke-virtual {p0, p1, p2, p3}, Lxp/t0;->f(JLxp/j;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxp/x0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxp/x0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
