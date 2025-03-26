.class public Lc2/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static synthetic a(Lc2/h;)V
    .locals 0

    invoke-static {p0}, Lc2/d4;->h(Lc2/h;)V

    return-void
.end method

.method public static synthetic b(Lc2/h;Ld2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/d4;->f(Lc2/h;Ld2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/d4;->g(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static d(Lc2/i1;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc2/i1;->v1(Z)V

    invoke-virtual {p0}, Lc2/i1;->V()V

    return-void
.end method

.method public static e(Lc2/i1;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/i1;",
            "Ljava/util/ArrayList<",
            "Lc2/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lc2/b4;

    invoke-direct {v0}, Lc2/b4;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/h;

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc2/i1;->X(Lc2/h;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc2/i1;->X(Lc2/h;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lc2/h;Ld2/w$a;)Z
    .locals 0

    iget-object p1, p1, Ld2/w$a;->a:Lc2/r1;

    invoke-interface {p0}, Lc2/h;->k()Lc2/r1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(Lc2/h;)Z
    .locals 2

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    invoke-virtual {v0}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/c4;

    invoke-direct {v1, p0}, Lc2/c4;-><init>(Lc2/h;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lc2/h;)V
    .locals 1

    invoke-interface {p0}, Lc2/h;->n()Lc2/r1;

    move-result-object v0

    invoke-interface {p0, v0}, Lc2/h;->h(Lc2/r1;)V

    return-void
.end method

.method public static i(Lc2/i1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v2

    invoke-virtual {v2}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v2

    invoke-virtual {v2}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-static {p0, v0}, Lc2/d4;->e(Lc2/i1;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v2

    invoke-virtual {v2}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lc2/d4;->d(Lc2/i1;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc2/i1;->m1()V

    new-instance p0, Lc2/a4;

    invoke-direct {p0}, Lc2/a4;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
