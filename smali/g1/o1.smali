.class public final Lg1/o1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportedSwitchZoomButton"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lg1/a2;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[F

.field public d:[F

.field public final e:[F

.field public f:Z

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lg1/o1;->e:[F

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lg1/o1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg1/o1;->h:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg1/o1;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public static i(I)F
    .locals 1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf7/e;->N(I)Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->o(Lba/c;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    check-cast v0, Lg1/a2$a;

    iget v1, v0, Lcom/android/camera/data/data/d0;->a:I

    iput v1, v6, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget v2, v0, Lcom/android/camera/data/data/d0;->b:I

    iput v2, v6, Lg1/o1;->a:I

    iget-object v0, v0, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput-object v0, v6, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    const/4 v0, 0x0

    iput-object v0, v6, Lg1/o1;->c:[F

    iput-object v0, v6, Lg1/o1;->d:[F

    invoke-virtual {v6, v1}, Lg1/o1;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v6, Lg1/o1;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_19

    iget-object v9, v6, Lg1/o1;->h:Landroid/util/SparseArray;

    iget v0, v6, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v6, v0}, Lg1/o1;->o(I)V

    iget-object v0, v6, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "current mode items has been initialized!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->u()I

    move-result v0

    if-gez v0, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    iget-object v10, v6, Lg1/o1;->e:[F

    if-eqz v1, :cond_3

    iput-boolean v8, v6, Lg1/o1;->f:Z

    iget-object v0, v6, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "wide camera is lost"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aput v1, v10, v2

    const/4 v1, 0x3

    invoke-static {v0}, Lg1/o1;->i(I)F

    move-result v0

    aput v0, v10, v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->x()I

    move-result v0

    if-gez v0, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v7

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ultraWide camera not support"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lpj/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v8, v6, Lg1/o1;->f:Z

    iget-object v0, v6, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ultraWide camera is lost"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    sget v1, Lpj/h;->a:F

    aput v1, v10, v7

    invoke-static {v0}, Lg1/o1;->i(I)F

    move-result v0

    aput v0, v10, v8

    :goto_3
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->h()I

    move-result v0

    if-gez v0, :cond_7

    move v1, v8

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    if-eqz v1, :cond_8

    iget-object v0, v6, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "tele camera not support"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lpj/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v8, v6, Lg1/o1;->f:Z

    iget-object v0, v6, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "tele camera is lost"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v1, 0x4

    invoke-static {}, Lpj/h;->c()F

    move-result v2

    aput v2, v10, v1

    const/4 v1, 0x5

    invoke-static {v0}, Lg1/o1;->i(I)F

    move-result v0

    aput v0, v10, v1

    :goto_5
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->q()I

    move-result v0

    if-gez v0, :cond_a

    move v1, v8

    goto :goto_6

    :cond_a
    move v1, v7

    :goto_6
    if-eqz v1, :cond_b

    iget-object v0, v6, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ultra tele camera not support"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {}, Lpj/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v8, v6, Lg1/o1;->f:Z

    iget-object v0, v6, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ultra tele camera is lost"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move v0, v7

    goto :goto_9

    :cond_c
    const/4 v1, 0x6

    invoke-static {}, Lpj/h;->d()F

    move-result v2

    aput v2, v10, v1

    const/4 v1, 0x7

    invoke-static {v0}, Lg1/o1;->i(I)F

    move-result v0

    aput v0, v10, v1

    :goto_8
    move v0, v8

    :goto_9
    if-nez v0, :cond_d

    goto/16 :goto_10

    :cond_d
    iget v0, v6, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v6, v0}, Lg1/o1;->o(I)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->r1()Ljava/util/Map;

    move-result-object v0

    iget v1, v6, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/util/SparseArray;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    iput-object v1, v6, Lg1/o1;->b:[I

    move v1, v7

    :goto_a
    if-gt v1, v0, :cond_e

    iget-object v2, v6, Lg1/o1;->b:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    iget-object v12, v6, Lg1/o1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    move v13, v7

    :goto_b
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_18

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    array-length v15, v14

    move v5, v7

    :goto_c
    if-ge v5, v15, :cond_17

    aget-object v0, v14, v5

    const-string v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_14

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    if-le v7, v8, :cond_f

    array-length v0, v4

    sub-int/2addr v0, v8

    aget-object v0, v4, v0

    move v7, v8

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    const-string v8, ""

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v8, v0

    array-length v0, v10

    :goto_e
    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_13

    add-int/lit8 v1, v0, 0x1

    aget v1, v10, v1

    cmpl-float v16, v1, v3

    if-lez v16, :cond_12

    cmpl-float v16, v8, v1

    if-ltz v16, :cond_12

    div-float v1, v8, v1

    aget v3, v10, v0

    mul-float/2addr v1, v3

    move-object/from16 v16, v14

    move/from16 v17, v15

    float-to-double v14, v1

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    mul-double v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-double v14, v14

    div-double v14, v14, v18

    double-to-float v1, v14

    invoke-static {v1}, Lnt/c;->C(F)F

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lba/d;->J1()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzf/c;->g(F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    :cond_10
    const/4 v14, 0x0

    if-eqz v7, :cond_11

    aget-object v1, v4, v14

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lnt/c;->C(F)F

    move-result v1

    :cond_11
    move v3, v1

    div-int/lit8 v1, v0, 0x2

    move-object/from16 v0, p0

    move v4, v8

    move v15, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lg1/o1;->g(IIFFZ)V

    goto :goto_f

    :cond_12
    move-object/from16 v16, v14

    move/from16 v17, v15

    const/4 v14, 0x0

    move v15, v5

    move v5, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    goto :goto_e

    :cond_13
    move-object/from16 v16, v14

    move/from16 v17, v15

    const/4 v14, 0x0

    move v15, v5

    goto :goto_f

    :cond_14
    move-object/from16 v16, v14

    move/from16 v17, v15

    move v15, v5

    move v14, v7

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    array-length v0, v10

    :cond_15
    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_16

    aget v1, v10, v0

    cmpl-float v5, v1, v3

    if-lez v5, :cond_15

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_15

    div-float v1, v4, v1

    add-int/lit8 v3, v0, 0x1

    aget v3, v10, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    div-int/lit8 v1, v0, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lg1/o1;->g(IIFFZ)V

    :cond_16
    :goto_f
    add-int/lit8 v5, v15, 0x1

    move v7, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_17
    move v14, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_18
    iget v0, v6, Lcom/android/camera/data/data/c;->mCurrentMode:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v6, Lg1/o1;->i:Landroid/util/SparseArray;

    iget v1, v6, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v2, v6, Lg1/o1;->b:[I

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    :goto_10
    return-void
.end method

.method public final g(IIFFZ)V
    .locals 5

    iget-object v0, p0, Lg1/o1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/android/camera/data/data/d;

    invoke-direct {p5, p3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput p2, p5, Lcom/android/camera/data/data/d;->b:I

    iput p1, p5, Lcom/android/camera/data/data/d;->d:I

    float-to-int p1, p4

    iput p1, p5, Lcom/android/camera/data/data/d;->e:I

    iput p1, p5, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    move v2, p4

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lg1/o1;->d:[F

    const v1, 0x3dcccccd    # 0.1f

    if-eqz p5, :cond_3

    iget-object v2, p0, Lg1/o1;->c:[F

    array-length v2, v2

    array-length p5, p5

    if-ne v2, p5, :cond_3

    const/4 p5, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg1/o1;->c:[F

    array-length v4, v3

    if-ge p5, v4, :cond_4

    aget v3, v3, p5

    invoke-static {v3, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lg1/o1;->d:[F

    aget v2, v2, p5

    iget-object v3, p0, Lg1/o1;->e:[F

    aget v4, v3, p1

    div-float/2addr v2, v4

    add-int/lit8 v4, p1, 0x1

    aget v3, v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    cmpg-float p5, v2, v1

    if-gtz p5, :cond_5

    const/high16 p5, 0x40a00000    # 5.0f

    rem-float p5, p4, p5

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    div-int/lit8 p5, p5, 0x5

    int-to-float p5, p5

    add-float v2, p4, p5

    :cond_5
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/android/camera/data/data/d;

    invoke-direct {p5, p3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput p2, p5, Lcom/android/camera/data/data/d;->b:I

    iput p1, p5, Lcom/android/camera/data/data/d;->d:I

    float-to-int p1, p4

    iput p1, p5, Lcom/android/camera/data/data/d;->e:I

    float-to-int p1, v2

    iput p1, p5, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object p0, p0, Lg1/o1;->b:[I

    aget p1, p0, p2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    add-int/2addr p1, p3

    aput p1, p0, p2

    :cond_6
    return-void
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/o1;->c:[F

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    array-length v2, v0

    if-ne v2, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v1

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "MIN"

    const-string v6, "MAX"

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "TELE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "MAIN"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "DOWN"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "UP"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v7

    goto :goto_1

    :sswitch_6
    const-string v4, "ULTRA_WIDE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v8

    goto :goto_1

    :sswitch_7
    const-string v4, "ULTRA_TELE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v1

    goto :goto_1

    :sswitch_8
    const-string v4, "DEFAULT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move v4, v3

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v4, "ADD"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v9, "5f"

    const-string v10, "_"

    if-eqz v4, :cond_d

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v4

    if-ne v10, v8, :cond_c

    aget-object v9, v4, v1

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lg1/o1;->c:[F

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v4, v10, v3}, Lg1/u1;->i([FFZ)F

    move-result v4

    cmpg-float v9, v4, v9

    if-gtz v9, :cond_a

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, p1

    :cond_a
    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lg1/o1;->c:[F

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v4, v10, v1}, Lg1/u1;->i([FFZ)F

    move-result v4

    cmpg-float v9, v4, v9

    if-gtz v9, :cond_b

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v4, p1

    :cond_b
    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    const/4 p1, 0x0

    move v4, v1

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0, p1}, Lg1/o1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_c
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    const-string v4, "SUB"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v4

    if-ne v10, v8, :cond_e

    aget-object v9, v4, v1

    :cond_e
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    const-string v4, "MULTIPLY"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v9, "3f"

    if-eqz v4, :cond_11

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v4

    if-ne v10, v8, :cond_10

    aget-object v9, v4, v1

    :cond_10
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, p1

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_11
    const-string v4, "DIVIDE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v4

    if-ne v10, v8, :cond_12

    aget-object v9, v4, v1

    :cond_12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_13
    move-object p1, p2

    :goto_3
    move v4, v3

    :goto_4
    if-eq v4, v1, :cond_18

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v10, v9, v2

    if-lez v10, :cond_14

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    move v1, v8

    goto :goto_7

    :cond_14
    cmpg-float v2, v9, v0

    if-gez v2, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    move v1, v7

    goto :goto_7

    :cond_15
    iget-object p0, p0, Lg1/o1;->c:[F

    array-length p2, p0

    move v0, v3

    :goto_5
    if-ge v0, p2, :cond_17

    aget v2, p0, v0

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_16

    move v3, v1

    goto :goto_6

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    :goto_6
    if-nez v3, :cond_18

    goto :goto_7

    :cond_18
    move v1, v4

    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_19
    :goto_8
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lg1/o1;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lpj/h;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/x;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "23"

    if-eqz v1, :cond_4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->o(Lba/c;)F

    move-result v0

    invoke-static {v0}, Lnt/c;->C(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v3, "pref_camera_main_back_default_focal"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Lg1/o1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lg1/o1;->k(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    double-to-float p0, p0

    invoke-static {p0}, Lnt/c;->C(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, p1

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "1.0"

    :goto_2
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/o1;->h:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getItems(): List is empty!"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_zoom_focal_retain_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSwitchZoom"

    return-object p0
.end method

.method public final h(F)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lg1/o1;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lg1/o1;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    iget p0, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "not found target focal by ratio = "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lg1/o1;->h:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lg1/o1;->a:I

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "List is empty!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final isSupportMode(I)Z
    .locals 4

    const/16 v0, 0xa3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    invoke-static {v0}, Lba/d;->K1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    invoke-static {}, Lt1/b;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3, p1}, Lgc/b;->O1(I)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lg1/o1;->f:Z

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    return v1
.end method

.method public final j(FIZ)I
    .locals 6

    iget-object v0, p0, Lg1/o1;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lg1/o1;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    move v3, v1

    :goto_0
    if-ltz p0, :cond_7

    aget v4, v0, p0

    if-eq v4, v1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    if-le v4, v1, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    if-ne v3, v1, :cond_2

    const/4 v4, -0x1

    invoke-static {v2, v4}, Landroidx/appcompat/app/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    return v1

    :cond_2
    if-eq v3, v1, :cond_3

    aget v4, v0, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    aget v0, v0, v3

    add-int/lit8 v3, v0, -0x1

    if-le v3, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    return v1

    :cond_3
    if-eqz p3, :cond_4

    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :cond_4
    return p0

    :cond_5
    move v3, p0

    :cond_6
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public final k(Ljava/lang/String;)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Lg1/o1;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg1/o1;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget v3, v2, Lcom/android/camera/data/data/d;->e:I

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "not found target ratio by focal = "

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg1/o1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg1/o1;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v2, v1, Lcom/android/camera/data/data/d;->d:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m(I)Z
    .locals 1

    iget-object v0, p0, Lg1/o1;->i:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(I)Z
    .locals 4

    const/16 v0, 0xa3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3, p1}, Lgc/b;->O1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lg1/o1;->f:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final o(I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/g0;->l()[F

    move-result-object v0

    iput-object v0, p0, Lg1/o1;->c:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/j1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/j1;

    iget-object p1, p1, Lg1/j1;->f:[F

    iput-object p1, p0, Lg1/o1;->d:[F

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p1

    iput-object p1, p0, Lg1/o1;->c:[F

    :goto_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " displayZooms = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg1/o1;->c:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actualZooms = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg1/o1;->d:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lg1/o1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
