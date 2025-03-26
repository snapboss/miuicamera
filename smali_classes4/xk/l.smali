.class public Lxk/l;
.super Lxk/k;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/util/Iterator;)Lxk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lxk/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxk/l$a;

    invoke-direct {v0, p0}, Lxk/l$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lxk/l;->d(Lxk/g;)Lxk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxk/g;)Lxk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk/g<",
            "+TT;>;)",
            "Lxk/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lxk/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxk/a;

    invoke-direct {v0, p0}, Lxk/a;-><init>(Lxk/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lqk/l;)Lxk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqk/l<",
            "-TT;+TT;>;)",
            "Lxk/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lxk/d;->a:Lxk/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lxk/f;

    new-instance v1, Lxk/l$b;

    invoke-direct {v1, p0}, Lxk/l$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lxk/f;-><init>(Lqk/a;Lqk/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
