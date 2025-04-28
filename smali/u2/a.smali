.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu2/e;Z)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "AiWaterMarkProcessor"

    const-string v2, "apply effect For AIWatermark start"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lu2/e;->b:Lu2/f;

    if-eqz p2, :cond_0

    iget-object v3, v2, Lu2/f;->o:Lg0/o;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lu2/f;->n:Lg0/o;

    :goto_0
    if-nez v3, :cond_1

    const-string/jumbo v0, "watermark item is null"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v4, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {}, Lt1/d;->v()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-wide v9, v2, Lu2/f;->a:J

    iget-object v4, v3, Lg0/o;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lg0/o;->k:Landroid/graphics/Rect;

    :goto_1
    const-string v6, "applyAIWatermark -> "

    invoke-static {v6, v4}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lu2/e;->n:Landroid/graphics/Rect;

    :goto_2
    iget v4, v3, Lg0/o;->b:I

    const/16 v9, 0xb

    const/4 v10, 0x1

    if-eq v4, v9, :cond_5

    const/16 v9, 0xc

    if-ne v4, v9, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v10

    :goto_4
    iget-wide v11, v2, Lu2/f;->a:J

    invoke-static {v11, v12, v3}, Lr9/d;->b(JLg0/o;)[I

    move-result-object v9

    aget v11, v9, v5

    const/4 v12, 0x2

    aget v13, v9, v12

    if-eq v11, v13, :cond_14

    aget v11, v9, v10

    const/4 v13, 0x3

    aget v13, v9, v13

    if-ne v11, v13, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-static {v7, v8, v6}, Lr9/d;->d(IILandroid/graphics/Rect;)[F

    move-result-object v11

    iget-object v3, v3, Lg0/o;->m:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x4

    if-eqz v4, :cond_7

    new-array v1, v14, [I

    aget v2, v11, v5

    aget v4, v11, v10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aget v4, v9, v10

    int-to-float v4, v4

    aget v13, v11, v5

    mul-float/2addr v4, v13

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    aput v4, v1, v5

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    aget v6, v9, v12

    sub-int/2addr v4, v6

    int-to-float v4, v4

    aget v6, v11, v10

    mul-float/2addr v4, v6

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    aput v4, v1, v10

    const/4 v4, 0x3

    aget v4, v9, v4

    aget v6, v9, v10

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    aput v2, v1, v12

    aget v2, v9, v12

    aget v4, v9, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    aget v4, v11, v10

    mul-float/2addr v2, v4

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    const/4 v4, 0x3

    aput v2, v1, v4

    aget v4, v1, v5

    div-int/2addr v4, v12

    mul-int/2addr v4, v12

    aput v4, v1, v5

    aget v4, v1, v10

    div-int/2addr v4, v12

    mul-int/2addr v4, v12

    aput v4, v1, v10

    aget v4, v1, v12

    const/4 v5, 0x4

    div-int/2addr v4, v5

    mul-int/2addr v4, v5

    aput v4, v1, v12

    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    const/4 v4, 0x3

    aput v2, v1, v4

    invoke-static {v1}, Lbb/b;->k([I)Landroid/graphics/Rect;

    move-result-object v1

    move-object v12, v3

    goto/16 :goto_b

    :cond_7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lt1/d;->v()Z

    move-result v5

    const/16 v10, 0x10e

    const/16 v14, 0xb4

    iget v15, v0, Lu2/e;->j:I

    if-eqz v5, :cond_b

    invoke-virtual {v9}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v15, :cond_a

    if-eq v15, v14, :cond_9

    if-eq v15, v10, :cond_8

    goto/16 :goto_5

    :cond_8
    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v14, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v14

    aget v14, v5, v12

    sub-int v14, v10, v14

    const/16 v16, 0x0

    aput v14, v9, v16

    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v6

    const/4 v6, 0x3

    aget v17, v5, v6

    sub-int v17, v14, v17

    const/16 v18, 0x1

    aput v17, v9, v18

    aget v16, v5, v16

    sub-int v10, v10, v16

    aput v10, v9, v12

    aget v5, v5, v18

    sub-int/2addr v14, v5

    aput v14, v9, v6

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x3

    aget v17, v5, v10

    aput v17, v9, v14

    iget v14, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v6

    aget v6, v5, v12

    sub-int v6, v14, v6

    aput v6, v9, v10

    aget v6, v5, v16

    aput v6, v9, v12

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v14, v5

    aput v14, v9, v16

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iput v6, v4, Landroid/graphics/Rect;->right:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iput v6, v4, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_a
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    const/4 v6, 0x3

    aget v14, v5, v6

    sub-int v14, v10, v14

    const/16 v16, 0x0

    aput v14, v9, v16

    aget v14, v5, v16

    const/16 v16, 0x1

    aput v14, v9, v16

    aget v14, v5, v16

    sub-int/2addr v10, v14

    aput v10, v9, v12

    aget v5, v5, v12

    aput v5, v9, v6

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iput v6, v4, Landroid/graphics/Rect;->right:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iput v6, v4, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_5
    iget-boolean v2, v2, Lu2/f;->q:Z

    invoke-static {}, Lt1/d;->v()Z

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v10, 0x0

    aget v10, v11, v10

    const/4 v12, 0x1

    aget v12, v11, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/16 v12, 0x5a

    if-eq v15, v12, :cond_c

    const/16 v12, 0x10e

    if-ne v15, v12, :cond_d

    :cond_c
    if-eqz v2, :cond_d

    if-nez v5, :cond_d

    const/16 v2, 0xb4

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    const-string v5, "distance = "

    invoke-static {v5, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    const-string v14, "WaterMarkUtil"

    invoke-static {v14, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_e

    const/4 v2, 0x1

    aget v2, v9, v2

    int-to-float v2, v2

    const/4 v5, 0x0

    aget v5, v11, v5

    mul-float/2addr v2, v5

    move-object v12, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    aput v2, v6, v3

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v9, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v11, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    aput v2, v6, v3

    const/4 v2, 0x3

    aget v2, v9, v2

    aget v3, v9, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x2

    aput v2, v6, v3

    aget v2, v9, v3

    const/4 v3, 0x0

    aget v3, v9, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x3

    aput v2, v6, v3

    goto :goto_7

    :cond_e
    move-object v12, v3

    const/4 v2, 0x3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    aget v2, v9, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, 0x0

    aget v3, v11, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    aput v2, v6, v3

    aget v2, v9, v3

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v11, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    aput v2, v6, v3

    const/4 v2, 0x3

    aget v2, v9, v2

    aget v3, v9, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x2

    aput v2, v6, v3

    aget v2, v9, v3

    const/4 v3, 0x0

    aget v3, v9, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x3

    aput v2, v6, v3

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAIWatermarkRange before watermarkRange = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v2, v11, v3

    const/4 v3, 0x1

    aget v5, v11, v3

    sub-float/2addr v2, v5

    const v5, 0x3ca3d70a    # 0.02f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget v10, v11, v3

    mul-float/2addr v5, v10

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    aget v3, v9, v3

    const/4 v5, 0x3

    aget v5, v9, v5

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    aget v5, v6, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v5, v2

    aput v5, v6, v4

    :cond_f
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x2

    aget v4, v6, v3

    const/4 v5, 0x3

    aget v9, v6, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget v3, v6, v3

    aget v5, v6, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[AIWatermark] bitmap and range are not match gap is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    if-eq v15, v2, :cond_10

    const/16 v2, 0x10e

    if-eq v15, v2, :cond_10

    int-to-float v2, v13

    const/4 v3, 0x0

    aget v4, v11, v3

    const/4 v5, 0x1

    aget v9, v11, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v2

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    const/4 v4, 0x2

    aput v2, v6, v4

    int-to-float v1, v1

    aget v2, v11, v3

    aget v3, v11, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x3

    aput v1, v6, v2

    goto :goto_8

    :cond_10
    int-to-float v1, v1

    const/4 v2, 0x0

    aget v3, v11, v2

    const/4 v4, 0x1

    aget v5, v11, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v3, 0x2

    aput v1, v6, v3

    int-to-float v1, v13

    aget v3, v11, v2

    aget v4, v11, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/4 v3, 0x3

    aput v1, v6, v3

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x0

    :goto_9
    aget v1, v6, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v6, v2

    const/4 v1, 0x1

    aget v3, v6, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v6, v1

    aget v1, v6, v2

    const/4 v4, 0x2

    aget v4, v6, v4

    add-int/2addr v1, v4

    if-le v1, v7, :cond_12

    sub-int v1, v7, v4

    aput v1, v6, v2

    :cond_12
    const/4 v1, 0x3

    aget v1, v6, v1

    add-int/2addr v3, v1

    if-le v3, v8, :cond_13

    sub-int v3, v8, v1

    const/4 v5, 0x1

    aput v3, v6, v5

    goto :goto_a

    :cond_13
    const/4 v5, 0x1

    :goto_a
    aget v3, v6, v2

    const/4 v9, 0x2

    div-int/2addr v3, v9

    mul-int/2addr v3, v9

    aput v3, v6, v2

    aget v2, v6, v5

    div-int/2addr v2, v9

    mul-int/2addr v2, v9

    aput v2, v6, v5

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x4

    aput v4, v6, v9

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x3

    aput v1, v6, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAIWatermarkRange after watermarkRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lbb/b;->k([I)Landroid/graphics/Rect;

    move-result-object v1

    :goto_b
    new-instance v2, Lcom/android/camera/effect/renders/a;

    iget v9, v0, Lu2/e;->j:I

    move-object v5, v2

    move-object v6, v12

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/effect/renders/a;-><init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;[F)V

    invoke-static {v0, v2, v1}, Lu2/g;->c(Lu2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/a;->f()V

    return-void

    :catch_0
    const-string v0, "bitmap is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    :goto_c
    const-string v0, "bitmap size is error"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
