.class public Ljk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqk/p;Ljava/lang/Object;Lik/d;)Lik/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqk/p<",
            "-TR;-",
            "Lik/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lik/d<",
            "-TT;>;)",
            "Lik/d<",
            "Lek/s;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkk/h;->a(Lik/d;)Lik/d;

    move-result-object p2

    instance-of v0, p0, Lkk/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkk/a;

    invoke-virtual {p0, p1, p2}, Lkk/a;->create(Ljava/lang/Object;Lik/d;)Lik/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lik/d;->getContext()Lik/g;

    move-result-object v0

    sget-object v1, Lik/h;->a:Lik/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljk/b$a;

    invoke-direct {v0, p2, p0, p1}, Ljk/b$a;-><init>(Lik/d;Lqk/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljk/b$b;

    invoke-direct {v1, p2, v0, p0, p1}, Ljk/b$b;-><init>(Lik/d;Lik/g;Lqk/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Lik/d;)Lik/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lik/d<",
            "-TT;>;)",
            "Lik/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkk/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkk/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkk/d;->intercepted()Lik/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
