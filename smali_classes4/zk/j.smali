.class public final synthetic Lzk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/j0;Lik/g;Lzk/l0;Lqk/p;)Lzk/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/j0;",
            "Lik/g;",
            "Lzk/l0;",
            "Lqk/p<",
            "-",
            "Lzk/j0;",
            "-",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzk/r1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lzk/e0;->e(Lzk/j0;Lik/g;)Lik/g;

    move-result-object p0

    invoke-virtual {p2}, Lzk/l0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzk/b2;

    invoke-direct {p1, p0, p3}, Lzk/b2;-><init>(Lik/g;Lqk/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzk/j2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzk/j2;-><init>(Lik/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lzk/a;->x0(Lzk/l0;Ljava/lang/Object;Lqk/p;)V

    return-object p1
.end method

.method public static synthetic b(Lzk/j0;Lik/g;Lzk/l0;Lqk/p;ILjava/lang/Object;)Lzk/r1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lik/h;->a:Lik/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lzk/l0;->a:Lzk/l0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lzk/h;->a(Lzk/j0;Lik/g;Lzk/l0;Lqk/p;)Lzk/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lik/g;Lqk/p;Lik/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lik/g;",
            "Lqk/p<",
            "-",
            "Lzk/j0;",
            "-",
            "Lik/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lik/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lik/d;->getContext()Lik/g;

    move-result-object v0

    invoke-static {v0, p0}, Lzk/e0;->d(Lik/g;Lik/g;)Lik/g;

    move-result-object p0

    invoke-static {p0}, Lzk/v1;->f(Lik/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lik/g;Lik/d;)V

    invoke-static {v0, v0, p1}, Ldl/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lik/e;->A:Lik/e$b;

    invoke-interface {p0, v1}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzk/q2;

    invoke-direct {v0, p0, p2}, Lzk/q2;-><init>(Lik/g;Lik/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->c(Lik/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Ldl/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Lik/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Lik/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lzk/t0;

    invoke-direct {v0, p0, p2}, Lzk/t0;-><init>(Lik/g;Lik/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ldl/a;->d(Lqk/p;Ljava/lang/Object;Lik/d;Lqk/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lzk/t0;->z0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkk/h;->c(Lik/d;)V

    :cond_2
    return-object p0
.end method
