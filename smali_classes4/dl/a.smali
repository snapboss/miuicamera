.class public final Ldl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lik/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lek/k;->a:Lek/k$a;

    invoke-static {p1}, Lek/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lik/d;Lik/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;",
            "Lik/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object p0

    sget-object v0, Lek/k;->a:Lek/k$a;

    sget-object v0, Lek/s;->a:Lek/s;

    invoke-static {v0}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lik/d;Ljava/lang/Object;Lqk/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ldl/a;->a(Lik/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lqk/p;Ljava/lang/Object;Lik/d;Lqk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqk/p<",
            "-TR;-",
            "Lik/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lik/d<",
            "-TT;>;",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Ljk/b;->a(Lqk/p;Ljava/lang/Object;Lik/d;)Lik/d;

    move-result-object p0

    invoke-static {p0}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object p0

    sget-object p1, Lek/k;->a:Lek/k$a;

    sget-object p1, Lek/s;->a:Lek/s;

    invoke-static {p1}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Lik/d;Ljava/lang/Object;Lqk/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Ldl/a;->a(Lik/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lqk/p;Ljava/lang/Object;Lik/d;Lqk/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldl/a;->c(Lqk/p;Ljava/lang/Object;Lik/d;Lqk/l;)V

    return-void
.end method
