.class public final Ls9/a;
.super Lcom/android/camera/effect/renders/q;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lqa/d;

.field public final n:Z

.field public final o:Lwj/d;

.field public final p:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZZLwj/d;Ls9/c;Z)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-direct/range {p0 .. p3}, Lcom/android/camera/effect/renders/q;-><init>(III)V

    iput-boolean v4, v0, Ls9/a;->n:Z

    move/from16 v11, p6

    iput-boolean v11, v0, Lwj/c;->d:Z

    move-object/from16 v15, p7

    iput-object v15, v0, Ls9/a;->o:Lwj/d;

    iput-boolean v6, v0, Ls9/a;->p:Z

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x453b8000    # 3000.0f

    div-float v14, v7, v8

    iget-boolean v7, v5, Ls9/c;->c:Z

    const-string v8, " "

    iget-object v9, v5, Ls9/c;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-boolean v7, v5, Ls9/c;->d:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Ls9/c;->a:Ljava/lang/String;

    invoke-static {v5}, Lr9/d;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v8, v9}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, p4

    move v9, v14

    move/from16 v10, p6

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Lqa/e;->s(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lqa/e;

    move-result-object v5

    iput-object v5, v0, Ls9/a;->m:Lqa/d;

    const/4 v5, 0x0

    move/from16 v26, v14

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-boolean v7, Lt9/a;->A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v5, v5, Ls9/c;->a:Ljava/lang/String;

    const/high16 v7, 0x42980000    # 76.0f

    mul-float/2addr v7, v14

    sget-boolean v10, Lqa/e;->x:Z

    sget-object v10, Lgo/b;->a:Ljava/lang/String;

    sget-object v10, Lgo/b;->a:Ljava/lang/String;

    const-string/jumbo v11, "sans-serif-medium"

    move-wide/from16 v16, v12

    const/4 v12, 0x1

    const-string v13, "\'wght\' 630"

    invoke-static {v12, v10, v13, v11}, Lgo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v10, v7}, Lt9/a;->p(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    iget v12, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v12, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 p8, v13

    const-string v13, "newInstance: logoSize="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "x"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    const-string v3, "WestCoastDeviceWaterMarkTexture"

    invoke-static {v3, v10, v15}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object v15, v8

    invoke-static {}, Lqa/e;->r()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8, v7}, Lt9/a;->p(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v9, v7

    const-string v7, "newInstance: productSize = "

    invoke-static {v7, v8, v13, v9}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    sget-object v7, Ltf/b;->a:Landroid/content/Context;

    move-object/from16 v18, v10

    sget v10, Ldj/b;->ic_west_coast:I

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/high16 v7, 0x43ca0000    # 404.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/high16 v7, 0x42e00000    # 112.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int v20, v11, v8

    add-int v20, v20, v9

    move-object/from16 v21, v15

    add-int v15, v20, v10

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newInstance: ratio="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", logoWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", productWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconPadding="

    const-string v11, ", iconSize="

    invoke-static {v1, v8, v2, v9, v11}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", size = "

    invoke-static {v1, v10, v13, v7, v2}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v15, v13, v12}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lt9/a;

    const/4 v11, 0x1

    move/from16 v20, v7

    move-object v7, v1

    move v8, v15

    move/from16 v22, v9

    move v9, v12

    move-object/from16 v23, v18

    move/from16 v18, v10

    move v10, v11

    move/from16 v11, p6

    move-wide/from16 v24, v16

    move v12, v14

    move-object/from16 v16, p8

    move-object v13, v5

    move/from16 v26, v14

    move-object/from16 v14, v16

    move/from16 v15, v22

    move-object/from16 v16, v19

    move/from16 v17, v18

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, p4

    move-object/from16 v22, v23

    invoke-direct/range {v7 .. v22}, Lt9/a;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    goto/16 :goto_2

    :cond_3
    move/from16 v20, v7

    move/from16 v22, v9

    move/from16 v26, v14

    move-wide/from16 v24, v16

    move-object/from16 v23, v18

    move-object/from16 v16, p8

    move/from16 v18, v10

    invoke-static {}, Lqa/e;->r()Landroid/graphics/Typeface;

    move-result-object v1

    const/high16 v7, 0x42940000    # 74.0f

    mul-float v14, v26, v7

    invoke-static {v1, v14}, Lt9/a;->p(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    move-object/from16 v14, p4

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v9, v7

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget-boolean v7, Lt9/a;->A:Z

    if-eqz v7, :cond_4

    const/16 v7, 0xc

    goto :goto_1

    :cond_4
    const/16 v7, 0x1c

    :goto_1
    int-to-float v7, v7

    mul-float v7, v7, v26

    float-to-int v7, v7

    add-int/2addr v12, v7

    add-int v11, v12, v9

    const-string v7, "newInstance: secondLineSize = "

    invoke-static {v7, v8, v13, v9}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v27, Lt9/a;

    const/4 v12, 0x0

    move-object/from16 v7, v27

    move v8, v10

    move v9, v11

    move v10, v12

    move/from16 v11, p6

    move/from16 v12, v26

    move-object v13, v5

    move-object/from16 v14, v16

    move/from16 v15, v22

    move-object/from16 v16, v19

    move/from16 v17, v18

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, p4

    move-object/from16 v22, v1

    invoke-direct/range {v7 .. v22}, Lt9/a;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v1, v27

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "newInstance: cost="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "ms"

    move-wide/from16 v8, v24

    invoke-static {v8, v9, v5, v7}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Ls9/a;->m:Lqa/d;

    move v5, v2

    :goto_3
    iget-object v1, v0, Ls9/a;->m:Lqa/d;

    invoke-virtual {v1}, Lqa/o;->d()I

    move-result v1

    iput v1, v0, Ls9/a;->k:I

    iget-object v2, v0, Ls9/a;->m:Lqa/d;

    invoke-virtual {v2}, Lqa/o;->a()I

    move-result v2

    iput v2, v0, Ls9/a;->l:I

    const/16 v3, 0x5a

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/high16 v13, 0x42d80000    # 108.0f

    const/high16 v14, 0x43020000    # 130.0f

    if-eqz v6, :cond_13

    mul-float v14, v14, v26

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    mul-float v14, v26, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    and-int/lit8 v6, v6, -0x2

    if-eqz v4, :cond_5

    invoke-static/range {p1 .. p2}, Lr9/d;->e(II)I

    move-result v5

    :cond_5
    move/from16 v15, p1

    move/from16 v4, p2

    if-le v15, v4, :cond_c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_b

    if-eq v13, v9, :cond_a

    if-eq v13, v10, :cond_9

    if-eq v13, v11, :cond_8

    if-eq v13, v12, :cond_7

    if-eq v13, v7, :cond_6

    sub-int v3, v15, v3

    sub-int/2addr v3, v1

    goto :goto_4

    :cond_6
    sub-int v3, v15, v1

    div-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_7
    sub-int v3, v15, v1

    div-int/2addr v3, v8

    sub-int v5, v4, v2

    div-int/lit8 v6, v5, 0x2

    goto :goto_7

    :cond_8
    sub-int v3, v15, v1

    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_9
    sub-int v3, v15, v3

    sub-int/2addr v3, v1

    goto :goto_5

    :cond_a
    :goto_4
    add-int/2addr v6, v5

    goto :goto_7

    :cond_b
    :goto_5
    sub-int v6, v4, v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_12

    if-eq v13, v9, :cond_11

    if-eq v13, v10, :cond_10

    if-eq v13, v11, :cond_f

    if-eq v13, v12, :cond_e

    if-eq v13, v7, :cond_d

    sub-int v3, v15, v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    goto :goto_7

    :cond_d
    sub-int v3, v15, v1

    div-int/2addr v3, v8

    goto :goto_7

    :cond_e
    sub-int v3, v15, v1

    div-int/2addr v3, v8

    sub-int v5, v4, v2

    div-int/lit8 v6, v5, 0x2

    goto :goto_7

    :cond_f
    sub-int v3, v15, v1

    div-int/2addr v3, v8

    goto :goto_6

    :cond_10
    sub-int v3, v15, v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    goto :goto_6

    :cond_11
    add-int/2addr v3, v5

    goto :goto_7

    :cond_12
    add-int/2addr v3, v5

    :goto_6
    sub-int v5, v4, v6

    sub-int v6, v5, v2

    :goto_7
    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, p3

    goto/16 :goto_f

    :cond_13
    move/from16 v15, p1

    mul-float v14, v14, v26

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    and-int/lit8 v6, v6, -0x2

    mul-float v14, v26, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-int/lit8 v7, v7, -0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz v4, :cond_14

    invoke-static/range {p1 .. p2}, Lr9/d;->e(II)I

    move-result v5

    :cond_14
    move/from16 v4, p3

    if-eq v4, v3, :cond_1c

    const/16 v3, 0x10e

    if-ne v4, v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_1b

    if-eq v3, v9, :cond_1a

    if-eq v3, v10, :cond_19

    if-eq v3, v11, :cond_18

    if-eq v3, v12, :cond_17

    const/16 v9, 0x8

    if-eq v3, v9, :cond_16

    sub-int/2addr v14, v6

    sub-int v6, v14, v1

    goto :goto_8

    :cond_16
    sub-int/2addr v14, v1

    div-int/lit8 v6, v14, 0x2

    goto :goto_8

    :cond_17
    sub-int/2addr v14, v1

    div-int/2addr v14, v8

    sub-int/2addr v13, v2

    div-int/lit8 v7, v13, 0x2

    goto :goto_e

    :cond_18
    sub-int/2addr v14, v1

    div-int/lit8 v6, v14, 0x2

    goto :goto_9

    :cond_19
    sub-int/2addr v14, v6

    sub-int v6, v14, v1

    goto :goto_9

    :cond_1a
    :goto_8
    add-int/2addr v7, v5

    goto :goto_a

    :cond_1b
    :goto_9
    sub-int/2addr v13, v7

    sub-int/2addr v13, v2

    sub-int v7, v13, v5

    :goto_a
    move v14, v6

    goto :goto_e

    :cond_1c
    :goto_b
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_22

    if-eq v3, v9, :cond_21

    if-eq v3, v10, :cond_20

    if-eq v3, v11, :cond_1f

    if-eq v3, v12, :cond_1e

    const/16 v9, 0x8

    if-eq v3, v9, :cond_1d

    sub-int/2addr v13, v6

    sub-int/2addr v13, v1

    sub-int v14, v13, v5

    goto :goto_e

    :cond_1d
    sub-int/2addr v13, v1

    div-int/lit8 v14, v13, 0x2

    goto :goto_e

    :cond_1e
    sub-int/2addr v13, v1

    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x2

    move v7, v14

    goto :goto_d

    :cond_1f
    sub-int/2addr v13, v1

    div-int/2addr v13, v8

    goto :goto_c

    :cond_20
    sub-int/2addr v13, v6

    sub-int/2addr v13, v1

    sub-int/2addr v13, v5

    goto :goto_c

    :cond_21
    add-int v14, v6, v5

    goto :goto_e

    :cond_22
    add-int/2addr v6, v5

    move v13, v6

    :goto_c
    sub-int/2addr v14, v7

    sub-int v7, v14, v2

    :goto_d
    move v14, v13

    :goto_e
    new-instance v5, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ls9/a;->i:I

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Ls9/a;->j:I

    iget-boolean v6, v0, Lwj/c;->d:Z

    const/16 v7, 0xb4

    if-eqz v6, :cond_27

    if-eqz v4, :cond_26

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_25

    if-eq v4, v7, :cond_24

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_23

    goto :goto_10

    :cond_23
    div-int/2addr v2, v8

    add-int/2addr v2, v5

    iput v2, v0, Ls9/a;->g:I

    div-int/2addr v1, v8

    add-int/2addr v1, v3

    iput v1, v0, Ls9/a;->h:I

    goto :goto_10

    :cond_24
    sub-int v3, v15, v3

    div-int/2addr v1, v8

    sub-int/2addr v3, v1

    iput v3, v0, Ls9/a;->g:I

    div-int/2addr v2, v8

    add-int/2addr v2, v5

    iput v2, v0, Ls9/a;->h:I

    goto :goto_10

    :cond_25
    sub-int v4, v15, v5

    div-int/2addr v2, v8

    sub-int/2addr v4, v2

    iput v4, v0, Ls9/a;->g:I

    sub-int v2, p2, v3

    div-int/2addr v1, v8

    sub-int/2addr v2, v1

    iput v2, v0, Ls9/a;->h:I

    goto :goto_10

    :cond_26
    div-int/2addr v1, v8

    add-int/2addr v1, v3

    iput v1, v0, Ls9/a;->g:I

    sub-int v1, p2, v5

    div-int/2addr v2, v8

    sub-int/2addr v1, v2

    iput v1, v0, Ls9/a;->h:I

    goto :goto_10

    :cond_27
    if-eqz v4, :cond_2b

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_2a

    if-eq v4, v7, :cond_29

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_28

    goto :goto_10

    :cond_28
    div-int/2addr v2, v8

    add-int/2addr v2, v5

    iput v2, v0, Ls9/a;->g:I

    sub-int v2, p2, v3

    div-int/2addr v1, v8

    sub-int/2addr v2, v1

    iput v2, v0, Ls9/a;->h:I

    goto :goto_10

    :cond_29
    div-int/2addr v1, v8

    add-int/2addr v1, v3

    iput v1, v0, Ls9/a;->g:I

    div-int/2addr v2, v8

    add-int/2addr v2, v5

    iput v2, v0, Ls9/a;->h:I

    goto :goto_10

    :cond_2a
    sub-int v4, v15, v5

    div-int/2addr v2, v8

    sub-int/2addr v4, v2

    iput v4, v0, Ls9/a;->g:I

    div-int/2addr v1, v8

    add-int/2addr v1, v3

    iput v1, v0, Ls9/a;->h:I

    goto :goto_10

    :cond_2b
    sub-int v3, v15, v3

    div-int/2addr v1, v8

    sub-int/2addr v3, v1

    iput v3, v0, Ls9/a;->g:I

    sub-int v1, p2, v5

    div-int/2addr v2, v8

    sub-int/2addr v1, v2

    iput v1, v0, Ls9/a;->h:I

    :goto_10
    const-string v1, "DeviceWaterMark"

    invoke-virtual/range {p0 .. p0}, Ls9/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ls9/a;->l:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ls9/a;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ls9/a;->j:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ls9/a;->k:I

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ls9/a;->m:Lqa/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqa/o;->h()V

    :cond_0
    return-void
.end method

.method public final g()Lqa/b;
    .locals 0

    iget-object p0, p0, Ls9/a;->m:Lqa/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceWaterMark{pictureWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwj/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwj/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwj/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls9/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls9/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls9/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls9/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls9/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls9/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls9/a;->m:Lqa/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls9/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDevicePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls9/a;->o:Lwj/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mJpegDataIsRotated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ls9/a;->p:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
