.class public final Lco/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Lao/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lco/b;->b:I

    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lco/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lao/a;

    invoke-direct {v0}, Lao/a;-><init>()V

    iput-object v0, p0, Lco/b;->a:Lao/a;

    return-void
.end method

.method public static b(Lco/b;IIFZZLjava/lang/String;)Landroid/util/Size;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, p0

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v0

    :goto_1
    if-eqz p4, :cond_2

    move p0, v0

    :cond_2
    if-eqz p0, :cond_3

    const/16 p0, 0x80

    goto :goto_2

    :cond_3
    const/16 p0, 0xa0

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p2

    mul-int/2addr p2, p0

    div-int/lit16 p2, p2, 0x438

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    rem-int p0, p2, p0

    sub-int/2addr p2, p0

    new-instance p0, Landroid/util/Size;

    if-ge p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final a(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;
    .locals 16

    const-string v0, "context"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p13, :cond_2

    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v1

    :goto_2
    if-eqz p12, :cond_5

    if-eqz p9, :cond_4

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v0

    :goto_4
    if-nez v2, :cond_5

    move v11, v0

    goto :goto_5

    :cond_5
    move v11, v1

    :goto_5
    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p1

    move-object/from16 v12, p11

    invoke-static/range {v6 .. v12}, Lco/b;->b(Lco/b;IIFZZLjava/lang/String;)Landroid/util/Size;

    move-result-object v0

    sget v1, Lgo/a;->a:I

    invoke-static/range {p2 .. p3}, Lgo/a$a;->d(II)F

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lco/b;->c(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lyn/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lyn/a;->f(Lyn/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lyn/a;
    .locals 25

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    sget v5, Lgo/a;->a:I

    const-string v5, "Redmi"

    const/4 v6, 0x1

    move-object/from16 v7, p6

    invoke-static {v5, v7, v6}, Lvp/i;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "sans-serif-medium"

    const-string v9, "TypefaceUtil.FONT_MIPRO_PATH"

    if-eqz v5, :cond_0

    sget-object v5, Lgo/b;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\'wght\' 460"

    invoke-static {v5, v10, v8}, Lgo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lgo/b;->a:Ljava/lang/String;

    sget-object v5, Lgo/b;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\'wght\' 600"

    invoke-static {v6, v5, v10, v8}, Lgo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_0
    move-object v10, v5

    const/16 v5, 0x26

    int-to-float v5, v5

    mul-float v11, v5, p1

    const/high16 v12, -0x1000000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Lgo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v5

    sget-object v10, Lgo/b;->a:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\'wght\' 500"

    invoke-static {v10, v9, v8}, Lgo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    const/16 v9, 0x1c

    int-to-float v9, v9

    mul-float v11, v9, p1

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/high16 v10, -0x1000000

    const v15, 0x3ca3d70a    # 0.02f

    invoke-static {v8, v11, v10, v9, v15}, Lgo/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {}, Lgo/a$a;->b()Landroid/graphics/Typeface;

    move-result-object v10

    sget v9, Lco/b;->b:I

    const/16 v16, 0x8

    const v14, 0x3ca3d70a    # 0.02f

    move v12, v9

    move v6, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lgo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {}, Lgo/a$a;->b()Landroid/graphics/Typeface;

    move-result-object v11

    const/16 v12, 0x18

    int-to-float v12, v12

    mul-float v12, v12, p1

    sget-object v13, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-static {v11, v12, v9, v13, v6}, Lgo/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {}, Lgo/a$a;->b()Landroid/graphics/Typeface;

    move-result-object v18

    const/high16 v20, -0x1000000

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    move/from16 v19, v12

    invoke-static/range {v18 .. v23}, Lgo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v11

    const/4 v9, 0x2

    int-to-float v12, v9

    mul-float v12, v12, p1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    sget v14, Lco/b;->c:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v12, "#BF000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    if-eqz p14, :cond_1

    const-string v14, "#FF000000"

    const/4 v15, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lgo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lgo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lgo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lgo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lgo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lgo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v12}, Lgo/a$a;->h(I)I

    move-result v12

    sget v15, Lgo/a;->a:I

    const-string v14, "#FFFFFFFF"

    :goto_1
    move-object/from16 v24, v14

    move v14, v12

    move-object/from16 v12, v24

    const/16 v9, 0x16

    move-object/from16 v7, p0

    iget-object v7, v7, Lco/b;->a:Lao/a;

    iput v9, v7, Lao/a;->b:I

    const/16 v9, 0x1f

    iput v9, v7, Lao/a;->a:I

    invoke-static/range {p6 .. p7}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lao/a;->b(Ljava/lang/String;)I

    move-result v9

    const/4 v7, 0x2

    if-ne v9, v7, :cond_2

    const/16 v7, 0x20

    int-to-float v7, v7

    mul-float v7, v7, p1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v7, 0x14

    int-to-float v7, v7

    mul-float v7, v7, p1

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v7, 0x1a

    int-to-float v7, v7

    mul-float v7, v7, p1

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    new-instance v16, Lco/a;

    if-eqz v0, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_3

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v18, 0x1

    :goto_3
    const/16 v19, 0x0

    if-eqz v18, :cond_5

    move-object/from16 v7, v19

    goto :goto_4

    :cond_5
    new-instance v7, Lyn/m;

    invoke-direct {v7, v5, v0}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_8

    move-object/from16 v5, v19

    goto :goto_7

    :cond_8
    new-instance v0, Lyn/m;

    invoke-direct {v0, v8, v1}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v5, v0

    :goto_7
    if-eqz p12, :cond_c

    if-eqz v2, :cond_a

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    new-instance v0, Lyn/m;

    invoke-direct {v0, v6, v2}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v8, v19

    :goto_b
    if-eqz p13, :cond_10

    if-eqz v3, :cond_e

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    new-instance v0, Lyn/m;

    invoke-direct {v0, v6, v3}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object/from16 v18, v0

    goto :goto_f

    :cond_10
    :goto_e
    move-object/from16 v18, v19

    :goto_f
    if-eqz v4, :cond_12

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v6, 0x1

    :goto_11
    if-eqz v6, :cond_13

    goto :goto_12

    :cond_13
    new-instance v0, Lyn/m;

    invoke-direct {v0, v10, v4}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object/from16 v19, v0

    :goto_12
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object v4, v7

    move-object v6, v8

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v17, v9

    move-object/from16 v9, p5

    move-object v10, v13

    move v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lco/a;-><init>(Landroid/content/Context;FLjava/lang/String;Lyn/m;Lyn/m;Lyn/m;Lyn/m;Lyn/m;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;Landroid/text/TextPaint;Ljava/lang/String;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    move-object/from16 p4, v16

    move/from16 p5, p2

    move/from16 p6, p3

    move/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p4 .. p10}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lyn/a;->i(I)Lyn/a;

    move-result-object v0

    return-object v0
.end method
