.class public final Lo/e;
.super Lo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Ly/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/e;->k(Ly/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ly/a;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, Ly/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ly/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/a;->e:Ly/c;

    iget-object v1, p1, Ly/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p1, Ly/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget-object v2, p1, Ly/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/a;->e()F

    invoke-virtual {v0, v1, v2}, Ly/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Ly/a;->i:I

    const v0, 0x2ec8fb09

    if-ne p0, v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Ly/a;->i:I

    :cond_1
    iget p0, p1, Ly/a;->i:I

    iget v1, p1, Ly/a;->j:I

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Ly/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ly/a;->j:I

    :cond_2
    iget p1, p1, Ly/a;->j:I

    sget-object v0, Lx/f;->a:Landroid/graphics/PointF;

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
