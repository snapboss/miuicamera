.class public final Lzk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/n;Lzk/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/n<",
            "*>;",
            "Lzk/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lzk/z0;

    invoke-direct {v0, p1}, Lzk/z0;-><init>(Lzk/y0;)V

    invoke-interface {p0, v0}, Lzk/n;->k(Lqk/l;)V

    return-void
.end method

.method public static final b(Lik/d;)Lzk/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lik/d<",
            "-TT;>;)",
            "Lzk/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lzk/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzk/o;-><init>(Lik/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->n()Lzk/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzk/o;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lzk/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzk/o;-><init>(Lik/d;I)V

    return-object v0
.end method

.method public static final c(Lzk/n;Lkotlinx/coroutines/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/n<",
            "*>;",
            "Lkotlinx/coroutines/internal/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Lzk/h2;

    invoke-direct {v0, p1}, Lzk/h2;-><init>(Lkotlinx/coroutines/internal/o;)V

    invoke-interface {p0, v0}, Lzk/n;->k(Lqk/l;)V

    return-void
.end method
