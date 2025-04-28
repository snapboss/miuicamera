.class public final Leo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#E20612"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Leo/c;->i:I

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Leo/c;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x438

    iput v0, p0, Leo/c;->a:I

    const/16 v1, 0x50

    iput v1, p0, Leo/c;->b:I

    const/16 v1, 0x102

    iput v1, p0, Leo/c;->c:I

    iput v0, p0, Leo/c;->d:I

    const/16 v0, 0x7a8

    iput v0, p0, Leo/c;->e:I

    iput v0, p0, Leo/c;->f:I

    const/4 v0, -0x1

    iput v0, p0, Leo/c;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leo/c;->h:F

    return-void
.end method

.method public static c(Leo/c;IIFF)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p4

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    rem-float p1, p0, p1

    sub-float/2addr p0, p1

    cmpg-float p1, p0, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    invoke-static {p2}, Lc1/q2;->q(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;ZZF)Landroid/graphics/Bitmap;
    .locals 13

    move-object v6, p0

    const-string v8, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    const-string v0, "context"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leicaDrawable"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move/from16 v1, p9

    move v2, p2

    move/from16 v3, p3

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Leo/c;->d(ZIIIF)V

    iget v2, v6, Leo/c;->a:I

    iget v3, v6, Leo/c;->c:I

    iget v10, v6, Leo/c;->h:F

    const/4 v11, 0x0

    new-instance v12, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v12}, Leo/c;->b(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFZLandroid/util/Size;)Lyn/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lyn/a;->f(Lyn/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFZLandroid/util/Size;)Lyn/a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    sget v6, Lyn/j;->oxanium_medium:I

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget v7, Lgo/a;->a:I

    const/16 v7, 0x14

    int-to-float v7, v7

    mul-float v7, v7, p10

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    sget v9, Leo/c;->i:I

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7, v9, v8, v10}, Lgo/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v8

    sget v9, Leo/c;->j:I

    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-static {v6, v7, v9, v11, v10}, Lgo/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v6

    iget v7, v0, Leo/c;->g:I

    sget v9, Lgo/a;->a:I

    if-ne v7, v9, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-static {v7}, Lgo/a$a;->h(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v9

    :goto_1
    const/4 v14, 0x0

    if-eqz v10, :cond_3

    move-object v11, v14

    goto :goto_2

    :cond_3
    new-instance v10, Lyn/m;

    invoke-direct {v10, v8, v3}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v11, v10

    :goto_2
    if-eqz p9, :cond_7

    if-eqz v5, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v9

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lyn/m;

    invoke-direct {v3, v6, v5}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_6

    :cond_7
    :goto_5
    move-object v12, v14

    :goto_6
    if-eqz p7, :cond_b

    if-eqz v4, :cond_8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move v7, v9

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Lyn/m;

    invoke-direct {v3, v6, v4}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object v13, v14

    :goto_8
    const-string v3, "WaterMakerFourSideLeica"

    if-eqz p11, :cond_c

    new-instance v4, Leo/a;

    move-object v8, v4

    move/from16 v9, p10

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Leo/a;-><init>(FLandroid/graphics/drawable/Drawable;Lyn/m;Lyn/m;Lyn/m;)V

    invoke-virtual/range {p12 .. p12}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p12 .. p12}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    invoke-static/range {p4 .. p10}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v4

    iget v0, v0, Leo/c;->g:I

    invoke-virtual {v4, v0}, Lyn/a;->i(I)Lyn/a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v14, v14, v4}, Lyn/a;->f(Lyn/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getBottomPendant scaleWaterSize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " waterWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " waterHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lyn/b;

    invoke-direct {v3, v0}, Lyn/b;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object/from16 p4, v3

    move/from16 p5, p2

    move/from16 p6, p3

    move/from16 p7, v0

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    invoke-static/range {p4 .. p10}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getBottomPendant waterWidth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  waterHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Leo/a;

    move-object v8, v3

    move/from16 v9, p10

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Leo/a;-><init>(FLandroid/graphics/drawable/Drawable;Lyn/m;Lyn/m;Lyn/m;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 p4, v3

    move/from16 p5, p2

    move/from16 p6, p3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    invoke-static/range {p4 .. p10}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v1

    iget v0, v0, Leo/c;->g:I

    invoke-virtual {v1, v0}, Lyn/a;->i(I)Lyn/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(ZIIIF)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    iput v0, p0, Leo/c;->h:F

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget p1, Lgo/a;->a:I

    :goto_0
    iput p1, p0, Leo/c;->g:I

    sget p1, Lgo/a;->a:I

    rsub-int p1, p4, 0x168

    invoke-static {p2, p3, p1}, Lgo/a$a;->g(III)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const p3, 0x3d97b426

    invoke-static {p0, p2, p1, p5, p3}, Leo/c;->c(Leo/c;IIFF)I

    move-result p3

    iput p3, p0, Leo/c;->b:I

    const p3, 0x3e749f4a

    invoke-static {p0, p2, p1, p5, p3}, Leo/c;->c(Leo/c;IIFF)I

    move-result p3

    iput p3, p0, Leo/c;->c:I

    iput p2, p0, Leo/c;->a:I

    iget p5, p0, Leo/c;->b:I

    mul-int/lit8 v0, p5, 0x2

    add-int/2addr v0, p2

    add-int/2addr p5, p1

    add-int/2addr p5, p3

    iput p5, p0, Leo/c;->f:I

    invoke-static {v0, p5, p4}, Lgo/a$a;->g(III)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    iput p4, p0, Leo/c;->d:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput p3, p0, Leo/c;->e:I

    const-string p3, "prepareInfo bitmapWidth:"

    const-string p4, " bitmapHeight:"

    const-string p5, " waterHeightLeft:"

    invoke-static {p3, p2, p4, p1, p5}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Leo/c;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " waterHeightBottom:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Leo/c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " rotateOutputWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Leo/c;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " rotateOutputHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Leo/c;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WaterMakerFourSideLeica"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
