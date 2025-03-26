.class public final Lzk/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lik/g;)Lzk/j0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lzk/r1;->W:Lzk/r1$b;

    invoke-interface {p0, v1}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lzk/v1;->b(Lzk/r1;ILjava/lang/Object;)Lzk/w;

    move-result-object v1

    invoke-interface {p0, v1}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lik/g;)V

    return-object v0
.end method

.method public static final b(Lqk/p;Lik/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqk/p<",
            "-",
            "Lzk/j0;",
            "-",
            "Lik/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lik/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-interface {p1}, Lik/d;->getContext()Lik/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/z;-><init>(Lik/g;Lik/d;)V

    invoke-static {v0, v0, p0}, Ldl/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkk/h;->c(Lik/d;)V

    :cond_0
    return-object p0
.end method
