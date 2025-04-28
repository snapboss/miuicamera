.class public final Lki/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lki/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget v1, Lki/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lgo/b;->a:Ljava/lang/String;

    sget-object v1, Lgo/b;->a:Ljava/lang/String;

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const-string v4, "\'wght\' 400"

    invoke-static {v3, v1, v4, v2}, Lgo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v0, p0, Lki/b;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lki/b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    if-eqz v1, :cond_6

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ca6dfc3

    mul-float/2addr v4, v5

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v5, v4

    iget-object v6, v0, Lki/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v0, Lki/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v4, -0x3e100000    # -30.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v4, v7

    float-to-double v7, v4

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    double-to-float v4, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    float-to-double v7, v7

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-int v4, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v4

    int-to-double v7, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v8, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v15, v11, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v11, v9

    move-wide v9, v13

    move-wide/from16 v17, v13

    move-wide v13, v15

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/app/b;->c(DDD)D

    move-result-wide v9

    double-to-float v9, v9

    move/from16 v10, p3

    int-to-float v11, v10

    move/from16 v12, p4

    int-to-float v13, v12

    div-float v14, v11, v13

    div-float v15, v13, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move/from16 v16, v4

    move v15, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v14, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v14, v4

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const-string v4, "Not standard orientation degree: "

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "PrivacyWatermarkHelper"

    invoke-static {v12, v4, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    mul-float/2addr v13, v14

    float-to-int v4, v13

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    mul-float/2addr v14, v11

    float-to-int v5, v14

    sub-float/2addr v11, v9

    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    mul-float/2addr v14, v13

    float-to-int v4, v14

    sub-float/2addr v11, v8

    sub-float/2addr v13, v9

    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    mul-float/2addr v11, v14

    float-to-int v5, v11

    sub-float/2addr v13, v8

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    move v10, v12

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    :goto_2
    int-to-float v3, v3

    const/high16 v8, -0x3e100000    # -30.0f

    sub-float/2addr v8, v3

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    move v3, v5

    :goto_3
    if-gt v5, v4, :cond_6

    move v8, v3

    :goto_4
    if-gt v8, v10, :cond_5

    int-to-float v9, v8

    int-to-float v11, v5

    invoke-virtual {v1, v2, v9, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v15

    float-to-int v9, v9

    add-int/2addr v8, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int v8, v8, v16

    add-int/2addr v5, v8

    sub-int/2addr v3, v7

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
