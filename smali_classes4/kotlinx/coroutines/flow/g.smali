.class public final synthetic Lkotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/d;Lbl/r;ZLik/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/g;->c(Lkotlinx/coroutines/flow/d;Lbl/r;ZLik/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lbl/r;Lik/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lbl/r<",
            "+TT;>;",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/g;->c(Lkotlinx/coroutines/flow/d;Lbl/r;ZLik/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/d;Lbl/r;ZLik/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lbl/r<",
            "+TT;>;Z",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/g$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/g$a;

    iget v1, v0, Lkotlinx/coroutines/flow/g$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/g$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/g$a;-><init>(Lik/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/g$a;->d:Ljava/lang/Object;

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/g$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lkotlinx/coroutines/flow/g$a;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/g$a;->b:Ljava/lang/Object;

    check-cast p1, Lbl/r;

    iget-object p2, v0, Lkotlinx/coroutines/flow/g$a;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/d;

    :try_start_0
    invoke-static {p3}, Lek/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v5, p2

    move p2, p0

    move-object p0, v5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/g$a;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/g$a;->b:Ljava/lang/Object;

    check-cast p1, Lbl/r;

    iget-object p2, v0, Lkotlinx/coroutines/flow/g$a;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/d;

    :try_start_1
    invoke-static {p3}, Lek/l;->b(Ljava/lang/Object;)V

    check-cast p3, Lbl/i;

    invoke-virtual {p3}, Lbl/i;->j()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lek/l;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/d;)V

    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/g$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/g$a;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/g$a;->c:Z

    iput v4, v0, Lkotlinx/coroutines/flow/g$a;->e:I

    invoke-interface {p1, v0}, Lbl/r;->d(Lik/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_2
    :try_start_3
    invoke-static {p3}, Lbl/i;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p3}, Lbl/i;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lbl/j;->a(Lbl/r;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0

    :cond_7
    :try_start_4
    throw p2

    :cond_8
    invoke-static {p3}, Lbl/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p2, v0, Lkotlinx/coroutines/flow/g$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/g$a;->b:Ljava/lang/Object;

    iput-boolean p0, v0, Lkotlinx/coroutines/flow/g$a;->c:Z

    iput v3, v0, Lkotlinx/coroutines/flow/g$a;->e:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lik/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_1
    move-exception p0

    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_9

    invoke-static {p1, p2}, Lbl/j;->a(Lbl/r;Ljava/lang/Throwable;)V

    :cond_9
    throw p3
.end method
