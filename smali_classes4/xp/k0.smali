.class public abstract Lxp/k0;
.super Ldq/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldq/h;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ldq/h;-><init>()V

    iput p1, p0, Lxp/k0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lgp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lxp/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lxp/q;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lxp/q;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lnt/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lxp/b0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lxp/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxp/k0;->c()Lgp/d;

    move-result-object p0

    invoke-interface {p0}, Lgp/d;->getContext()Lgp/f;

    move-result-object p0

    invoke-static {p0, p2}, Lxp/y;->a(Lgp/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    iget-object v0, p0, Ldq/h;->b:Ldq/i;

    :try_start_0
    invoke-virtual {p0}, Lxp/k0;->c()Lgp/d;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcq/h;

    iget-object v2, v1, Lcq/h;->e:Lgp/d;

    iget-object v1, v1, Lcq/h;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lgp/d;->getContext()Lgp/f;

    move-result-object v3

    invoke-static {v3, v1}, Lcq/x;->c(Lgp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcq/x;->a:Lof/c;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lxp/u;->b(Lgp/d;Lgp/f;Ljava/lang/Object;)Lxp/y1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-interface {v2}, Lgp/d;->getContext()Lgp/f;

    move-result-object v6

    invoke-virtual {p0}, Lxp/k0;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lxp/k0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_3

    iget v9, p0, Lxp/k0;->c:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v11, 0x2

    if-ne v9, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    sget-object v9, Lxp/e1$b;->a:Lxp/e1$b;

    invoke-interface {v6, v9}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v6

    check-cast v6, Lxp/e1;

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lxp/e1;->isActive()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v6}, Lxp/e1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lxp/k0;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v6}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v6

    invoke-interface {v2, v6}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v6

    invoke-interface {v2, v6}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v7}, Lxp/k0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    sget-object v2, Lcp/m;->a:Lcp/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v4}, Lxp/y1;->d0()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v3, v1}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    :try_start_3
    invoke-interface {v0}, Ldq/i;->a()V

    sget-object v0, Lcp/m;->a:Lcp/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lxp/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    if-eqz v4, :cond_8

    :try_start_4
    invoke-virtual {v4}, Lxp/y1;->d0()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-static {v3, v1}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V

    :cond_9
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Ldq/i;->a()V

    sget-object v0, Lcp/m;->a:Lcp/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lxp/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
