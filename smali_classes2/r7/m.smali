.class public final Lr7/m;
.super Lr7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/m$b;
    }
.end annotation


# instance fields
.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr7/m$b;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lr7/a;-><init>(Lr7/a$a;)V

    .line 3
    invoke-static {p1}, Lr7/m$b;->o(Lr7/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lr7/m;->q:J

    .line 4
    invoke-static {p1}, Lr7/m$b;->p(Lr7/m$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr7/m;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lr7/m$b;Lr7/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr7/m;-><init>(Lr7/m$b;)V

    return-void
.end method

.method public static synthetic r(Lr7/m;Landroid/net/Uri;Lcom/android/camera/r5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7/m;->v(Landroid/net/Uri;Lcom/android/camera/r5;)V

    return-void
.end method

.method public static synthetic s(Landroid/net/Uri;[BLcom/android/camera/r5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/m;->u(Landroid/net/Uri;[BLcom/android/camera/r5;)V

    return-void
.end method

.method public static synthetic u(Landroid/net/Uri;[BLcom/android/camera/r5;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/r5;->G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p1

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Lcom/android/camera/r5;->M(J)V

    :cond_0
    return-void
.end method

.method private synthetic v(Landroid/net/Uri;Lcom/android/camera/r5;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/r5;->G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr7/a;->e:[B

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/r5;->M(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lr7/a;->d:Lwd/w;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processWatermark(Lwd/w;)V

    invoke-virtual/range {p0 .. p0}, Lr7/a;->k()V

    iget-object v1, v0, Lr7/b;->b:Lr7/q;

    invoke-interface {v1}, Lr7/q;->onProcessorJpegFinish()V

    iget-object v1, v0, Lr7/a;->e:[B

    if-eqz v1, :cond_17

    iget-object v1, v0, Lr7/m;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v1, "ParallelSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lr7/m;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lr7/m;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lr7/m;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lb1/b;->b()Le1/c;

    move-result-object v2

    iget-object v4, v0, Lr7/m;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Le1/c;->s(Ljava/lang/String;)Lc1/b;

    move-result-object v2

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    if-nez v2, :cond_2

    iget-object v7, v0, Lr7/m;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/j6;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr7/w;->N(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->j()I

    move-result v7

    const-wide/16 v8, 0x0

    if-ge v7, v4, :cond_1

    invoke-static {}, Lb1/b;->b()Le1/c;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Le1/b;->d(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/b;

    iget-object v10, v0, Lr7/m;->r:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lc1/b;->E(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lc1/b;->I(Ljava/lang/Long;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lc1/b;->u(Ljava/lang/String;)V

    invoke-static {}, Lb1/b;->b()Le1/c;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Le1/b;->c(Ljava/lang/Object;J)J

    goto :goto_0

    :cond_1
    invoke-static {}, Lb1/b;->a()Le1/a;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Le1/b;->d(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/a;

    iget-object v10, v0, Lr7/m;->r:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lc1/a;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lc1/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lb1/b;->a()Le1/a;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Le1/b;->c(Ljava/lang/Object;J)J

    :goto_0
    const-string v7, "ParallelSaveRequest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "insert full size picture:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lr7/m;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v7, v0, Lr7/a;->k:I

    iget v8, v0, Lr7/a;->l:I

    iget-object v9, v0, Lr7/a;->d:Lwd/w;

    iget-object v10, v0, Lr7/a;->e:[B

    invoke-virtual {v9, v10}, Lwd/w;->u([B)Lac/d;

    move-result-object v9

    invoke-virtual {v9}, Lac/d;->s()I

    move-result v9

    iget v10, v0, Lr7/a;->m:I

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v27, v8

    move v8, v7

    move/from16 v7, v27

    :goto_1
    const/4 v15, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lc1/b;->t()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v4, v0, Lr7/m;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/j6;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc1/b;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhe/a;->g(J)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "ParallelSaveRequest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "algo mark: uri: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc1/b;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ParallelSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "algo mark: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lr7/a;->m:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lr7/b;->a:Landroid/content/Context;

    iget-object v6, v0, Lr7/m;->r:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lr7/w;->y(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lc1/b;->h()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lr7/a;->d:Lwd/w;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lwd/w;->o()I

    move-result v6

    const/16 v10, 0xba

    if-ne v6, v10, :cond_5

    invoke-virtual {v0, v4, v9, v5}, Lr7/m;->t(Ljava/lang/String;ILandroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v15

    :cond_5
    if-nez v3, :cond_8

    iget-object v3, v0, Lr7/a;->e:[B

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lr7/a;->p:Z

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lr7/a;->c()Lwd/g;

    move-result-object v10

    iget-object v11, v0, Lr7/a;->e:[B

    iget-wide v12, v0, Lr7/a;->j:J

    iget-object v14, v0, Lr7/a;->o:Ljava/lang/String;

    iget-object v15, v0, Lr7/a;->i:Lwd/z;

    iget v3, v0, Lr7/a;->k:I

    iget v6, v0, Lr7/a;->l:I

    move-object/from16 v24, v2

    iget-object v2, v0, Lr7/a;->h:Landroid/location/Location;

    move/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v19}, Lcom/android/camera/r3;->A(Lwd/g;[BJLjava/lang/String;Lwd/z;IIILandroid/location/Location;)[B

    move-result-object v2

    iput-object v2, v0, Lr7/a;->e:[B

    goto :goto_2

    :cond_6
    move-object/from16 v24, v2

    :goto_2
    iget-object v10, v0, Lr7/b;->a:Landroid/content/Context;

    iget-object v11, v0, Lr7/a;->e:[B

    iget-boolean v12, v0, Lr7/a;->n:Z

    const/4 v13, 0x0

    iget-object v2, v0, Lr7/a;->h:Landroid/location/Location;

    iget-wide v14, v0, Lr7/a;->j:J

    const/16 v22, 0x0

    move-wide/from16 v20, v14

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v2

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v10 .. v22}, Lr7/w;->j0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lr7/a;->e:[B

    invoke-virtual {v0, v9, v4, v2, v3}, Lr7/m;->z(ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lr7/b;->b:Lr7/q;

    iget-boolean v5, v0, Lr7/a;->n:Z

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v4

    invoke-interface/range {v16 .. v21}, Lr7/q;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :goto_3
    iget-object v3, v0, Lr7/b;->b:Lr7/q;

    new-instance v4, Lr7/k;

    invoke-direct {v4, v0, v2}, Lr7/k;-><init>(Lr7/m;Landroid/net/Uri;)V

    invoke-interface {v3, v4}, Lr7/q;->e(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_8
    move-object/from16 v24, v2

    :goto_4
    iget-object v2, v0, Lr7/b;->a:Landroid/content/Context;

    move-object/from16 v14, v24

    invoke-static {v2, v14}, Lhe/a;->k(Landroid/content/Context;Lc1/b;)V

    goto/16 :goto_e

    :cond_9
    :goto_5
    move-object v14, v2

    iget-object v2, v0, Lr7/m;->r:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/android/camera/j6;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-wide v10, v0, Lr7/a;->j:J

    invoke-static {v10, v11}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v10, v0, Lr7/a;->e:[B

    if-eqz v10, :cond_b

    iget-boolean v10, v0, Lr7/a;->p:Z

    if-nez v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lr7/a;->c()Lwd/g;

    move-result-object v10

    iget-object v11, v0, Lr7/a;->e:[B

    iget-wide v12, v0, Lr7/a;->j:J

    iget-object v5, v0, Lr7/a;->o:Ljava/lang/String;

    iget-object v6, v0, Lr7/a;->i:Lwd/z;

    iget v4, v0, Lr7/a;->k:I

    iget v3, v0, Lr7/a;->l:I

    move/from16 v25, v8

    iget-object v8, v0, Lr7/a;->h:Landroid/location/Location;

    move/from16 v26, v7

    move-object v7, v14

    move-object v14, v5

    move v5, v15

    move-object v15, v6

    move/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v19, v8

    invoke-static/range {v10 .. v19}, Lcom/android/camera/r3;->A(Lwd/g;[BJLjava/lang/String;Lwd/z;IIILandroid/location/Location;)[B

    move-result-object v3

    iput-object v3, v0, Lr7/a;->e:[B

    goto :goto_7

    :cond_b
    move/from16 v26, v7

    move/from16 v25, v8

    move-object v7, v14

    move v5, v15

    :goto_7
    iget-object v10, v0, Lr7/b;->a:Landroid/content/Context;

    iget-wide v12, v0, Lr7/a;->j:J

    iget-object v14, v0, Lr7/a;->h:Landroid/location/Location;

    iget-object v3, v0, Lr7/a;->e:[B

    iget-boolean v4, v0, Lr7/a;->n:Z

    if-eqz v7, :cond_c

    move/from16 v20, v5

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    :goto_8
    if-eqz v7, :cond_d

    move/from16 v21, v5

    goto :goto_9

    :cond_d
    const/16 v21, 0x0

    :goto_9
    const-wide/16 v22, 0x0

    move-object v11, v2

    move v15, v9

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v26

    move/from16 v19, v25

    invoke-static/range {v10 .. v23}, Lr7/w;->c(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJ)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Lr7/w;->N(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-boolean v4, v0, Lr7/a;->f:Z

    const-wide v10, 0x4090e00000000000L    # 1080.0

    if-eqz v4, :cond_10

    move/from16 v8, v26

    int-to-double v12, v8

    move/from16 v4, v25

    int-to-double v14, v4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    iget-object v12, v0, Lr7/a;->e:[B

    const/4 v13, 0x0

    invoke-static {v12, v9, v6, v3, v13}, Lcom/android/camera/r5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/r5;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v12, v0, Lr7/a;->e:[B

    if-nez v12, :cond_e

    const-wide/16 v12, -0x1

    goto :goto_a

    :cond_e
    array-length v12, v12

    int-to-long v12, v12

    :goto_a
    invoke-virtual {v6, v12, v13}, Lcom/android/camera/r5;->M(J)V

    iget-object v12, v0, Lr7/b;->b:Lr7/q;

    invoke-interface {v12, v6, v5}, Lr7/q;->c(Lcom/android/camera/r5;Z)V

    move v15, v5

    goto :goto_c

    :cond_f
    iget-object v6, v0, Lr7/b;->b:Lr7/q;

    invoke-interface {v6}, Lr7/q;->g()V

    goto :goto_b

    :cond_10
    move/from16 v4, v25

    move/from16 v8, v26

    :goto_b
    const/4 v15, 0x0

    :goto_c
    iget-object v6, v0, Lr7/b;->b:Lr7/q;

    iget-boolean v12, v0, Lr7/a;->n:Z

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v19, v2

    invoke-interface/range {v16 .. v21}, Lr7/q;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v7, :cond_11

    const-string v2, "ParallelSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo mark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lc1/b;->B(Ljava/lang/Long;)V

    iget-object v2, v0, Lr7/b;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lhe/a;->k(Landroid/content/Context;Lc1/b;)V

    iget-object v2, v0, Lr7/b;->b:Lr7/q;

    invoke-interface {v2, v3}, Lr7/q;->b(Landroid/net/Uri;)V

    goto :goto_e

    :cond_11
    if-nez v15, :cond_15

    int-to-double v6, v8

    int-to-double v12, v4

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    iget-object v4, v0, Lr7/a;->e:[B

    const/4 v6, 0x0

    invoke-static {v4, v9, v2, v3, v6}, Lcom/android/camera/r5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/r5;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v0, Lr7/a;->e:[B

    if-nez v4, :cond_12

    const-wide/16 v6, -0x1

    goto :goto_d

    :cond_12
    array-length v4, v4

    int-to-long v6, v4

    :goto_d
    invoke-virtual {v2, v6, v7}, Lcom/android/camera/r5;->M(J)V

    iget-object v4, v0, Lr7/b;->b:Lr7/q;

    invoke-interface {v4, v2, v5}, Lr7/q;->c(Lcom/android/camera/r5;Z)V

    :cond_13
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->j()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_15

    iget-object v5, v0, Lr7/b;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    iget-object v8, v0, Lr7/m;->r:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-wide v2, v0, Lr7/m;->q:J

    move-wide/from16 v19, v2

    invoke-static/range {v5 .. v20}, Lhe/a;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;J)V

    goto :goto_e

    :cond_14
    invoke-static {v2}, Lr7/w;->N(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lr7/b;->b:Lr7/q;

    iget-boolean v5, v0, Lr7/a;->n:Z

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v2

    invoke-interface/range {v16 .. v21}, Lr7/q;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_15
    :goto_e
    iget-object v2, v0, Lr7/a;->d:Lwd/w;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lwd/w;->B()I

    move-result v2

    const/16 v3, 0x9

    if-eq v3, v2, :cond_16

    iget-object v0, v0, Lr7/a;->d:Lwd/w;

    invoke-static {v0}, Lq7/a;->U2(Lwd/w;)V

    :cond_16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_17
    :goto_f
    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lr7/a;->g:I

    return p0
.end method

.method public p(Lr7/a$a;)V
    .locals 2

    invoke-super {p0, p1}, Lr7/a;->p(Lr7/a$a;)V

    instance-of v0, p1, Lr7/m$b;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/m$b;

    invoke-static {p1}, Lr7/m$b;->o(Lr7/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lr7/m;->q:J

    invoke-static {p1}, Lr7/m$b;->p(Lr7/m$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr7/m;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lr7/m;->A()V

    invoke-virtual {p0}, Lr7/m;->x()V

    return-void
.end method

.method public final t(Ljava/lang/String;ILandroid/net/Uri;)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->t()Lr9/g$a;

    move-result-object v4

    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwd/x;->z0()I

    move-result v2

    :try_start_0
    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->F()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lr7/m;->y(IILr9/g$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseDocAndSave: error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParallelSaveRequest"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()V
    .locals 7

    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwd/w;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq7/a;->a4(J)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_capture_total_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v5}, Lwd/w;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_image_save_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v5}, Lwd/w;->P()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shot_2_view_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v5}, Lwd/w;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lq6/n;->p([Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ua()Z

    move-result v0

    const-string v3, "ParallelSaveRequest"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parallel save finish, isQuickSnapshot: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->G()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", timestamp: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->P()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mSavePath: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr7/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq2/e;->h()Lq2/e;

    move-result-object v0

    iget-object v1, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v1}, Lwd/w;->P()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lq2/e;->v(J)V

    :cond_1
    invoke-static {}, Lr7/y;->d()Lr7/y;

    move-result-object v0

    iget-object v1, p0, Lr7/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr7/y;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lr7/a;->e:[B

    invoke-static {v0, v2}, Ltd/e;->c(Ljava/lang/Object;I)V

    const-string v0, "image save onFinish"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lac/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/a;->e:[B

    iget-object v1, p0, Lr7/a;->d:Lwd/w;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwd/w;->P()J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saved image finished, timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v1}, Lwd/w;->v0()V

    iput-object v0, p0, Lr7/a;->d:Lwd/w;

    :cond_3
    iget-object v0, p0, Lr7/b;->b:Lr7/q;

    iget p0, p0, Lr7/a;->g:I

    invoke-interface {v0, p0}, Lr7/q;->h(I)V

    return-void
.end method

.method public final y(IILr9/g$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 25
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v15, p4

    iget-object v1, v0, Lr7/a;->e:[B

    array-length v2, v1

    const/4 v11, 0x0

    invoke-static {v1, v11, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lr9/g$a;->c()Lq9/c;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lr9/g$a;->b()[F

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lr9/g$a;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse document E: shootOrientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", photo bitmap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", docEffect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", previewImage data length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lq9/c;->b()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", previewImage size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lq9/c;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lq9/c;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", previewPoints = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v13, "ParallelSaveRequest"

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb3/t;->f()Lb3/t;

    move-result-object v2

    invoke-virtual {v1}, Lq9/c;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lq9/c;->g()I

    move-result v4

    invoke-virtual {v1}, Lq9/c;->c()I

    move-result v5

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lb3/t;->b([BLandroid/graphics/Bitmap;II[FII)[F

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse document: points = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb3/t;->f()Lb3/t;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v12, v11}, Lb3/t;->c(Landroid/graphics/Bitmap;[FLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {}, Lb3/t;->f()Lb3/t;

    move-result-object v1

    invoke-virtual {v1}, Lb3/t;->k()V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "parseDocAndSave: drawing privacy watermark started"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v8, p6

    invoke-static {v1, v8, v2, v3, v14}, Lu6/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    const-string v1, "parseDocAndSave: drawing privacy watermark end"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v8, p6

    :goto_0
    iget-object v1, v0, Lr7/a;->e:[B

    invoke-static {v1}, Lac/c;->h([B)Lac/d;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "create ExifInterface error"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lac/d;->j0([B)V

    const-string v1, "docPhoto"

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lr7/a;->p:Z

    if-nez v1, :cond_3

    iget-wide v2, v0, Lr7/a;->j:J

    iget-object v4, v0, Lr7/a;->o:Ljava/lang/String;

    iget-object v5, v0, Lr7/a;->i:Lwd/z;

    iget v6, v0, Lr7/a;->k:I

    iget v1, v0, Lr7/a;->l:I

    iget-object v11, v0, Lr7/a;->h:Landroid/location/Location;

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object v1, v7

    move/from16 v18, v6

    move/from16 v6, p2

    move-object/from16 v23, v7

    move/from16 v7, v18

    move/from16 v8, v17

    move-object v14, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lcom/android/camera/r3;->y(Lac/d;JLjava/lang/String;Lwd/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v23, v7

    move-object v14, v9

    move-object v11, v10

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/t;->a()[B

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lac/d;->f0([B)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v4, Lcom/android/camera/q3;->e:Lcom/android/camera/q3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/camera/q3;->b(Z)I

    move-result v4

    invoke-virtual {v14, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v2}, Lac/c;->B([BLac/d;)[B

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, v0, Lr7/a;->e:[B

    array-length v1, v1

    int-to-long v1, v1

    move-wide/from16 v17, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, p6

    invoke-static/range {v16 .. v21}, Lcom/android/camera/r6;->b([BJ[FLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    iget-object v3, v0, Lr7/a;->e:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v11, v2, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lr7/a;->e:[B

    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v3, v11, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "parse document X: "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lr7/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, v0, Lr7/a;->h:Landroid/location/Location;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-wide v12, v0, Lr7/a;->j:J

    const/4 v14, 0x0

    move-object v2, v11

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v8, p2

    move-object/from16 v24, v11

    move-wide v11, v12

    move-object v13, v14

    invoke-static/range {v1 .. v13}, Lr7/w;->j0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move/from16 v2, p2

    move-object/from16 v3, v24

    invoke-virtual {v0, v2, v15, v1, v3}, Lr7/m;->z(ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, v24

    :goto_2
    iget-object v0, v0, Lr7/b;->b:Lr7/q;

    new-instance v2, Lr7/l;

    invoke-direct {v2, v1, v3}, Lr7/l;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v0, v2}, Lr7/q;->e(Ljava/util/function/Consumer;)V

    return v22

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDocAndSave: save "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but doCropAndEnhance bitmap is null!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final z(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lr7/a;->k:I

    int-to-double v0, v0

    iget v2, p0, Lr7/a;->l:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri changed, so must try to create thumbnail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3, v2}, Lcom/android/camera/r5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/r5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/r5;->M(J)V

    iget-object p4, p0, Lr7/b;->b:Lr7/q;

    invoke-interface {p4, p1, v2}, Lr7/q;->c(Lcom/android/camera/r5;Z)V

    :cond_1
    iget-object v3, p0, Lr7/b;->b:Lr7/q;

    iget-boolean v5, p0, Lr7/a;->n:Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p3

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lr7/q;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method
