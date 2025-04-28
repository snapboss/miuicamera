.class public final Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/e;


# direct methods
.method public constructor <init>(Lu2/i;Lu2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/g;->a:Lu2/e;

    return-void
.end method

.method public static a(Landroid/util/Size;Lcom/android/camera/effect/renders/q;Lcom/android/camera/effect/renders/q;IZZ)Landroid/graphics/Rect;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const-string v4, "deviceWaterMarkLocation: rotation = "

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v7, "WaterMarkUtil"

    const-string v8, ", isLTR = "

    const/16 v9, 0x5a

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz p5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-eqz v0, :cond_0

    iget-boolean v14, v0, Lwj/c;->d:Z

    new-array v15, v11, [I

    invoke-virtual/range {p1 .. p1}, Lwj/c;->e()I

    move-result v16

    aput v16, v15, v10

    invoke-virtual/range {p1 .. p1}, Lwj/c;->a()I

    move-result v16

    aput v16, v15, v5

    invoke-virtual/range {p1 .. p1}, Lwj/c;->b()I

    move-result v16

    aput v16, v15, v12

    invoke-virtual/range {p1 .. p1}, Lwj/c;->c()I

    move-result v0

    aput v0, v15, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", watermarkWestCoastRange = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v0}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    new-array v0, v11, [I

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_5

    aget v4, v15, v6

    aput v4, v0, v10

    div-int/lit8 v4, v13, 0x2

    aget v8, v15, v10

    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v4, v9

    aput v4, v0, v5

    aget v4, v15, v5

    aput v4, v0, v12

    aput v8, v0, v6

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_5

    div-int/lit8 v4, v1, 0x2

    aget v8, v15, v10

    div-int/2addr v8, v12

    sub-int/2addr v4, v8

    aput v4, v0, v10

    aget v4, v15, v6

    aput v4, v0, v5

    aget v4, v15, v10

    aput v4, v0, v12

    aget v4, v15, v5

    aput v4, v0, v6

    goto :goto_1

    :cond_3
    if-eqz v15, :cond_5

    aget v4, v15, v5

    sub-int v4, v1, v4

    aget v8, v15, v6

    sub-int/2addr v4, v8

    aput v4, v0, v10

    div-int/lit8 v4, v13, 0x2

    aget v8, v15, v10

    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v4, v9

    aput v4, v0, v5

    aget v4, v15, v5

    aput v4, v0, v12

    aput v8, v0, v6

    goto :goto_1

    :cond_4
    if-eqz v15, :cond_5

    div-int/lit8 v4, v1, 0x2

    aget v8, v15, v10

    div-int/2addr v8, v12

    sub-int/2addr v4, v8

    aput v4, v0, v10

    aget v4, v15, v5

    sub-int v4, v13, v4

    aget v8, v15, v6

    sub-int/2addr v4, v8

    aput v4, v0, v5

    aget v4, v15, v10

    aput v4, v0, v12

    aget v4, v15, v5

    aput v4, v0, v6

    :cond_5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "getWatermarkWestCoastRange before watermarkRange = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v4, v0, v12

    aget v8, v0, v6

    div-int/lit8 v9, v4, 0x4

    mul-int/2addr v9, v11

    aput v9, v0, v12

    div-int/lit8 v14, v8, 0x4

    mul-int/2addr v14, v11

    aput v14, v0, v6

    add-int/2addr v9, v11

    aput v9, v0, v12

    add-int/2addr v14, v11

    aput v14, v0, v6

    aget v6, v0, v10

    sub-int/2addr v9, v4

    div-int/2addr v9, v12

    sub-int/2addr v6, v9

    aput v6, v0, v10

    aget v4, v0, v5

    sub-int/2addr v14, v8

    div-int/2addr v14, v12

    sub-int/2addr v4, v14

    aput v4, v0, v5

    invoke-static {v1, v13, v0}, Lr9/d;->a(II[I)V

    aget v1, v0, v10

    div-int/2addr v1, v12

    mul-int/2addr v1, v12

    aput v1, v0, v10

    aget v1, v0, v5

    div-int/2addr v1, v12

    mul-int/2addr v1, v12

    aput v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getWatermarkWestCoastRange after watermarkRange = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbb/b;->k([I)Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const-string v13, ", watermarkRange = "

    if-eqz v0, :cond_7

    iget-boolean v14, v0, Lwj/c;->d:Z

    new-array v15, v11, [I

    invoke-virtual/range {p1 .. p1}, Lwj/c;->e()I

    move-result v16

    aput v16, v15, v10

    invoke-virtual/range {p1 .. p1}, Lwj/c;->a()I

    move-result v16

    aput v16, v15, v5

    invoke-virtual/range {p1 .. p1}, Lwj/c;->b()I

    move-result v16

    aput v16, v15, v12

    invoke-virtual/range {p1 .. p1}, Lwj/c;->c()I

    move-result v0

    const/16 v16, 0x3

    aput v0, v15, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v0}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    move v14, v10

    :goto_2
    if-eqz v1, :cond_8

    iget-boolean v14, v1, Lwj/c;->d:Z

    new-array v0, v11, [I

    invoke-virtual/range {p2 .. p2}, Lwj/c;->e()I

    move-result v4

    aput v4, v0, v10

    invoke-virtual/range {p2 .. p2}, Lwj/c;->a()I

    move-result v4

    aput v4, v0, v5

    invoke-virtual/range {p2 .. p2}, Lwj/c;->b()I

    move-result v4

    aput v4, v0, v12

    invoke-virtual/range {p2 .. p2}, Lwj/c;->c()I

    move-result v1

    const/4 v4, 0x3

    aput v1, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "timeWaterMarkLocation: rotation = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    new-array v1, v11, [I

    if-eqz v2, :cond_18

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_13

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_e

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v15, :cond_a

    if-eqz v0, :cond_a

    const/4 v4, 0x3

    aget v8, v15, v4

    aget v13, v0, v4

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v1, v10

    aget v8, v15, v12

    aput v8, v1, v5

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v13, v15, v4

    aget v14, v0, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v8, v13

    aput v8, v1, v12

    aget v8, v15, v12

    sub-int v8, v9, v8

    aget v0, v0, v12

    sub-int/2addr v8, v0

    aput v8, v1, v4

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x3

    if-eqz v15, :cond_c

    aget v0, v15, v4

    aput v0, v1, v10

    aget v0, v15, v12

    aput v0, v1, v5

    if-nez v14, :cond_b

    aget v4, v15, v10

    sub-int v4, v9, v4

    sub-int/2addr v4, v0

    aput v4, v1, v5

    :cond_b
    aget v0, v15, v5

    aput v0, v1, v12

    aget v0, v15, v10

    const/4 v4, 0x3

    aput v0, v1, v4

    goto/16 :goto_4

    :cond_c
    if-eqz v0, :cond_1d

    aget v4, v0, v4

    aput v4, v1, v10

    aget v4, v0, v10

    sub-int v8, v9, v4

    aget v13, v0, v12

    sub-int/2addr v8, v13

    aput v8, v1, v5

    if-nez v14, :cond_d

    aput v13, v1, v5

    :cond_d
    aget v0, v0, v5

    aput v0, v1, v12

    const/4 v0, 0x3

    aput v4, v1, v0

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x3

    if-eqz v15, :cond_f

    if-eqz v0, :cond_f

    aget v8, v0, v12

    aput v8, v1, v10

    aget v8, v15, v4

    aget v13, v0, v4

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v1, v5

    aget v8, v15, v12

    sub-int v8, v6, v8

    aget v13, v0, v12

    sub-int/2addr v8, v13

    aput v8, v1, v12

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v13, v15, v4

    aget v0, v0, v4

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v8, v0

    aput v8, v1, v4

    goto/16 :goto_4

    :cond_f
    if-eqz v15, :cond_11

    aget v0, v15, v10

    sub-int v0, v6, v0

    aget v4, v15, v12

    sub-int/2addr v0, v4

    aput v0, v1, v10

    if-nez v14, :cond_10

    aput v4, v1, v10

    :cond_10
    const/4 v0, 0x3

    aget v4, v15, v0

    aput v4, v1, v5

    aget v4, v15, v10

    aput v4, v1, v12

    aget v4, v15, v5

    aput v4, v1, v0

    goto/16 :goto_4

    :cond_11
    if-eqz v0, :cond_1d

    aget v4, v0, v12

    aput v4, v1, v10

    if-nez v14, :cond_12

    aget v8, v0, v10

    sub-int v8, v6, v8

    sub-int/2addr v8, v4

    aput v8, v1, v10

    :cond_12
    const/4 v4, 0x3

    aget v8, v0, v4

    aput v8, v1, v5

    aget v8, v0, v10

    aput v8, v1, v12

    aget v0, v0, v5

    aput v0, v1, v4

    goto/16 :goto_4

    :cond_13
    const/4 v4, 0x3

    if-eqz v15, :cond_14

    if-eqz v0, :cond_14

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v8, v6, v8

    aput v8, v1, v10

    aget v8, v0, v12

    aput v8, v1, v5

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v13, v15, v4

    aget v14, v0, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v8, v13

    aput v8, v1, v12

    aget v8, v15, v12

    sub-int v8, v9, v8

    aget v0, v0, v12

    sub-int/2addr v8, v0

    aput v8, v1, v4

    goto/16 :goto_4

    :cond_14
    if-eqz v15, :cond_16

    aget v0, v15, v5

    sub-int v0, v6, v0

    aget v4, v15, v4

    sub-int/2addr v0, v4

    aput v0, v1, v10

    aget v0, v15, v10

    sub-int v4, v9, v0

    aget v8, v15, v12

    sub-int/2addr v4, v8

    aput v4, v1, v5

    if-nez v14, :cond_15

    aput v8, v1, v5

    :cond_15
    aget v4, v15, v5

    aput v4, v1, v12

    const/4 v4, 0x3

    aput v0, v1, v4

    goto/16 :goto_4

    :cond_16
    if-eqz v0, :cond_1d

    aget v8, v0, v5

    sub-int v8, v6, v8

    aget v4, v0, v4

    sub-int/2addr v8, v4

    aput v8, v1, v10

    aget v4, v0, v12

    aput v4, v1, v5

    if-nez v14, :cond_17

    aget v8, v0, v10

    sub-int v8, v9, v8

    sub-int/2addr v8, v4

    aput v8, v1, v5

    :cond_17
    aget v4, v0, v5

    aput v4, v1, v12

    aget v0, v0, v10

    const/4 v4, 0x3

    aput v0, v1, v4

    goto/16 :goto_4

    :cond_18
    const/4 v4, 0x3

    if-eqz v15, :cond_19

    if-eqz v0, :cond_19

    aget v8, v15, v12

    aput v8, v1, v10

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v8, v9, v8

    aput v8, v1, v5

    aget v8, v15, v12

    sub-int v8, v6, v8

    aget v13, v0, v12

    sub-int/2addr v8, v13

    aput v8, v1, v12

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v13, v15, v4

    aget v0, v0, v4

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v8, v0

    aput v8, v1, v4

    goto :goto_4

    :cond_19
    if-eqz v15, :cond_1b

    aget v0, v15, v12

    aput v0, v1, v10

    if-nez v14, :cond_1a

    aget v4, v15, v10

    sub-int v4, v6, v4

    sub-int/2addr v4, v0

    aput v4, v1, v10

    :cond_1a
    aget v0, v15, v5

    sub-int v0, v9, v0

    const/4 v4, 0x3

    aget v8, v15, v4

    sub-int/2addr v0, v8

    aput v0, v1, v5

    aget v0, v15, v10

    aput v0, v1, v12

    aget v0, v15, v5

    aput v0, v1, v4

    goto :goto_4

    :cond_1b
    if-eqz v0, :cond_1d

    aget v4, v0, v10

    sub-int v4, v6, v4

    aget v8, v0, v12

    sub-int/2addr v4, v8

    aput v4, v1, v10

    if-nez v14, :cond_1c

    aput v8, v1, v10

    :cond_1c
    aget v4, v0, v5

    sub-int v4, v9, v4

    const/4 v8, 0x3

    aget v13, v0, v8

    sub-int/2addr v4, v13

    aput v4, v1, v5

    aget v4, v0, v10

    aput v4, v1, v12

    aget v0, v0, v5

    aput v0, v1, v8

    :cond_1d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getWatermarkRange before watermarkRange = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, v1, v12

    const/4 v4, 0x3

    aget v8, v1, v4

    div-int/lit8 v13, v0, 0x4

    mul-int/2addr v13, v11

    aput v13, v1, v12

    div-int/lit8 v14, v8, 0x4

    mul-int/2addr v14, v11

    aput v14, v1, v4

    add-int/2addr v13, v11

    aput v13, v1, v12

    add-int/2addr v14, v11

    aput v14, v1, v4

    aget v4, v1, v10

    sub-int/2addr v13, v0

    div-int/2addr v13, v12

    sub-int/2addr v4, v13

    aput v4, v1, v10

    aget v0, v1, v5

    sub-int/2addr v14, v8

    div-int/2addr v14, v12

    sub-int/2addr v0, v14

    aput v0, v1, v5

    invoke-static {v6, v9, v1}, Lr9/d;->a(II[I)V

    aget v0, v1, v10

    div-int/2addr v0, v12

    mul-int/2addr v0, v12

    aput v0, v1, v10

    aget v0, v1, v5

    div-int/2addr v0, v12

    mul-int/2addr v0, v12

    aput v0, v1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getWatermarkRange after watermarkRange = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lbb/b;->k([I)Landroid/graphics/Rect;

    move-result-object v0

    :goto_5
    if-eqz p4, :cond_20

    if-eqz v2, :cond_1f

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_1f

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x10e

    if-eq v2, v1, :cond_1e

    goto :goto_6

    :cond_1e
    div-int/2addr v3, v12

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_1f
    neg-int v1, v3

    div-int/2addr v1, v12

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Rect;->offset(II)V

    :cond_20
    :goto_6
    return-object v0
.end method

.method public static b(Lu2/e;)F
    .locals 3

    iget-object v0, p0, Lu2/e;->h:Landroid/util/Size;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/e;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/e;->g:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/e;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lu2/e;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float v1, v0, p0

    :cond_0
    return v1
.end method

.method public static c(Lu2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V
    .locals 8

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropEffect;x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/q;->g()Lqa/b;

    move-result-object v1

    check-cast v1, Lqa/o;

    invoke-virtual {v1}, Lqa/o;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v6, p0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    iget-object v6, p0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";w="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    iget-object v6, p0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";h="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    iget-object v4, p0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";@WatermarkEffect"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lu2/e;->d:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x9

    :goto_1
    new-instance v3, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v3, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget v0, p0, Lu2/e;->j:I

    rsub-int v0, v0, 0x168

    invoke-virtual {v3, v1, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->h(Landroid/graphics/Bitmap;I)V

    iget-object p0, p0, Lu2/e;->c:Landroid/hardware/HardwareBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v4, 0x1

    aput v1, v0, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x2

    aput v1, v0, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x3

    aput p2, v0, v1

    invoke-virtual {v3, p0, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Landroid/hardware/HardwareBuffer;[F)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    instance-of p0, p1, Lcom/android/camera/effect/renders/a;

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p1, Lwj/c;->f:[B

    if-eqz p0, :cond_3

    array-length p0, p0

    if-nez p0, :cond_5

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/q;->g()Lqa/b;

    move-result-object p0

    check-cast p0, Lqa/o;

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p2}, Lqa/o;->k(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "drawWaterMark, waterMarkPngData: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    array-length v0, p0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "WaterMarkProcessor"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, p1, Lwj/c;->f:[B

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;)V
    .locals 12

    iget-object p0, p0, Lu2/g;->a:Lu2/e;

    iget-object v0, p0, Lu2/e;->b:Lu2/f;

    iget-boolean v1, v0, Lu2/f;->b:Z

    const/4 v2, 0x2

    iget-object v3, p0, Lu2/e;->b:Lu2/f;

    const-string v4, "WaterMarkProcessor"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lu2/f;->s:Z

    iget-object v6, p0, Lu2/e;->c:Landroid/hardware/HardwareBuffer;

    iget v7, p0, Lu2/e;->l:I

    const/16 v8, 0x61

    if-lez v7, :cond_0

    if-le v7, v8, :cond_1

    :cond_0
    move v7, v8

    :cond_1
    sget v8, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    const/4 v8, 0x4

    new-array v8, v8, [I

    iget v9, p1, Landroid/graphics/Rect;->left:I

    aput v9, v8, v5

    const/4 v9, 0x1

    iget v10, p1, Landroid/graphics/Rect;->top:I

    aput v10, v8, v9

    iget v9, p1, Landroid/graphics/Rect;->right:I

    aput v9, v8, v2

    const/4 v9, 0x3

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    aput v10, v8, v9

    iget-boolean v9, p0, Lu2/e;->d:Z

    invoke-static {v6, v8, v9, v7, v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v6

    iput-object v6, v0, Lu2/f;->k:[B

    if-eqz v1, :cond_3

    iget-object v0, v3, Lu2/f;->k:[B

    invoke-static {}, Lnt/c;->m()[B

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "updateICC: icc data is null"

    invoke-static {v4, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v6, Ll8/e;->b:Ljava/lang/Long;

    new-instance v6, Ll8/e$a;

    invoke-direct {v6, v0}, Ll8/e$a;-><init>([B)V

    iput-object v1, v6, Ll8/e$a;->l:[B

    invoke-virtual {v6}, Ll8/e$a;->e()[B

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lu2/f;->k:[B

    :cond_3
    iget-object v0, p0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lu2/e;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    neg-int v1, v1

    div-int/2addr v1, v2

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lu2/e;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object p0, p0, Lu2/e;->h:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-boolean v6, Lgc/c;->h:Z

    if-eqz v6, :cond_5

    if-eq v1, v2, :cond_7

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    int-to-float v6, v2

    int-to-float v7, v1

    div-float/2addr v6, v7

    int-to-float v7, p0

    int-to-float v8, v0

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_6

    if-eq v2, p0, :cond_6

    const-string p1, "origin w:"

    const-string v6, " origin h:"

    const-string v7, " image w:"

    invoke-static {p1, v2, v6, p0, v7}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " image h:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in different ratio"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1, v7}, Lbb/b;->u(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    :cond_7
    :goto_1
    iput-object p1, v3, Lu2/f;->l:Landroid/graphics/Rect;

    return-void
.end method
