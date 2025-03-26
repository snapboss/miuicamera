.class public final Lkotlinx/coroutines/flow/p;
.super Lcl/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a<",
        "Lkotlinx/coroutines/flow/r;",
        ">;",
        "Lkotlinx/coroutines/flow/k<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcl/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcl/c;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p;->f()Lkotlinx/coroutines/flow/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(I)[Lcl/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/p;->g(I)[Lkotlinx/coroutines/flow/r;

    move-result-object p0

    return-object p0
.end method

.method public collect(Lkotlinx/coroutines/flow/d;Lik/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lik/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/p$a;

    iget v1, v0, Lkotlinx/coroutines/flow/p$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/p$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p$a;-><init>(Lkotlinx/coroutines/flow/p;Lik/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p$a;->f:Ljava/lang/Object;

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/p$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/p$a;->e:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/p$a;->d:Ljava/lang/Object;

    check-cast p1, Lzk/r1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/p$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/r;

    iget-object v6, v0, Lkotlinx/coroutines/flow/p$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/d;

    iget-object v7, v0, Lkotlinx/coroutines/flow/p$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/p;

    :try_start_0
    invoke-static {p2}, Lek/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/p$a;->e:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/p$a;->d:Ljava/lang/Object;

    check-cast p1, Lzk/r1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/p$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/r;

    iget-object v6, v0, Lkotlinx/coroutines/flow/p$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/d;

    iget-object v7, v0, Lkotlinx/coroutines/flow/p$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/p;

    :try_start_1
    invoke-static {p2}, Lek/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/p$a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/r;

    iget-object p0, v0, Lkotlinx/coroutines/flow/p$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    iget-object p0, v0, Lkotlinx/coroutines/flow/p$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/p;

    :try_start_2
    invoke-static {p2}, Lek/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lek/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcl/a;->a()Lcl/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/r;

    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/s;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/s;

    iput-object p0, v0, Lkotlinx/coroutines/flow/p$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/p$a;->c:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/p$a;->h:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/s;->a(Lik/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-interface {v0}, Lik/d;->getContext()Lik/g;

    move-result-object p2

    sget-object v6, Lzk/r1;->W:Lzk/r1$b;

    invoke-interface {p2, v6}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object p2

    check-cast p2, Lzk/r1;

    move-object v6, p1

    move-object p1, p2

    move-object p2, v3

    :cond_6
    :goto_2
    iget-object v7, p0, Lkotlinx/coroutines/flow/p;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lzk/v1;->g(Lzk/r1;)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    sget-object p2, Lcl/f;->a:Lkotlinx/coroutines/internal/b0;

    if-ne v7, p2, :cond_9

    move-object p2, v3

    goto :goto_3

    :cond_9
    move-object p2, v7

    :goto_3
    iput-object p0, v0, Lkotlinx/coroutines/flow/p$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/p$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/p$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/p$a;->e:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/p$a;->h:I

    invoke-interface {v6, p2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lik/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, v7

    move-object v7, p0

    move-object p0, v9

    :goto_4
    move-object p2, p0

    move-object p0, v7

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r;->g()Z

    move-result v7

    if-nez v7, :cond_6

    iput-object p0, v0, Lkotlinx/coroutines/flow/p$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/p$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/p$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/p$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/p$a;->h:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/r;->d(Lik/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    :goto_5
    invoke-virtual {v7, v2}, Lcl/a;->d(Lcl/c;)V

    throw p0
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

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public f()Lkotlinx/coroutines/flow/r;
    .locals 0

    new-instance p0, Lkotlinx/coroutines/flow/r;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/r;-><init>()V

    return-object p0
.end method

.method public g(I)[Lkotlinx/coroutines/flow/r;
    .locals 0

    new-array p0, p1, [Lkotlinx/coroutines/flow/r;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lcl/a;->e()[Lcl/c;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/p;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/p;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/p;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p;->d:I

    invoke-virtual {p0}, Lcl/a;->e()[Lcl/c;

    move-result-object p2

    sget-object v2, Lek/s;->a:Lek/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/r;

    if-eqz p2, :cond_3

    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/r;->f()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/p;->d:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcl/a;->e()[Lcl/c;

    move-result-object p1

    sget-object v2, Lek/s;->a:Lek/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/p;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcl/f;->a:Lkotlinx/coroutines/internal/b0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
