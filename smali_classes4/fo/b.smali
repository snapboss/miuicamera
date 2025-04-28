.class public final Lfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lao/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lfo/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lao/a;

    invoke-direct {v0}, Lao/a;-><init>()V

    iput-object v0, p0, Lfo/b;->a:Lao/a;

    return-void
.end method

.method public static b(Lfo/b;IIZZF)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/high16 p0, 0x430a0000    # 138.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x43280000    # 168.0f

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    const/16 p2, 0x438

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p2, p5

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    rem-float p2, p0, p2

    sub-float/2addr p0, p2

    cmpg-float p2, p0, p3

    if-gez p2, :cond_2

    goto :goto_2

    :cond_2
    move p3, p0

    :goto_2
    invoke-static {p3}, Lc1/q2;->q(F)I

    move-result p0

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 23

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p9, :cond_2

    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-eqz p7, :cond_5

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v0

    :goto_4
    if-nez v1, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lfo/b;->b(Lfo/b;IIZZF)Landroid/util/Size;

    move-result-object v0

    sget v1, Lgo/a;->a:I

    invoke-static/range {p1 .. p2}, Lgo/a$a;->d(II)F

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v21, 0x0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v7, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v20, p12

    move-object/from16 v22, v0

    invoke-virtual/range {v7 .. v22}, Lfo/b;->c(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/util/Size;)Lyn/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lyn/a;->f(Lyn/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/util/Size;)Lyn/a;
    .locals 16

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    sget v4, Lgo/a;->a:I

    invoke-static {}, Lgo/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v5

    const/16 v4, 0x1e

    int-to-float v4, v4

    mul-float v6, v4, p3

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-static/range {v5 .. v10}, Lgo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v4

    sget-object v5, Lgo/b;->a:Ljava/lang/String;

    const-string v6, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\'wght\' 300"

    const-string v7, "sans-serif"

    invoke-static {v5, v6, v7}, Lgo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    const/16 v5, 0x16

    int-to-float v5, v5

    mul-float v9, v5, p3

    sget v10, Lfo/b;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-static/range {v8 .. v13}, Lgo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-eqz p13, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-static {v6}, Lgo/a$a;->h(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-static {v6}, Lgo/a$a;->h(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget v6, Lgo/a;->a:I

    :goto_0
    move v10, v6

    const/16 v6, 0x14

    move-object/from16 v7, p0

    iget-object v7, v7, Lfo/b;->a:Lao/a;

    iput v6, v7, Lao/a;->b:I

    const/16 v6, 0x1a

    iput v6, v7, Lao/a;->a:I

    invoke-static/range {p4 .. p5}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lao/a;->b(Ljava/lang/String;)I

    move-result v8

    const-string v6, "logo: "

    const-string v7, " brand: "

    const-string v9, " deviceNameLengthType: "

    move-object/from16 v11, p4

    invoke-static {v6, v11, v7, v0, v9}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v8}, Landroidx/appcompat/widget/g;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "WaterMakerLeica"

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    if-ne v8, v6, :cond_1

    const/16 v6, 0x19

    int-to-float v6, v6

    mul-float v6, v6, p3

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz p14, :cond_10

    new-instance v13, Lfo/a;

    if-eqz v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-eqz v9, :cond_4

    move-object v9, v12

    goto :goto_3

    :cond_4
    new-instance v9, Lyn/m;

    invoke-direct {v9, v4, v0}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v6

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v7

    :goto_5
    if-eqz v0, :cond_7

    move-object v4, v12

    goto :goto_6

    :cond_7
    new-instance v0, Lyn/m;

    invoke-direct {v0, v4, v1}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v4, v0

    :goto_6
    if-eqz p8, :cond_b

    if-eqz v2, :cond_9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v7

    :goto_8
    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Lyn/m;

    invoke-direct {v0, v5, v2}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v14, v0

    goto :goto_a

    :cond_b
    :goto_9
    move-object v14, v12

    :goto_a
    if-eqz p10, :cond_f

    if-eqz v3, :cond_c

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v6, v7

    :cond_d
    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    new-instance v0, Lyn/m;

    invoke-direct {v0, v5, v3}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_c

    :cond_f
    :goto_b
    move-object v5, v12

    :goto_c
    move-object v0, v13

    move/from16 v1, p3

    move-object v2, v9

    move-object v3, v4

    move-object v4, v14

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lfo/a;-><init>(FLyn/m;Lyn/m;Lyn/m;Lyn/m;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IZ)V

    invoke-virtual/range {p15 .. p15}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual/range {p15 .. p15}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object/from16 p3, v13

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    invoke-static/range {p3 .. p9}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lyn/a;->i(I)Lyn/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v12, v12, v1}, Lyn/a;->f(Lyn/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWatermarkPendant scaleWaterSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " waterWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " waterHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p2

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lyn/b;

    invoke-direct {v1, v0}, Lyn/b;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x1c

    move-object/from16 p3, v1

    move/from16 p4, p1

    move/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v2

    move/from16 p8, v3

    move/from16 p9, v4

    invoke-static/range {p3 .. p9}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v0

    return-object v0

    :cond_10
    move/from16 v13, p1

    move/from16 v14, p2

    new-instance v11, Lfo/a;

    if-eqz v0, :cond_12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_d

    :cond_11
    move v9, v6

    goto :goto_e

    :cond_12
    :goto_d
    move v9, v7

    :goto_e
    if-eqz v9, :cond_13

    move-object v9, v12

    goto :goto_f

    :cond_13
    new-instance v9, Lyn/m;

    invoke-direct {v9, v4, v0}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_f
    if-eqz v1, :cond_15

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    move v0, v6

    goto :goto_11

    :cond_15
    :goto_10
    move v0, v7

    :goto_11
    if-eqz v0, :cond_16

    move-object v4, v12

    goto :goto_12

    :cond_16
    new-instance v0, Lyn/m;

    invoke-direct {v0, v4, v1}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v4, v0

    :goto_12
    if-eqz p8, :cond_1a

    if-eqz v2, :cond_18

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_13

    :cond_17
    move v0, v6

    goto :goto_14

    :cond_18
    :goto_13
    move v0, v7

    :goto_14
    if-eqz v0, :cond_19

    goto :goto_15

    :cond_19
    new-instance v0, Lyn/m;

    invoke-direct {v0, v5, v2}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v15, v0

    goto :goto_16

    :cond_1a
    :goto_15
    move-object v15, v12

    :goto_16
    if-eqz p10, :cond_1e

    if-eqz v3, :cond_1b

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move v6, v7

    :cond_1c
    if-eqz v6, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v0, Lyn/m;

    invoke-direct {v0, v5, v3}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_18

    :cond_1e
    :goto_17
    move-object v5, v12

    :goto_18
    move-object v0, v11

    move/from16 v1, p3

    move-object v2, v9

    move-object v3, v4

    move-object v4, v15

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lfo/a;-><init>(FLyn/m;Lyn/m;Lyn/m;Lyn/m;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    move-object/from16 p3, v11

    move/from16 p4, p1

    move/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    invoke-static/range {p3 .. p9}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lyn/a;->i(I)Lyn/a;

    move-result-object v0

    return-object v0
.end method
