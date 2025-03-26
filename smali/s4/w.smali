.class public Ls4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ls4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls4/w;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/w;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ls4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls4/w;->f:Landroidx/core/util/Predicate;

    return-void
.end method

.method public b(I)Ls4/w;
    .locals 0

    iput p1, p0, Ls4/w;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ls4/w;
    .locals 0

    iput-object p1, p0, Ls4/w;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public d(I)Ls4/w;
    .locals 0

    iput p1, p0, Ls4/w;->b:I

    return-object p0
.end method

.method public e(I)Ls4/w;
    .locals 0

    iput p1, p0, Ls4/w;->c:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls4/w;

    iget v1, p0, Ls4/w;->a:I

    iget v2, p1, Ls4/w;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Ls4/w;->b:I

    iget v2, p1, Ls4/w;->b:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Ls4/w;->c:I

    iget v2, p1, Ls4/w;->c:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Ls4/w;->d:Ljava/lang/Object;

    iget-object p1, p1, Ls4/w;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Ls4/w;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls4/w;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls4/w;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls4/w;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
