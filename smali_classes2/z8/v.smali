.class public final Lz8/v;
.super Lz8/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz8/e0<",
        "Lz8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:F


# direct methods
.method public constructor <init>(Lz8/r;)V
    .locals 2

    invoke-direct {p0, p1}, Lz8/e0;-><init>(Lw8/d;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz8/v;->b:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lz8/v;->c:F

    const v0, 0x3df5c28f    # 0.12f

    iput v0, p0, Lz8/v;->f:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz8/v;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p1, Lw8/d;->n:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz8/v;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz8/v;->e:Landroid/graphics/RectF;

    const p1, 0x3eba5e35    # 0.364f

    invoke-static {p1}, Lt1/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lz8/v;->k:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lz8/v;->f:F

    iput v0, p0, Lz8/v;->g:F

    iput v0, p0, Lz8/v;->h:F

    iput v0, p0, Lz8/v;->i:F

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lz8/e0;->a:Lw8/d;

    move-object v1, v0

    check-cast v1, Lz8/r;

    iget v1, v1, Lw8/d;->A:F

    iget v2, p0, Lz8/v;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lz8/v;->i:F

    mul-float/2addr v1, v2

    move-object v2, v0

    check-cast v2, Lz8/r;

    iget-boolean v2, v2, Lw8/d;->b:Z

    iget-object v3, p0, Lz8/v;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Lz8/v;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v5, 0x3f9851ec    # 1.19f

    mul-float/2addr v5, v1

    move-object v6, v0

    check-cast v6, Lz8/r;

    iget v6, v6, Lw8/d;->y:F

    div-float v7, v1, v2

    sub-float/2addr v6, v7

    move-object v8, v0

    check-cast v8, Lz8/r;

    iget v8, v8, Lw8/d;->y:F

    add-float/2addr v8, v7

    move-object v7, v0

    check-cast v7, Lz8/r;

    iget v7, v7, Lw8/d;->z:F

    div-float/2addr v5, v2

    sub-float/2addr v7, v5

    check-cast v0, Lz8/r;

    iget v0, v0, Lw8/d;->z:F

    add-float/2addr v0, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float v9, v1, v5

    add-float/2addr v9, v6

    invoke-virtual {v4, v6, v7, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lz8/v;->e:Landroid/graphics/RectF;

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, v6

    invoke-virtual {v9, v1, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Lz8/v;->k:F

    invoke-virtual {p1, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v9, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lz8/r;

    iget v2, v2, Lw8/d;->y:F

    sub-float/2addr v2, v1

    move-object v5, v0

    check-cast v5, Lz8/r;

    iget v5, v5, Lw8/d;->y:F

    add-float/2addr v5, v1

    move-object v6, v0

    check-cast v6, Lz8/r;

    iget v6, v6, Lw8/d;->z:F

    sub-float/2addr v6, v1

    check-cast v0, Lz8/r;

    iget v0, v0, Lw8/d;->z:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v2, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Lz8/v;->b:F

    mul-float v0, v1, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lz8/v;->f:F

    iput v0, p0, Lz8/v;->g:F

    iput v0, p0, Lz8/v;->h:F

    iput v0, p0, Lz8/v;->i:F

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget v0, p0, Lz8/v;->g:F

    iget v1, p0, Lz8/v;->h:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lz8/v;->i:F

    :cond_0
    return-void
.end method
