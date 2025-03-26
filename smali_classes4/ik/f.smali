.class public final Lik/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqk/p;Ljava/lang/Object;Lik/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljk/b;->a(Lqk/p;Ljava/lang/Object;Lik/d;)Lik/d;

    move-result-object p0

    invoke-static {p0}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object p0

    sget-object p1, Lek/k;->a:Lek/k$a;

    sget-object p1, Lek/s;->a:Lek/s;

    invoke-static {p1}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
