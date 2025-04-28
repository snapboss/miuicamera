.class public Lup/q;
.super Lup/n;
.source "SourceFile"


# direct methods
.method public static final V(Lup/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lup/e$a;

    invoke-direct {v0, p0}, Lup/e$a;-><init>(Lup/e;)V

    invoke-virtual {v0}, Lup/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lup/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lup/g;Lop/l;)Lup/e;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lup/r;

    invoke-direct {v0, p0, p1}, Lup/r;-><init>(Lup/g;Lop/l;)V

    const-string p0, "predicate"

    sget-object p1, Lup/p;->a:Lup/p;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lup/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lup/e;-><init>(Lup/g;ZLop/l;)V

    return-object p0
.end method

.method public static final X(Lup/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lup/g<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lup/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnt/c;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
