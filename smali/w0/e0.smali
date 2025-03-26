.class public Lw0/e0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/e0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ly1/n;

.field public c:Lw0/e0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/e;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Lw0/e0$b;

    invoke-direct {p1}, Lw0/e0$b;-><init>()V

    iput-object p1, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {p0}, Lw0/e0;->t()V

    sget-object p1, Ly1/n;->c:Ly1/n;

    invoke-virtual {p0, p1}, Lw0/e0;->K(Ly1/n;)V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Ld2/a0;Ld2/w$a;)Z
    .locals 0

    iget-object p1, p1, Ld2/w$a;->a:Lc2/r1;

    invoke-virtual {p0}, Ld2/a0;->c()Lc2/r1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C(Ld2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld2/w$a;->a()Lc2/q1;

    move-result-object p0

    sget-object v0, Lc2/q1;->d:Lc2/q1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(Ld2/a0;)Z
    .locals 1

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    invoke-virtual {p0}, Ld2/a0;->c()Lc2/r1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld2/w;->A(Lc2/r1;)Lc2/q1;

    move-result-object p0

    sget-object v0, Lc2/q1;->c:Lc2/q1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic E(Ld2/a0;Ld2/w$a;)V
    .locals 0

    iget-object p1, p1, Ld2/w$a;->a:Lc2/r1;

    invoke-virtual {p0, p1}, Ld2/a0;->e(Lc2/r1;)V

    return-void
.end method

.method public static synthetic F(Ljava/util/Optional;Ld2/a0;)V
    .locals 1

    new-instance v0, Lw0/c0;

    invoke-direct {v0, p1}, Lw0/c0;-><init>(Ld2/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic G(Lc2/r1;Ld2/a0;)V
    .locals 1

    invoke-virtual {p1}, Ld2/a0;->c()Lc2/r1;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Ld2/z;->c:Ld2/z;

    invoke-virtual {p1, p0}, Ld2/a0;->f(Ld2/z;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld2/z;->d:Ld2/z;

    invoke-virtual {p1, p0}, Ld2/a0;->f(Ld2/z;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Ld2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lw0/e0;->w(Ld2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld2/a0;Ld2/w$a;)V
    .locals 0

    invoke-static {p0, p1}, Lw0/e0;->E(Ld2/a0;Ld2/w$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lw0/e0;->A(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lw0/e0;Ld2/w$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lw0/e0;->v(Ld2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lw0/e0;->y(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lw0/e0;->z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Ld2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lw0/e0;->C(Ld2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ld2/a0;Ld2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lw0/e0;->B(Ld2/a0;Ld2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ld2/w$a;)Lc2/r1;
    .locals 0

    invoke-static {p0}, Lw0/e0;->x(Ld2/w$a;)Lc2/r1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ld2/a0;)Z
    .locals 0

    invoke-static {p0}, Lw0/e0;->D(Ld2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lc2/r1;Ld2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lw0/e0;->G(Lc2/r1;Ld2/a0;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/Optional;Ld2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lw0/e0;->F(Ljava/util/Optional;Ld2/a0;)V

    return-void
.end method

.method private synthetic v(Ld2/w$a;)Z
    .locals 0

    iget-object p0, p0, Lw0/e0;->c:Lw0/e0$b;

    iget-object p1, p1, Ld2/w$a;->a:Lc2/r1;

    invoke-virtual {p0, p1}, Lw0/e0$b;->f(Lc2/r1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Ld2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld2/w$a;->a()Lc2/q1;

    move-result-object p0

    sget-object v0, Lc2/q1;->d:Lc2/q1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic x(Ld2/w$a;)Lc2/r1;
    .locals 0

    iget-object p0, p0, Ld2/w$a;->a:Lc2/r1;

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Ld2/y;->b:Ld2/y;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    sget-object v0, Ly1/n;->c:Ly1/n;

    invoke-virtual {p0, v0}, Lw0/e0;->K(Ly1/n;)V

    iget-object v0, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {v0}, Lw0/e0$b;->e()V

    invoke-virtual {p0}, Lw0/e0;->t()V

    return-void
.end method

.method public I()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    invoke-virtual {v0}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {v1}, Lw0/e0$b;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/a0;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lw0/x;

    invoke-direct {v4, v2}, Lw0/x;-><init>(Ld2/a0;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lw0/e0;->q()Lc2/r1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld2/a0;->e(Lc2/r1;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw0/y;

    invoke-direct {v1}, Lw0/y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {v1}, Lw0/e0$b;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lw0/z;

    invoke-direct {v2}, Lw0/z;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lw0/a0;

    invoke-direct {v2, v0}, Lw0/a0;-><init>(Ljava/util/Optional;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ld2/w;->B(I)Lc2/r1;

    move-result-object v0

    iget-object p0, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {p0}, Lw0/e0$b;->g()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lw0/b0;

    invoke-direct {v1, v0}, Lw0/b0;-><init>(Lc2/r1;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld2/a0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {p0, p1}, Lw0/e0$b;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public K(Ly1/n;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw0/e0;->b:Ly1/n;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw0/e0;->b:Ly1/n;

    sget-object v0, Lw0/e0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {p0}, Lw0/e0$b;->p()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {p0}, Lw0/e0$b;->q()V

    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/e0;->a:Z

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lw0/e0;->b:Ly1/n;

    invoke-virtual {p0}, Ly1/n;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/android/camera/data/data/b;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x7f1304b0

    const v5, 0x7f13006d

    sget-object v0, Ly1/n;->c:Ly1/n;

    invoke-virtual {v0}, Ly1/n;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f1304b2

    const v13, 0x7f13006e

    sget-object v1, Ly1/n;->d:Ly1/n;

    invoke-virtual {v1}, Ly1/n;->a()Ljava/lang/String;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningDualVideo"

    return-object p0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld2/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {p0}, Lw0/e0$b;->g()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld2/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/e0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {p0}, Lw0/e0$b;->h()[Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ld2/w;->g0([Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lc2/r1;
    .locals 2

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    invoke-virtual {v0}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw0/d0;

    invoke-direct {v1}, Lw0/d0;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lw0/s;

    invoke-direct {v1, p0}, Lw0/s;-><init>(Lw0/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lw0/t;

    invoke-direct {v1}, Lw0/t;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lw0/u;

    invoke-direct {v1}, Lw0/u;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/r1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/w$a;

    iget-object p0, p0, Ld2/w$a;->a:Lc2/r1;

    :goto_0
    return-object p0
.end method

.method public r()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld2/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw0/e0;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lw0/r;

    invoke-direct {v2}, Lw0/r;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw0/v;

    invoke-direct {v1}, Lw0/v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw0/w;

    invoke-direct {v1, p0}, Lw0/w;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public s()Ly1/n;
    .locals 0

    iget-object p0, p0, Lw0/e0;->b:Ly1/n;

    return-object p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {v0}, Lw0/e0$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw0/e0;->L(Z)V

    :cond_0
    iget-object p0, p0, Lw0/e0;->c:Lw0/e0$b;

    invoke-virtual {p0}, Lw0/e0$b;->i()V

    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lw0/e0;->a:Z

    return p0
.end method
