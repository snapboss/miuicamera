.class public final Lzk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lik/g;Lik/g;Z)Lik/g;
    .locals 3

    invoke-static {p0}, Lzk/e0;->c(Lik/g;)Z

    move-result v0

    invoke-static {p1}, Lzk/e0;->c(Lik/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    sget-object p1, Lik/h;->a:Lik/h;

    new-instance v2, Lzk/e0$b;

    invoke-direct {v2, v0, p2}, Lzk/e0$b;-><init>(Lkotlin/jvm/internal/y;Z)V

    invoke-interface {p0, p1, v2}, Lik/g;->fold(Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p2, Lik/g;

    sget-object v1, Lzk/e0$a;->a:Lzk/e0$a;

    invoke-interface {p2, p1, v1}, Lik/g;->fold(Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p1, Lik/g;

    invoke-interface {p0, p1}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lik/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lik/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lzk/e0$c;->a:Lzk/e0$c;

    invoke-interface {p0, v0, v1}, Lik/g;->fold(Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lik/g;Lik/g;)Lik/g;
    .locals 1

    invoke-static {p1}, Lzk/e0;->c(Lik/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lzk/e0;->a(Lik/g;Lik/g;Z)Lik/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lzk/j0;Lik/g;)Lik/g;
    .locals 1

    invoke-interface {p0}, Lzk/j0;->getCoroutineContext()Lik/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lzk/e0;->a(Lik/g;Lik/g;Z)Lik/g;

    move-result-object p0

    invoke-static {}, Lzk/x0;->a()Lzk/f0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lik/e;->A:Lik/e$b;

    invoke-interface {p0, p1}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lzk/x0;->a()Lzk/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkk/e;)Lzk/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/e;",
            ")",
            "Lzk/q2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lzk/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkk/e;->getCallerFrame()Lkk/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lzk/q2;

    if-eqz v0, :cond_0

    check-cast p0, Lzk/q2;

    return-object p0
.end method

.method public static final g(Lik/d;Lik/g;Ljava/lang/Object;)Lzk/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "*>;",
            "Lik/g;",
            "Ljava/lang/Object;",
            ")",
            "Lzk/q2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkk/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lzk/r2;->a:Lzk/r2;

    invoke-interface {p1, v0}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkk/e;

    invoke-static {p0}, Lzk/e0;->f(Lkk/e;)Lzk/q2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lzk/q2;->A0(Lik/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
