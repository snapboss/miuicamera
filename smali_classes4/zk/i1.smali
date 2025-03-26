.class public final Lzk/i1;
.super Lzk/h1;
.source "SourceFile"

# interfaces
.implements Lzk/q0;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lzk/h1;-><init>()V

    iput-object p1, p0, Lzk/i1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lzk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/d;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public c(JLzk/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzk/n<",
            "-",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lzk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lzk/i2;

    invoke-direct {v5, p0, p3}, Lzk/i2;-><init>(Lzk/f0;Lzk/n;)V

    invoke-interface {p3}, Lik/d;->getContext()Lik/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lzk/i1;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lik/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, Lzk/v1;->e(Lzk/n;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object p0, Lzk/o0;->f:Lzk/o0;

    invoke-virtual {p0, p1, p2, p3}, Lzk/c1;->c(JLzk/n;)V

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lzk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

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

.method public dispatch(Lik/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lzk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-virtual {p0, p1, v0}, Lzk/i1;->f(Lik/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lzk/x0;->b()Lzk/f0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lzk/f0;->dispatch(Lik/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzk/i1;

    if-eqz v0, :cond_0

    check-cast p1, Lzk/i1;

    invoke-virtual {p1}, Lzk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lzk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lik/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    const-string p0, "The task was rejected"

    invoke-static {p0, p2}, Lzk/g1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p1, p0}, Lzk/v1;->c(Lik/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lzk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lzk/i1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lik/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lik/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lzk/i1;->f(Lik/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
