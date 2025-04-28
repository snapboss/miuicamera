.class public final Lz8/s;
.super Lw8/d;
.source "SourceFile"


# instance fields
.field public I:F

.field public J:Z

.field public K:Landroid/graphics/RectF;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Landroid/graphics/Paint;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/d;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lz8/s;->I:F

    const/16 p1, 0x66

    iput p1, p0, Lz8/s;->Q:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Lz8/s;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw8/d;->b:Z

    :cond_0
    iget-boolean v0, p0, Lw8/d;->b:Z

    iget-object v8, p0, Lw8/d;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    iget v0, p0, Lw8/d;->A:F

    iget v2, p0, Lw8/d;->m:F

    mul-float/2addr v0, v2

    iget v2, p0, Lw8/d;->y:F

    sub-float v3, v2, v0

    iget v4, p0, Lw8/d;->z:F

    sub-float v5, v4, v0

    add-float/2addr v2, v0

    add-float/2addr v4, v0

    iget-boolean v0, p0, Lz8/s;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-boolean v0, p0, Lz8/s;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lz8/s;->P:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lw8/d;->o:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lz8/s;->Q:I

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lz8/s;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lw8/d;->c:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    iget v2, p0, Lw8/d;->a:F

    :goto_1
    const/high16 v10, -0x3d4c0000    # -90.0f

    add-float v11, v2, v10

    if-eqz v0, :cond_4

    iget v0, p0, Lw8/d;->a:F

    goto :goto_2

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    iget v2, p0, Lw8/d;->a:F

    sub-float/2addr v0, v2

    :goto_2
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v2, 0xff

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lz8/s;->O:Z

    if-eqz v2, :cond_5

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget-object v1, p0, Lz8/s;->L:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v11

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v12, v3, v10

    sub-float v3, v12, v2

    iget v4, p0, Lz8/s;->I:F

    sub-float/2addr v3, v4

    iget-object v5, p0, Lz8/s;->K:Landroid/graphics/RectF;

    add-float/2addr v4, v2

    cmpl-float v2, v3, v9

    if-lez v2, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v2, v12

    goto :goto_3

    :cond_7
    move v2, v11

    :cond_8
    add-float/2addr v11, v0

    cmpl-float v0, v2, v11

    if-eqz v0, :cond_a

    sub-float/2addr v11, v2

    iget v0, p0, Lz8/s;->I:F

    sub-float/2addr v11, v0

    iget-object v3, p0, Lz8/s;->K:Landroid/graphics/RectF;

    add-float v4, v2, v0

    cmpl-float v0, v11, v9

    if-lez v0, :cond_9

    move v5, v11

    goto :goto_5

    :cond_9
    move v5, v9

    :goto_5
    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_a
    iget p0, p0, Lw8/d;->n:I

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_b
    iget v0, p0, Lw8/d;->A:F

    iget v1, p0, Lw8/d;->m:F

    mul-float/2addr v0, v1

    iget v1, p0, Lw8/d;->y:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lw8/d;->z:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Lz8/s;->R:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lz8/s;->R:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object p0, p0, Lz8/s;->R:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {p1, v1, p0, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_6
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lw8/d;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz8/s;->K:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz8/s;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lz8/s;->N:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lz8/s;->N:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lz8/s;->N:Landroid/graphics/Paint;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz8/s;->R:Landroid/graphics/RectF;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lw8/d;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz8/s;->p(Z)V

    iput-boolean v0, p0, Lz8/s;->O:Z

    iput-boolean v0, p0, Lz8/s;->P:Z

    iget-object v0, p0, Lw8/d;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0x66

    iput v0, p0, Lz8/s;->Q:I

    return-void
.end method

.method public final n(F)V
    .locals 0

    invoke-super {p0, p1}, Lw8/d;->n(F)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lz8/s;->L:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lz8/s;->J:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lz8/s;->I:F

    return-void
.end method
