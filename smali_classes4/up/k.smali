.class public Lup/k;
.super Lcom/android/camera/effect/b;
.source "SourceFile"


# direct methods
.method public static final T(Ljava/util/Iterator;)Lup/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lup/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lup/k$a;

    invoke-direct {v0, p0}, Lup/k$a;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Lup/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lup/a;

    invoke-direct {p0, v0}, Lup/a;-><init>(Lup/g;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final U(Lop/l;Ljava/lang/Object;)Lup/g;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lup/d;->a:Lup/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lup/f;

    new-instance v1, Lup/m;

    invoke-direct {v1, p1}, Lup/m;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lup/f;-><init>(Lop/a;Lop/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
