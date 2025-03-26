.class public final Ls4/f0;
.super Ls4/b;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ls4/b;-><init>()V

    iput-object p1, p0, Ls4/f0;->d:[I

    iput p2, p0, Ls4/f0;->b:I

    iput p3, p0, Ls4/f0;->c:I

    return-void
.end method

.method public static synthetic i(Ls4/f0;Ls4/w;Ljava/util/List;Ls4/b0$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls4/f0;->v(Ls4/w;Ljava/util/List;Ls4/b0$a;I)V

    return-void
.end method

.method public static synthetic j(Ls4/f0;Ljava/util/List;Ls4/b0$a;Ls4/z;Ls4/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls4/f0;->w(Ljava/util/List;Ls4/b0$a;Ls4/z;Ls4/w;)V

    return-void
.end method

.method public static q()Ls4/f0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Ls4/f0;

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->D()I

    move-result v3

    invoke-static {v3}, Ls4/a0;->k(I)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ls4/f0;-><init>([III)V

    return-object v1
.end method

.method private synthetic v(Ls4/w;Ljava/util/List;Ls4/b0$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ls4/b;->g(Ls4/w;)Lcom/android/camera/fragment/d0;

    move-result-object p1

    invoke-virtual {p0}, Ls4/f0;->p()Ls4/f0;

    move-result-object p0

    invoke-virtual {p0, p4}, Ls4/f0;->x(I)V

    iput-object p0, p1, Lcom/android/camera/fragment/d0;->h:Ls4/a0;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls4/c0;->k()Ls4/c0;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ls4/i0;->d(Lcom/android/camera/fragment/d0;Ls4/b0$a;)V

    return-void
.end method

.method private synthetic w(Ljava/util/List;Ls4/b0$a;Ls4/z;Ls4/w;)V
    .locals 2

    iget-object v0, p4, Ls4/w;->f:Landroidx/core/util/Predicate;

    invoke-interface {v0, p4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls4/f0;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ls4/e0;

    invoke-direct {v1, p0, p4, p1, p2}, Ls4/e0;-><init>(Ls4/f0;Ls4/w;Ljava/util/List;Ls4/b0$a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p3, p4}, Ls4/z;->k(Ls4/w;)V

    return-void
.end method


# virtual methods
.method public a(Ls4/z;Ls4/b0$a;)Ljava/util/List;
    .locals 3
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

    invoke-virtual {p1}, Ls4/z;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ls4/d0;

    invoke-direct {v2, p0, v0, p2, p1}, Ls4/d0;-><init>(Ls4/f0;Ljava/util/List;Ls4/b0$a;Ls4/z;)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls4/f0;->p()Ls4/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls4/a0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ls4/f0;->p()Ls4/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ls4/b;
    .locals 0

    invoke-virtual {p0}, Ls4/f0;->p()Ls4/f0;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 3

    invoke-virtual {p0}, Ls4/f0;->t()I

    move-result v0

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ls4/f0;->r()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ls4/f0;->r()I

    move-result p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v0

    invoke-static {v0}, Ls4/a0;->k(I)I

    move-result v0

    if-ne p0, v0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method public p()Ls4/f0;
    .locals 0

    invoke-super {p0}, Ls4/b;->d()Ls4/b;

    move-result-object p0

    check-cast p0, Ls4/f0;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Ls4/f0;->c:I

    return p0
.end method

.method public s(Ls4/a0;)Z
    .locals 2

    instance-of v0, p1, Ls4/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/f0;->d:[I

    move-object v1, p1

    check-cast v1, Ls4/f0;

    iget-object v1, v1, Ls4/f0;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ls4/b;->s(Ls4/a0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ls4/f0;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Normal{m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls4/f0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls4/f0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls4/f0;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Ls4/f0;->b:I

    return-void
.end method
