.class public final Lxp/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgp/d;)V
    .locals 4

    instance-of v0, p0, Lxp/g0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxp/g0;

    iget v1, v0, Lxp/g0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxp/g0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxp/g0;

    invoke-direct {v0, p0}, Lxp/g0;-><init>(Lgp/d;)V

    :goto_0
    iget-object p0, v0, Lxp/g0;->a:Ljava/lang/Object;

    sget-object v1, Lhp/a;->a:Lhp/a;

    iget v2, v0, Lxp/g0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iput v3, v0, Lxp/g0;->b:I

    new-instance p0, Lxp/j;

    invoke-static {v0}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lxp/j;-><init>(ILgp/d;)V

    invoke-virtual {p0}, Lxp/j;->t()V

    invoke-virtual {p0}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lcp/b;

    invoke-direct {p0}, Lcp/b;-><init>()V

    throw p0
.end method

.method public static final b(JLgp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    :cond_0
    new-instance v0, Lxp/j;

    invoke-static {p2}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lxp/j;-><init>(ILgp/d;)V

    invoke-virtual {v0}, Lxp/j;->t()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lxp/j;->e:Lgp/f;

    invoke-static {p2}, Lxp/h0;->c(Lgp/f;)Lxp/f0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lxp/f0;->f(JLxp/j;)V

    :cond_1
    invoke-virtual {v0}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public static final c(Lgp/f;)Lxp/f0;
    .locals 1

    sget v0, Lgp/e;->D:I

    sget-object v0, Lgp/e$a;->a:Lgp/e$a;

    invoke-interface {p0, v0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    instance-of v0, p0, Lxp/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lxp/f0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lxp/e0;->a:Lxp/f0;

    :cond_1
    return-object p0
.end method
