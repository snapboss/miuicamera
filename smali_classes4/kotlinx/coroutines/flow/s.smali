.class public final Lkotlinx/coroutines/flow/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/p<",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lik/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/s$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/s$a;

    iget v1, v0, Lkotlinx/coroutines/flow/s$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/s$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/s$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/s$a;-><init>(Lkotlinx/coroutines/flow/s;Lik/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->c:Ljava/lang/Object;

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/s$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lek/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/s$a;->b:Ljava/lang/Object;

    check-cast p0, Lcl/g;

    iget-object v2, v0, Lkotlinx/coroutines/flow/s$a;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/s;

    :try_start_0
    invoke-static {p1}, Lek/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lek/l;->b(Ljava/lang/Object;)V

    new-instance p1, Lcl/g;

    iget-object v2, p0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/d;

    invoke-interface {v0}, Lik/d;->getContext()Lik/g;

    move-result-object v5

    invoke-direct {p1, v2, v5}, Lcl/g;-><init>(Lkotlinx/coroutines/flow/d;Lik/g;)V

    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/s;->b:Lqk/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/s$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/s$a;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/s$a;->e:I

    invoke-interface {v2, p1, v0}, Lqk/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lcl/g;->releaseIntercepted()V

    iget-object p0, v2, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/d;

    instance-of p1, p0, Lkotlinx/coroutines/flow/s;

    if-eqz p1, :cond_6

    check-cast p0, Lkotlinx/coroutines/flow/s;

    const/4 p1, 0x0

    iput-object p1, v0, Lkotlinx/coroutines/flow/s$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/s$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/s$a;->e:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/s;->a(Lik/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0

    :cond_6
    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    invoke-virtual {p0}, Lcl/g;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lik/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/d;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lik/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
