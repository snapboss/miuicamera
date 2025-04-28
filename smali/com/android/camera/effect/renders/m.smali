.class public final Lcom/android/camera/effect/renders/m;
.super Lcom/android/camera/effect/renders/q;
.source "SourceFile"


# instance fields
.field public final g:Lwj/d;

.field public final h:[F

.field public final i:Z

.field public final j:[I

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lqa/c;

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIILwj/d;[FZZ[IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/effect/renders/q;-><init>(III)V

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/android/camera/effect/renders/m;->g:Lwj/d;

    iput-object v4, v0, Lcom/android/camera/effect/renders/m;->h:[F

    iput-boolean v5, v0, Lcom/android/camera/effect/renders/m;->i:Z

    move/from16 v8, p8

    iput-boolean v8, v0, Lwj/c;->d:Z

    iput-object v6, v0, Lcom/android/camera/effect/renders/m;->j:[I

    move/from16 v8, p10

    iput-boolean v8, v0, Lcom/android/camera/effect/renders/m;->k:Z

    move/from16 v8, p11

    iput-boolean v8, v0, Lcom/android/camera/effect/renders/m;->l:Z

    const/4 v8, 0x0

    aget v9, v4, v8

    const/4 v10, 0x1

    aget v4, v4, v10

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v9, 0x3

    aget v11, v6, v9

    aget v10, v6, v10

    sub-int/2addr v11, v10

    int-to-float v10, v11

    mul-float/2addr v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    const/4 v11, 0x2

    aget v12, v6, v11

    aget v6, v6, v8

    sub-int/2addr v12, v6

    int-to-float v6, v12

    mul-float/2addr v6, v4

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v4, v12

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lcom/android/camera/effect/renders/m;->m:I

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lcom/android/camera/effect/renders/m;->n:I

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v5, :cond_0

    invoke-static/range {p2 .. p3}, Lr9/d;->e(II)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const/16 v15, 0x10e

    const/16 v8, 0x5a

    const/4 v13, 0x6

    const/4 v14, 0x4

    if-eq v3, v8, :cond_8

    if-ne v3, v15, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v11, :cond_7

    if-eq v7, v9, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    const/4 v9, 0x7

    if-eq v7, v9, :cond_3

    sub-int/2addr v12, v6

    const/16 v9, 0x8

    if-eq v7, v9, :cond_2

    goto :goto_2

    :cond_2
    div-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_3
    sub-int/2addr v12, v6

    div-int/lit8 v5, v12, 0x2

    sub-int/2addr v10, v4

    div-int/2addr v10, v11

    goto :goto_6

    :cond_4
    sub-int/2addr v12, v6

    div-int/2addr v12, v11

    goto :goto_1

    :cond_5
    sub-int/2addr v12, v6

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_1
    sub-int/2addr v10, v4

    sub-int v5, v10, v5

    :goto_2
    move v10, v5

    move v5, v12

    goto :goto_6

    :cond_8
    :goto_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v11, :cond_e

    if-eq v7, v9, :cond_a

    if-eq v7, v14, :cond_d

    if-eq v7, v13, :cond_c

    const/4 v9, 0x7

    if-eq v7, v9, :cond_b

    sub-int/2addr v10, v6

    const/16 v9, 0x8

    if-eq v7, v9, :cond_9

    sub-int/2addr v10, v5

    goto :goto_4

    :cond_9
    div-int/2addr v10, v11

    :goto_4
    move v5, v10

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    sub-int/2addr v10, v6

    div-int/lit8 v5, v10, 0x2

    sub-int/2addr v12, v4

    div-int/lit8 v10, v12, 0x2

    goto :goto_6

    :cond_c
    sub-int/2addr v10, v6

    div-int/2addr v10, v11

    goto :goto_5

    :cond_d
    sub-int/2addr v10, v6

    sub-int/2addr v10, v5

    :goto_5
    move v5, v10

    sub-int v10, v12, v4

    goto :goto_6

    :cond_e
    sub-int/2addr v12, v4

    move v10, v12

    :goto_6
    new-instance v7, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/android/camera/effect/renders/m;->p:I

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/android/camera/effect/renders/m;->q:I

    new-instance v9, Lqa/c;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lqa/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v9, v0, Lcom/android/camera/effect/renders/m;->o:Lqa/c;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lqa/o;->h:Z

    if-eqz v3, :cond_12

    if-eq v3, v8, :cond_11

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_10

    if-eq v3, v15, :cond_f

    goto :goto_7

    :cond_f
    div-int/2addr v4, v11

    add-int/2addr v4, v7

    iput v4, v0, Lcom/android/camera/effect/renders/m;->r:I

    div-int/2addr v6, v11

    add-int/2addr v6, v5

    iput v6, v0, Lcom/android/camera/effect/renders/m;->s:I

    goto :goto_7

    :cond_10
    sub-int/2addr v1, v5

    div-int/2addr v6, v11

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/android/camera/effect/renders/m;->r:I

    div-int/2addr v4, v11

    add-int/2addr v4, v7

    iput v4, v0, Lcom/android/camera/effect/renders/m;->s:I

    goto :goto_7

    :cond_11
    sub-int/2addr v1, v7

    div-int/2addr v4, v11

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/android/camera/effect/renders/m;->r:I

    sub-int v1, v2, v5

    div-int/2addr v6, v11

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/android/camera/effect/renders/m;->s:I

    goto :goto_7

    :cond_12
    div-int/2addr v6, v11

    add-int/2addr v6, v5

    iput v6, v0, Lcom/android/camera/effect/renders/m;->r:I

    sub-int v1, v2, v7

    div-int/2addr v4, v11

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/android/camera/effect/renders/m;->s:I

    :goto_7
    const-string v1, "PunchInWaterMark"

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/m;->n:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/m;->p:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/m;->q:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/m;->m:I

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/m;->o:Lqa/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqa/o;->h()V

    :cond_0
    return-void
.end method

.method public final g()Lqa/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/m;->o:Lqa/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PunchInWaterMark{pictureWidth="

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

    const-string v1, ", mPunchInPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/m;->g:Lwj/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/m;->h:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/m;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/m;->j:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/m;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/m;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/m;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/m;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/m;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/m;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/m;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/m;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/m;->o:Lqa/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
