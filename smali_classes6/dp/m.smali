.class public final Ldp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp/b;Lik/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp/b<",
            "TT;>;",
            "Lik/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lzk/o;

    invoke-static {p1}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzk/o;-><init>(Lik/d;I)V

    new-instance v1, Ldp/m$a;

    invoke-direct {v1, p0}, Ldp/m$a;-><init>(Ldp/b;)V

    invoke-interface {v0, v1}, Lzk/n;->k(Lqk/l;)V

    new-instance v1, Ldp/m$c;

    invoke-direct {v1, v0}, Ldp/m$c;-><init>(Lzk/n;)V

    invoke-interface {p0, v1}, Ldp/b;->n(Ldp/d;)V

    invoke-virtual {v0}, Lzk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkk/h;->c(Lik/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Ldp/b;Lik/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp/b<",
            "TT;>;",
            "Lik/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lzk/o;

    invoke-static {p1}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzk/o;-><init>(Lik/d;I)V

    new-instance v1, Ldp/m$b;

    invoke-direct {v1, p0}, Ldp/m$b;-><init>(Ldp/b;)V

    invoke-interface {v0, v1}, Lzk/n;->k(Lqk/l;)V

    new-instance v1, Ldp/m$d;

    invoke-direct {v1, v0}, Ldp/m$d;-><init>(Lzk/n;)V

    invoke-interface {p0, v1}, Ldp/b;->n(Ldp/d;)V

    invoke-virtual {v0}, Lzk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkk/h;->c(Lik/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Ldp/b;Lik/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp/b<",
            "TT;>;",
            "Lik/d<",
            "-",
            "Ldp/t<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lzk/o;

    invoke-static {p1}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzk/o;-><init>(Lik/d;I)V

    new-instance v1, Ldp/m$e;

    invoke-direct {v1, p0}, Ldp/m$e;-><init>(Ldp/b;)V

    invoke-interface {v0, v1}, Lzk/n;->k(Lqk/l;)V

    new-instance v1, Ldp/m$f;

    invoke-direct {v1, v0}, Ldp/m$f;-><init>(Lzk/n;)V

    invoke-interface {p0, v1}, Ldp/b;->n(Ldp/d;)V

    invoke-virtual {v0}, Lzk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkk/h;->c(Lik/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lik/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lik/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldp/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldp/m$h;

    iget v1, v0, Ldp/m$h;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp/m$h;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp/m$h;

    invoke-direct {v0, p1}, Ldp/m$h;-><init>(Lik/d;)V

    :goto_0
    iget-object p1, v0, Ldp/m$h;->a:Ljava/lang/Object;

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldp/m$h;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldp/m$h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lek/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lek/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ldp/m$h;->c:Ljava/lang/Object;

    iput v3, v0, Ldp/m$h;->b:I

    invoke-static {}, Lzk/x0;->a()Lzk/f0;

    move-result-object p1

    invoke-interface {v0}, Lik/d;->getContext()Lik/g;

    move-result-object v2

    new-instance v3, Ldp/m$g;

    invoke-direct {v3, v0, p0}, Ldp/m$g;-><init>(Lik/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lzk/f0;->dispatch(Lik/g;Ljava/lang/Runnable;)V

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lkk/h;->c(Lik/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method
