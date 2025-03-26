.class public final synthetic Lzk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lik/g;Lqk/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lik/e;->A:Lik/e$b;

    invoke-interface {p0, v1}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v1

    check-cast v1, Lik/e;

    if-nez v1, :cond_0

    sget-object v1, Lzk/o2;->a:Lzk/o2;

    invoke-virtual {v1}, Lzk/o2;->b()Lzk/b1;

    move-result-object v1

    sget-object v2, Lzk/k1;->a:Lzk/k1;

    invoke-interface {p0, v1}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    invoke-static {v2, p0}, Lzk/e0;->e(Lzk/j0;Lik/g;)Lik/g;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lzk/b1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lzk/b1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzk/b1;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lzk/o2;->a:Lzk/o2;

    invoke-virtual {v1}, Lzk/o2;->a()Lzk/b1;

    move-result-object v1

    :goto_2
    sget-object v2, Lzk/k1;->a:Lzk/k1;

    invoke-static {v2, p0}, Lzk/e0;->e(Lzk/j0;Lik/g;)Lik/g;

    move-result-object p0

    :goto_3
    new-instance v2, Lzk/f;

    invoke-direct {v2, p0, v0, v1}, Lzk/f;-><init>(Lik/g;Ljava/lang/Thread;Lzk/b1;)V

    sget-object p0, Lzk/l0;->a:Lzk/l0;

    invoke-virtual {v2, p0, v2, p1}, Lzk/a;->x0(Lzk/l0;Ljava/lang/Object;Lqk/p;)V

    invoke-virtual {v2}, Lzk/f;->y0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lik/g;Lqk/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lik/h;->a:Lik/h;

    :cond_0
    invoke-static {p0, p1}, Lzk/h;->c(Lik/g;Lqk/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
