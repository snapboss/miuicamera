.class public final Lqa/e;
.super Lqa/d;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/Size;

.field public static final x:Z

.field public static final y:Landroid/util/Size;

.field public static final z:Landroid/util/Size;


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/util/Size;

.field public final r:Landroid/util/Size;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/text/TextPaint;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/text/TextPaint;

.field public final w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "ro.miui.ui.font.mi_font_path"

    const-string/jumbo v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lqa/e;->x:Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa9

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lqa/e;->y:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x80

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lqa/e;->z:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x6b

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lqa/e;->A:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqa/d;-><init>(II)V

    iput-boolean p3, p0, Lqa/e;->n:Z

    iput-boolean p4, p0, Lqa/e;->o:Z

    iput p5, p0, Lqa/e;->w:F

    iput-object p6, p0, Lqa/e;->p:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lqa/e;->q:Landroid/util/Size;

    iput-object p8, p0, Lqa/e;->r:Landroid/util/Size;

    iput-object p9, p0, Lqa/e;->s:Ljava/lang/String;

    iput-object p10, p0, Lqa/e;->t:Landroid/text/TextPaint;

    iput-object p11, p0, Lqa/e;->u:Ljava/lang/String;

    iput-object p12, p0, Lqa/e;->v:Landroid/text/TextPaint;

    return-void
.end method

.method public static q(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, p0, p0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method

.method public static r()Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lgo/b;->a:Ljava/lang/String;

    sget-object v0, Lgo/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\'wght\' 305"

    const-string/jumbo v3, "sans-serif"

    invoke-static {v1, v0, v2, v3}, Lgo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lqa/e;
    .locals 17

    move-object/from16 v0, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget v1, Lgo/a;->a:I

    const-string v1, "Redmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "POCO"

    const/4 v4, 0x0

    const-string/jumbo v5, "sans-serif-medium"

    if-eqz v2, :cond_0

    sget-object v2, Lgo/b;->a:Ljava/lang/String;

    sget-object v2, Lgo/b;->a:Ljava/lang/String;

    const-string v6, "\'wght\' 420"

    invoke-static {v4, v2, v6, v5}, Lgo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lgo/b;->a:Ljava/lang/String;

    sget-object v2, Lgo/b;->a:Ljava/lang/String;

    const-string v7, "\'wght\' 600"

    invoke-static {v6, v2, v7, v5}, Lgo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lgo/b;->a:Ljava/lang/String;

    sget-object v2, Lgo/b;->a:Ljava/lang/String;

    const-string v7, "\'wght\' 520"

    invoke-static {v6, v2, v7, v5}, Lgo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_0
    const/high16 v5, 0x42980000    # 76.0f

    mul-float v5, v5, p2

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lqa/e;->q(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    move-object/from16 v9, p5

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v2

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v5, v6}, Landroid/util/Size;-><init>(II)V

    const-string v2, "newInstance: productSize = "

    const-string/jumbo v7, "x"

    invoke-static {v2, v5, v7, v6}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Object;

    const-string v15, "DeviceWaterMarkTexture"

    invoke-static {v15, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x42b00000    # 88.0f

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42ac0000    # 86.0f

    :goto_1
    mul-float v2, v2, p2

    int-to-float v10, v6

    cmpl-float v11, v2, v10

    if-lez v11, :cond_3

    move v2, v10

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lqa/e;->z:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lqa/e;->A:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    sget-object v0, Lqa/e;->y:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v10, Landroid/util/Size;

    float-to-int v0, v1

    float-to-int v1, v2

    invoke-direct {v10, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v2, "newInstance: logoSize = "

    invoke-static {v2, v0, v7, v1}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int v2, v0, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v0, "newInstance: the size of the watermark on a row of devices = "

    invoke-static {v0, v2, v7, v3}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v16, Lqa/e;

    const/4 v4, 0x1

    move-object/from16 v0, v16

    move v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v10

    move-object/from16 v9, p5

    move-object v10, v12

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v12}, Lqa/e;-><init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lqa/e;->r()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v1, 0x42940000    # 74.0f

    mul-float v1, v1, p2

    const v5, 0x3db851ec    # 0.09f

    invoke-static {v0, v1, v5}, Lqa/e;->q(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v0

    const-string v0, "newInstance: customSize = "

    invoke-static {v0, v1, v7, v4}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-boolean v0, Lqa/e;->x:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    goto :goto_3

    :cond_7
    const/16 v0, 0x1c

    :goto_3
    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    add-int/2addr v3, v0

    add-int v2, v3, v4

    const-string v0, "newInstance: the size of the watermark on the two rows of devices = "

    invoke-static {v0, v1, v7, v2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v16, Lqa/e;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v10

    move-object/from16 v9, p5

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v12}, Lqa/e;-><init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newInstance: cost = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v13, v14, v0, v1}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16
.end method


# virtual methods
.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDraw: bitmap size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceWaterMarkTexture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqa/e;->n:Z

    iget-boolean v1, p0, Lqa/e;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lqa/e;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lqa/e;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    sget-boolean v0, Lqa/e;->x:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    :goto_0
    iget-object v2, p0, Lqa/e;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Lqa/e;->w:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lqa/e;->v:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object p0, p0, Lqa/e;->u:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p0, p2, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V
    .locals 7

    iget-object v0, p0, Lqa/e;->r:Landroid/util/Size;

    iget-object v1, p0, Lqa/e;->q:Landroid/util/Size;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr v2, p3

    sub-int/2addr p2, v2

    int-to-float p2, p2

    :goto_0
    iget-object p3, p0, Lqa/e;->t:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    float-to-int v3, p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lqa/e;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object p0, p0, Lqa/e;->s:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
