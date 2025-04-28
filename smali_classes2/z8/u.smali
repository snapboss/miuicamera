.class public final Lz8/u;
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
.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Lz8/r;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, Lz8/e0;-><init>(Lw8/d;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz8/u;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lz8/u;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz8/u;->g:F

    iput v0, p0, Lz8/u;->h:F

    iput v0, p0, Lz8/u;->i:F

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lz8/u;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz8/u;->c:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lz8/u;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lz8/u;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lz8/u;->c:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object v1, p0, Lz8/u;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lz8/e0;->a:Lw8/d;

    check-cast v2, Lz8/r;

    iget v3, v2, Lw8/d;->o:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lz8/u;->c:Landroid/graphics/Matrix;

    iget v4, p0, Lz8/u;->h:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lz8/u;->c:Landroid/graphics/Matrix;

    iget v4, v2, Lw8/d;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lz8/u;->e:F

    iget v6, p0, Lz8/u;->h:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v2, v2, Lw8/d;->z:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lz8/u;->f:F

    iget v6, p0, Lz8/u;->h:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v2

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Lz8/u;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz8/u;->g:F

    iput v0, p0, Lz8/u;->h:F

    iput v0, p0, Lz8/u;->i:F

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget v0, p0, Lz8/u;->g:F

    iget v1, p0, Lz8/u;->i:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lz8/u;->h:F

    :cond_0
    return-void
.end method
