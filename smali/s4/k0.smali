.class public Ls4/k0;
.super Ls4/b;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls4/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/k0;->b:Z

    return-void
.end method

.method public static synthetic i(Ls4/k0;Ljava/util/List;Ls4/b0$a;Ls4/z;Ls4/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls4/k0;->p(Ljava/util/List;Ls4/b0$a;Ls4/z;Ls4/w;)V

    return-void
.end method

.method public static j()Ls4/k0;
    .locals 1

    new-instance v0, Ls4/k0;

    invoke-direct {v0}, Ls4/k0;-><init>()V

    return-object v0
.end method

.method private synthetic p(Ljava/util/List;Ls4/b0$a;Ls4/z;Ls4/w;)V
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

    iget-boolean p0, p0, Ls4/k0;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ls4/i0;->g()Ls4/i0;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ls4/i0;->d(Lcom/android/camera/fragment/d0;Ls4/b0$a;)V

    :cond_1
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

    new-instance v1, Ls4/j0;

    invoke-direct {v1, p0, v0, p2, p1}, Ls4/j0;-><init>(Ls4/k0;Ljava/util/List;Ls4/b0$a;Ls4/z;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(Ls4/a0;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p1, Ls4/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls4/k0;

    iget-boolean p0, p0, Ls4/k0;->b:Z

    iget-boolean p1, p1, Ls4/k0;->b:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Simple{p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ls4/k0;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
