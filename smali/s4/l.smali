.class public Ls4/l;
.super Ls4/b;
.source "SourceFile"


# instance fields
.field public b:Lcom/android/camera/data/data/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/a;)V
    .locals 0

    invoke-direct {p0}, Ls4/b;-><init>()V

    iput-object p1, p0, Ls4/l;->b:Lcom/android/camera/data/data/a;

    return-void
.end method

.method public static synthetic i(Ls4/l;Ljava/util/List;Ls4/b0$a;Ls4/z;Ls4/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls4/l;->r(Ljava/util/List;Ls4/b0$a;Ls4/z;Ls4/w;)V

    return-void
.end method

.method public static j(Lcom/android/camera/data/data/a;)Ls4/l;
    .locals 1

    new-instance v0, Ls4/l;

    invoke-direct {v0, p0}, Ls4/l;-><init>(Lcom/android/camera/data/data/a;)V

    return-object v0
.end method

.method private synthetic r(Ljava/util/List;Ls4/b0$a;Ls4/z;Ls4/w;)V
    .locals 1

    iget-object v0, p4, Ls4/w;->f:Landroidx/core/util/Predicate;

    invoke-interface {v0, p4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Ls4/b;->g(Ls4/w;)Lcom/android/camera/fragment/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls4/j;->n()Ls4/j;

    move-result-object p1

    invoke-virtual {p0}, Ls4/l;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, p2}, Ls4/j;->i(Ljava/lang/String;Lcom/android/camera/fragment/d0;Ls4/b0$a;)V

    invoke-virtual {p3, p4}, Ls4/z;->k(Ls4/w;)V

    return-void
.end method


# virtual methods
.method public a(Ls4/z;Ls4/b0$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/z;",
            "Ls4/b0$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls4/k;

    invoke-direct {v1, p0, v0, p2, p1}, Ls4/k;-><init>(Ls4/l;Ljava/util/List;Ls4/b0$a;Ls4/z;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls4/l;

    iget-object p0, p0, Ls4/l;->b:Lcom/android/camera/data/data/a;

    iget-object p1, p1, Ls4/l;->b:Lcom/android/camera/data/data/a;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ls4/l;->b:Lcom/android/camera/data/data/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls4/l;->b:Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(I)Z
    .locals 0

    iget-object p0, p0, Ls4/l;->b:Lcom/android/camera/data/data/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public s(Ls4/a0;)Z
    .locals 1

    instance-of v0, p1, Ls4/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/l;->b:Lcom/android/camera/data/data/a;

    if-eqz v0, :cond_0

    check-cast p1, Ls4/l;

    iget-object p0, p1, Ls4/l;->b:Lcom/android/camera/data/data/a;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ls4/b;->s(Ls4/a0;)Z

    move-result p0

    return p0
.end method
