.class public final Lzk/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLik/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0

    :cond_0
    new-instance v0, Lzk/o;

    invoke-static {p2}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzk/o;-><init>(Lik/d;I)V

    invoke-virtual {v0}, Lzk/o;->B()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Lik/d;->getContext()Lik/g;

    move-result-object v1

    invoke-static {v1}, Lzk/r0;->b(Lik/g;)Lzk/q0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lzk/q0;->c(JLzk/n;)V

    :cond_1
    invoke-virtual {v0}, Lzk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkk/h;->c(Lik/d;)V

    :cond_2
    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public static final b(Lik/g;)Lzk/q0;
    .locals 1

    sget-object v0, Lik/e;->A:Lik/e$b;

    invoke-interface {p0, v0}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object p0

    instance-of v0, p0, Lzk/q0;

    if-eqz v0, :cond_0

    check-cast p0, Lzk/q0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lzk/p0;->a()Lzk/q0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
