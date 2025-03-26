.class public Lxk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqk/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqk/p<",
            "-",
            "Lxk/i<",
            "-TT;>;-",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxk/h;

    invoke-direct {v0}, Lxk/h;-><init>()V

    invoke-static {p0, v0, v0}, Ljk/b;->a(Lqk/p;Ljava/lang/Object;Lik/d;)Lik/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxk/h;->l(Lik/d;)V

    return-object v0
.end method

.method public static final b(Lqk/p;)Lxk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqk/p<",
            "-",
            "Lxk/i<",
            "-TT;>;-",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lxk/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxk/j$a;

    invoke-direct {v0, p0}, Lxk/j$a;-><init>(Lqk/p;)V

    return-object v0
.end method
