.class public final Lxp/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgp/f;)Lcq/e;
    .locals 3

    new-instance v0, Lcq/e;

    sget-object v1, Lxp/e1$b;->a:Lxp/e1$b;

    invoke-interface {p0, v1}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxp/h1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxp/h1;-><init>(Lxp/e1;)V

    invoke-interface {p0, v1}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcq/e;-><init>(Lgp/f;)V

    return-object v0
.end method

.method public static final b(Lop/p;Lgp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lop/p<",
            "-",
            "Lxp/z;",
            "-",
            "Lgp/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgp/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcq/t;

    invoke-interface {p1}, Lgp/d;->getContext()Lgp/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcq/t;-><init>(Lgp/d;Lgp/f;)V

    invoke-static {v0, v0, p0}, Lcom/android/camera/effect/b;->M(Lcq/t;Lcq/t;Lop/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
