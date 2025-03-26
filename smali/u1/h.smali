.class public Lu1/h;
.super Lu1/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public final p:[I

.field public final q:[I

.field public final r:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V
    .locals 8

    invoke-direct {p0, p2, p3}, Lu1/a;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x3

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lu1/a;->e:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lu1/h;->p:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lu1/h;->q:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lu1/a;->d:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput v3, v2, v0

    iput-object v2, p0, Lu1/h;->r:[I

    iget-object v2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/2addr v5, v1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v5, v4

    invoke-direct {v6, v3, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lu1/h;->j:Landroid/graphics/Rect;

    const v2, 0x7f07059f

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0705b2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0705b4

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f07059e

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lu1/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    div-int/lit8 v5, v5, 0x9

    sub-int/2addr v4, v5

    shr-int/2addr v4, v1

    const v5, 0x7f0705ac

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v5, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/2addr v5, v1

    add-int/2addr v7, v5

    invoke-virtual {p0}, Lu1/h;->w()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, p2

    iget-object p2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    shr-int/2addr p2, v1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v2

    int-to-float v2, v5

    int-to-float v3, p2

    div-float/2addr v2, v3

    const v3, 0x3faaaaaa

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    mul-int/lit8 v2, p2, 0x4

    div-int/lit8 v5, v2, 0x3

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, v5, 0x3

    div-int/lit8 p2, p2, 0x4

    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    add-int/2addr v5, v6

    add-int/2addr p2, v7

    invoke-direct {p3, v6, v7, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lu1/h;->k:Landroid/graphics/Rect;

    iget-object p2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget-object v2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/2addr v3, v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, p3

    add-int/2addr v3, p2

    invoke-direct {v4, p3, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lu1/h;->l:Landroid/graphics/Rect;

    iget-object p2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p0}, Lu1/h;->w()I

    move-result p3

    iget-object v2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/2addr v2, v1

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p3, v0

    add-int/2addr v2, p2

    invoke-direct {v3, v0, p2, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lu1/h;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lu1/h;->w()I

    move-result p2

    iget-object p3, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lu1/h;->w()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070590

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    shr-int/2addr p1, v1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr p1, p3

    invoke-direct {v2, p2, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lu1/h;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lu1/h;->w()I

    move-result p1

    iget-object p2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget-object p3, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Lu1/h;->w()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr v0, p2

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lu1/h;->o:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0xd
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x1f
        0x14
        0x5
        0x8
        0xb
    .end array-data
.end method


# virtual methods
.method public b()Lw1/b;
    .locals 0

    sget-object p0, Lw1/b;->e:Lw1/b;

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/h;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/h;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/h;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public m()Lv1/b;
    .locals 1

    new-instance v0, Lv1/j;

    invoke-direct {v0, p0}, Lv1/j;-><init>(Lu1/h;)V

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lu1/a;->o()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lu1/h;->p:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lu1/h;->m:Landroid/graphics/Rect;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu1/h;->q:[I

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lu1/h;->n:Landroid/graphics/Rect;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu1/h;->r:[I

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lu1/h;->o:Landroid/graphics/Rect;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public q(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lu1/a;->q(Landroid/app/Activity;)V

    iget-object v0, p0, Lu1/a;->e:[I

    invoke-virtual {p0}, Lu1/h;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lu1/h;->p:[I

    invoke-virtual {p0}, Lu1/h;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lu1/h;->q:[I

    invoke-virtual {p0}, Lu1/h;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lu1/h;->r:[I

    invoke-virtual {p0}, Lu1/h;->v()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaptopLayout{mWholeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLeftControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu1/h;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/h;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public x()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/h;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public y()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/h;->n:Landroid/graphics/Rect;

    return-object p0
.end method
