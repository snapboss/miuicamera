.class public Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf4/a;->a:I

    iput p4, p0, Lf4/a;->d:I

    iput p2, p0, Lf4/a;->b:I

    iput p3, p0, Lf4/a;->c:I

    iput p5, p0, Lf4/a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lf4/a;)I
    .locals 0
    .param p1    # Lf4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lf4/a;->d:I

    iget p1, p1, Lf4/a;->d:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lf4/a;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lf4/a;->b:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lf4/a;

    invoke-virtual {p0, p1}, Lf4/a;->a(Lf4/a;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf4/a;->e:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lf4/a;->a:I

    check-cast p1, Lf4/a;

    iget p1, p1, Lf4/a;->a:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
