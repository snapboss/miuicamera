.class public Le8/j;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:Z

.field public R:F

.field public S:Le8/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le8/j;->Q:Z

    const/4 p1, 0x0

    iput p1, p0, Le8/j;->R:F

    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 0

    invoke-super {p0, p1}, Lb8/b;->D(F)V

    iget-object p0, p0, Le8/j;->S:Le8/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le8/m;->g(F)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le8/j;->S:Le8/m;

    iget v0, p0, Le8/j;->K:F

    iput v0, p0, Le8/j;->N:F

    iput v0, p0, Le8/j;->O:F

    iget v0, p0, Le8/j;->L:F

    iput v0, p0, Le8/j;->M:F

    iput v0, p0, Le8/j;->P:F

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Le8/j;->S:Le8/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le8/j;->S:Le8/m;

    invoke-virtual {p0, p1}, Le8/m;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, Lb8/b;->z:F

    iget v1, p0, Lb8/b;->l:F

    mul-float/2addr v0, v1

    iget v1, p0, Lb8/b;->a:F

    iget v2, p0, Le8/j;->R:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-boolean v1, p0, Le8/j;->Q:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Le8/j;->Q:Z

    :cond_1
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4f

    if-le v1, v5, :cond_3

    if-ge v1, v4, :cond_3

    iget v4, p0, Le8/j;->N:F

    goto :goto_1

    :cond_3
    iget v4, p0, Le8/j;->O:F

    :goto_1
    add-float/2addr v3, v4

    iget v4, p0, Lb8/b;->x:F

    iget v5, p0, Lb8/b;->y:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Lb8/b;->n:I

    iget-boolean v5, p0, Lb8/b;->b:Z

    if-eqz v5, :cond_8

    cmpl-float v4, v3, v2

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lb8/b;->d:Z

    if-eqz v4, :cond_4

    sget v4, Lb8/b;->I:I

    goto :goto_2

    :cond_4
    iget v4, p0, Lb8/b;->a:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Le8/j;->Q:Z

    if-eqz v4, :cond_5

    sget v4, Lb8/b;->I:I

    goto :goto_2

    :cond_5
    sget v4, Lb8/b;->H:I

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, Le8/j;->Q:Z

    if-eqz v4, :cond_7

    sget v4, Lb8/b;->H:I

    goto :goto_2

    :cond_7
    sget v4, Lb8/b;->I:I

    :cond_8
    :goto_2
    iget-object v5, p0, Lb8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Le8/j;->M:F

    const/16 v5, 0x16

    if-eq v1, v5, :cond_9

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_9

    const/16 v5, 0x44

    if-eq v1, v5, :cond_9

    if-nez v1, :cond_a

    :cond_9
    iget v4, p0, Le8/j;->P:F

    :cond_a
    iget v8, p0, Lb8/b;->x:F

    iget v5, p0, Lb8/b;->y:F

    sub-float v7, v5, v0

    sub-float/2addr v5, v0

    add-float v9, v5, v4

    iget-object v10, p0, Lb8/b;->g:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    iget p1, p0, Lb8/b;->a:F

    iput p1, p0, Le8/j;->R:F

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lb8/b;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lb8/b;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lb8/b;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Le8/j;->K:F

    const/high16 p1, 0x40900000    # 4.5f

    invoke-static {p1}, Lcom/android/camera/j6;->c0(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Le8/j;->L:F

    invoke-virtual {p0}, Le8/j;->E()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lb8/b;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/j;->Q:Z

    const/4 v0, 0x0

    iput v0, p0, Le8/j;->R:F

    return-void
.end method

.method public s()V
    .locals 0

    invoke-super {p0}, Lb8/b;->s()V

    iget-object p0, p0, Le8/j;->S:Le8/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/m;->b()V

    :cond_0
    return-void
.end method
