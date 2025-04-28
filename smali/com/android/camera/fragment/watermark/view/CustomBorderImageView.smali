.class public Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:I

.field public f:Landroid/graphics/BitmapShader;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->i:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lz/q5;->CustomBorderImageView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    iget v2, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    iget v1, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->c:F

    const/high16 v0, -0x10000

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput p1, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->e:I

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41a00000    # 20.0f

    iput p2, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->c:F

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    iput p1, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getRoundBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->f:Landroid/graphics/BitmapShader;

    if-nez v6, :cond_3

    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v2, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v6, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    sub-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    sub-float/2addr v8, v9

    int-to-float v6, v6

    div-float v9, v7, v6

    int-to-float v2, v2

    div-float v10, v8, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    cmpl-float v9, v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    if-lez v9, :cond_2

    mul-float/2addr v2, v11

    sub-float/2addr v8, v2

    mul-float/2addr v8, v10

    move v7, v3

    goto :goto_1

    :cond_2
    mul-float/2addr v6, v11

    sub-float/2addr v7, v6

    mul-float/2addr v7, v10

    move v8, v3

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v6, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    add-float/2addr v7, v6

    add-float/2addr v8, v6

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v6, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->a:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->g:Landroid/graphics/RectF;

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/RectF;

    iget v6, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    div-float/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    div-float/2addr v9, v4

    sub-float/2addr v8, v9

    invoke-direct {v2, v6, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->g:Landroid/graphics/RectF;

    :cond_4
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->g:Landroid/graphics/RectF;

    iget v6, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->c:F

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc6/a;

    iget-object v7, v6, Lc6/a;->a:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    iget-object v8, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->j:Landroid/graphics/drawable/Drawable;

    iget v9, v6, Lc6/a;->c:I

    iget v6, v6, Lc6/a;->b:I

    if-nez v8, :cond_6

    iget v8, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->c:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v4, 0x0

    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v11, v14, v8, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v11, v7, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    int-to-float v4, v6

    int-to-float v6, v9

    invoke-virtual {v1, v10, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    int-to-float v4, v6

    int-to-float v6, v9

    invoke-virtual {v1, v7, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_4
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    :cond_8
    iget v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->h:Landroid/graphics/RectF;

    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->d:F

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-direct {v2, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->h:Landroid/graphics/RectF;

    :cond_9
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->h:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->c:F

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_a
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBitmapInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->i:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method
