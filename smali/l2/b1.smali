.class public final Ll2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Landroid/util/Size;

.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x400b851f    # 2.18f

    invoke-static {v0}, Lt1/d;->b(F)I

    move-result v0

    sput v0, Ll2/b1;->a:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ll2/b1;->b:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ll2/b1;->c:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ll2/b1;->d:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ll2/b1;->e:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x5a

    const/16 v2, 0xa0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ll2/b1;->f:Landroid/util/Size;

    return-void
.end method

.method public static a([FLl2/d0;)V
    .locals 5

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v0

    iget-object v0, v0, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm2/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v1

    iget-object v1, v1, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Landroidx/window/embedding/b;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ll2/a1;

    invoke-direct {v1, v0}, Ll2/a1;-><init>(F)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v1, 0x3f8147ae    # 1.01f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    div-float p1, v0, p1

    sub-float v1, v0, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v2, p1, p1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    return-void
.end method

.method public static b(Ll2/h;Ll2/h;)I
    .locals 1

    invoke-interface {p0}, Ll2/h;->n()Ll2/d0;

    move-result-object v0

    iget v0, v0, Ll2/d0;->b:I

    mul-int/lit8 v0, v0, 0x6

    invoke-interface {p0}, Ll2/h;->i()Ll2/d0;

    move-result-object p0

    iget p0, p0, Ll2/d0;->b:I

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v0

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object v0

    iget v0, v0, Ll2/d0;->b:I

    mul-int/lit8 v0, v0, 0x6

    invoke-interface {p1}, Ll2/h;->i()Ll2/d0;

    move-result-object p1

    iget p1, p1, Ll2/d0;->b:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static c(Ll2/c0;Ll2/d0;Lqa/f;Landroid/graphics/Rect;)[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p0, v0}, Ll2/b1;->j(Ll2/c0;[F)V

    invoke-static {v0, p1}, Ll2/b1;->a([FLl2/d0;)V

    invoke-static {p2, p3}, Ll2/b1;->e(Lqa/b;Landroid/graphics/Rect;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {v0, v1, p3, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, v1, p1, p0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    return-object p0

    :cond_1
    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unsupported drawable type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lqa/b;Landroid/graphics/Rect;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lqa/b;->d()I

    move-result p1

    invoke-virtual {p0}, Lqa/b;->a()I

    move-result v2

    if-le p1, v2, :cond_1

    invoke-virtual {p0}, Lqa/b;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lqa/b;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqa/b;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lqa/b;->d()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p1, p0

    const p0, 0x3c23d70a    # 0.01f

    sub-float p0, p1, p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_2

    return v0

    :cond_2
    div-float/2addr v1, p1

    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static f(I)Landroid/graphics/Rect;
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->K0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Le0/b;->b()I

    move-result v1

    invoke-static {v1}, Lt1/d;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    sget v2, Lt1/d;->g:I

    sget v3, Lt1/d;->f:I

    if-eqz v0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    invoke-direct {p0, v0, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x0

    if-le p0, v0, :cond_4

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static g(Z)Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {}, Le0/b;->b()I

    move-result v0

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v3, Ll2/b1;->a:I

    int-to-float v4, v3

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v3

    sub-int/2addr p0, v3

    int-to-float v5, p0

    sub-int p0, v0, v3

    int-to-float v6, p0

    div-int/lit8 v0, v0, 0x3c

    int-to-float v8, v0

    move v3, v4

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public static h(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, p2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static i(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    new-instance v8, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(I)V

    const v1, 0x415170a4    # 13.09f

    invoke-static {v1}, Lt1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setColor(I)V

    const-string p0, "mipro-regular"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    invoke-virtual {v8, p0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p0, Landroid/text/StaticLayout;

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x418b999a    # 17.45f

    invoke-static {v0}, Lt1/d;->b(F)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static j(Ll2/c0;[F)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v6, -0x41000000    # -0.5f

    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v8, v1, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v8, v10, v9, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v8, v6, v6, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v8, v1, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p1, v8, v9, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v8, v6, v6, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v8, v1, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->U(Lba/c;)I

    move-result v0

    const-string v2, "orientation:"

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "RenderUtil"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p1, v8, v6, v6, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_0
    return-void
.end method
