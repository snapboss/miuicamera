.class public final Lzp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzp/q;Lop/a;Lgp/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp/q<",
            "*>;",
            "Lop/a<",
            "Lcp/m;",
            ">;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzp/o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzp/o$a;

    iget v1, v0, Lzp/o$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzp/o$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzp/o$a;

    invoke-direct {v0, p2}, Lzp/o$a;-><init>(Lgp/d;)V

    :goto_0
    iget-object p2, v0, Lzp/o$a;->c:Ljava/lang/Object;

    sget-object v1, Lhp/a;->a:Lhp/a;

    iget v2, v0, Lzp/o$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzp/o$a;->b:Lop/a;

    :try_start_0
    invoke-static {p2}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    invoke-interface {v0}, Lgp/d;->getContext()Lgp/f;

    move-result-object p2

    sget-object v2, Lxp/e1$b;->a:Lxp/e1$b;

    invoke-interface {p2, v2}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    :try_start_1
    iput-object p0, v0, Lzp/o$a;->a:Lzp/q;

    iput-object p1, v0, Lzp/o$a;->b:Lop/a;

    iput v3, v0, Lzp/o$a;->d:I

    new-instance p2, Lxp/j;

    invoke-static {v0}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lxp/j;-><init>(ILgp/d;)V

    invoke-virtual {p2}, Lxp/j;->t()V

    new-instance v0, Lzp/o$b;

    invoke-direct {v0, p2}, Lzp/o$b;-><init>(Lxp/j;)V

    invoke-interface {p0, v0}, Lzp/t;->u(Lzp/o$b;)V

    invoke-virtual {p2}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lop/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lop/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
