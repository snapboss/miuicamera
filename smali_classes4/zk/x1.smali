.class public final synthetic Lzk/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/r1;)Lzk/w;
    .locals 1

    new-instance v0, Lzk/u1;

    invoke-direct {v0, p0}, Lzk/u1;-><init>(Lzk/r1;)V

    return-object v0
.end method

.method public static synthetic b(Lzk/r1;ILjava/lang/Object;)Lzk/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lzk/v1;->a(Lzk/r1;)Lzk/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lik/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lzk/r1;->W:Lzk/r1$b;

    invoke-interface {p0, v0}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object p0

    check-cast p0, Lzk/r1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzk/r1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lik/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lzk/v1;->c(Lik/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lik/g;)V
    .locals 1

    sget-object v0, Lzk/r1;->W:Lzk/r1$b;

    invoke-interface {p0, v0}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object p0

    check-cast p0, Lzk/r1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzk/v1;->g(Lzk/r1;)V

    :cond_0
    return-void
.end method

.method public static final f(Lzk/r1;)V
    .locals 1

    invoke-interface {p0}, Lzk/r1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lzk/r1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
