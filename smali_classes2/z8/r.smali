.class public final Lz8/r;
.super Lw8/d;
.source "SourceFile"


# instance fields
.field public I:F

.field public J:Landroid/graphics/RectF;

.field public final K:Landroid/graphics/Paint;

.field public L:Ljava/lang/String;

.field public final M:Landroid/graphics/Rect;

.field public N:Lz8/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lw8/d;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz8/r;->I:F

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v2, 0x7f150261

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lz8/r;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071275

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p1, 0xff

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x0

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, p1, p1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz8/r;->M:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public static o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lz8/r;->N:Lz8/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz8/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/r;->N:Lz8/e0;

    invoke-virtual {v0, p1}, Lz8/e0;->b(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lw8/d;->A:F

    iget v1, p0, Lw8/d;->m:F

    mul-float/2addr v0, v1

    iget v1, p0, Lw8/d;->y:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lw8/d;->z:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Lz8/r;->J:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v1, p0, Lw8/d;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lz8/r;->J:Landroid/graphics/RectF;

    iget v2, p0, Lz8/r;->I:F

    mul-float v3, v0, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lw8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lz8/r;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz8/r;->K:Landroid/graphics/Paint;

    iget-object v1, p0, Lz8/r;->L:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lz8/r;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lz8/r;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lz8/r;->L:Ljava/lang/String;

    iget v3, p0, Lw8/d;->y:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-float/2addr v3, v1

    iget p0, p0, Lw8/d;->z:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-virtual {p1, v2, v3, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lw8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz8/r;->J:Landroid/graphics/RectF;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lw8/d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz8/r;->L:Ljava/lang/String;

    return-void
.end method

.method public final n(F)V
    .locals 0

    invoke-super {p0, p1}, Lw8/d;->n(F)V

    iget-object p0, p0, Lz8/r;->N:Lz8/e0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lz8/e0;->e(F)V

    :cond_0
    return-void
.end method

.method public final p(ILandroid/content/Context;)V
    .locals 2

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lz8/u;

    invoke-direct {p2, p0, p1}, Lz8/u;-><init>(Lz8/r;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lz8/r;->N:Lz8/e0;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x5

    int-to-float p0, p0

    iput p0, p2, Lz8/u;->e:F

    const/4 p0, 0x0

    iput p0, p2, Lz8/u;->f:F

    goto :goto_0

    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_1

    instance-of p1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v0}, Lz8/r;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lz8/u;

    invoke-direct {p2, p0, p1}, Lz8/u;-><init>(Lz8/r;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lz8/r;->N:Lz8/e0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lz8/r;->N:Lz8/e0;

    check-cast p0, Lz8/v;

    iget v0, p0, Lz8/v;->f:F

    iput v0, p0, Lz8/v;->h:F

    iput p1, p0, Lz8/v;->g:F

    iput v0, p0, Lz8/v;->i:F

    return-void
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lw8/d;->e:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lz8/r;->N:Lz8/e0;

    if-eqz p0, :cond_0

    instance-of p0, p0, Lz8/u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
