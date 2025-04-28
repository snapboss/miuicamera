.class public final Ll8/o;
.super Ll8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ll8/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll8/a;-><init>(Ll8/a$a;)V

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll8/b;->h:I

    return p0
.end method

.method public final i(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Ll8/b;->i:I

    int-to-double v0, v0

    iget v2, p0, Ll8/b;->j:I

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

    const-string v1, "Uri changed, so must try to create thumbnail: "

    invoke-static {v1, p3}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3, v2}, Lz/l6;->d([BIILandroid/net/Uri;Z)Lz/l6;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lz/l6;->o(J)V

    iget-object p4, p0, Ll8/b;->b:Ll8/t;

    check-cast p4, Ll8/l;

    invoke-virtual {p4, p1, v2}, Ll8/l;->r(Lz/l6;Z)V

    :cond_1
    iget-object p1, p0, Ll8/b;->b:Ll8/t;

    iget-boolean v2, p0, Ll8/b;->l:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    check-cast v0, Ll8/l;

    move-object v1, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final j()V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "algo mark: "

    const-string v2, "algo mark: "

    const-string v3, "algo mark: uri: "

    const-string v4, "insert full size picture:"

    iget-object v5, v0, Ll8/b;->d:Lng/q;

    invoke-static {v5}, Lr9/c;->d(Lng/q;)V

    sget-object v5, Lu2/c$a;->a:Lu2/c;

    invoke-virtual {v5}, Lu2/c;->a()Lu2/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll8/a;->g(Lu2/i;)V

    iget-object v5, v0, Ll8/b;->b:Ll8/t;

    check-cast v5, Ll8/l;

    iget-object v5, v5, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/l$a;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ll8/l$a;->onProcessorJpegFinish()V

    :cond_0
    iget-object v5, v0, Ll8/b;->e:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    iget-object v5, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v5, "ParallelSaveRequest"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "save: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Ll8/a;->Y:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ll8/a;->a0:Lfj/c;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v7

    iget-object v8, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lp1/b;->L(Ljava/lang/String;)Ln1/b;

    move-result-object v7

    const-wide/16 v8, -0x1

    const/4 v10, 0x3

    if-nez v7, :cond_3

    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {}, Lvf/d;->a()I

    move-result v11

    if-ge v11, v10, :cond_2

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lp1/b;->J(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/b;

    iget-object v12, v0, Ll8/a;->Z:Ljava/lang/String;

    iput-object v12, v11, Ln1/b;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "setStartTime:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "SaveTask"

    invoke-static {v13, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v11, Ln1/b;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "setApplicationId: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "SaveTask"

    invoke-static {v13, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v11, Ln1/b;->i:Ljava/lang/String;

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/android/camera/data/data/b0;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lm1/b;->a()Lp1/a;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lp1/a;->G(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/a;

    iget-object v9, v0, Ll8/a;->Z:Ljava/lang/String;

    iput-object v9, v8, Ln1/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ln1/a;->d:Ljava/lang/String;

    invoke-static {}, Lm1/b;->a()Lp1/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/android/camera/data/data/b0;->u(Ljava/lang/Object;)V

    :goto_0
    const-string v8, "ParallelSaveRequest"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget v4, v0, Ll8/b;->i:I

    iget v8, v0, Ll8/b;->j:I

    iget-object v9, v0, Ll8/b;->d:Lng/q;

    iget-object v11, v0, Ll8/b;->e:[B

    invoke-virtual {v9, v11}, Lng/q;->d([B)Lqd/b;

    move-result-object v9

    invoke-virtual {v9}, Lqd/b;->p()I

    move-result v9

    iget v11, v0, Ll8/b;->k:I

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0xb4

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v27, v8

    move v8, v4

    move/from16 v4, v27

    :goto_1
    iget-object v11, v0, Ll8/a;->Z:Ljava/lang/String;

    if-eqz v11, :cond_5

    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    iget-wide v11, v0, Ll8/b;->p:J

    invoke-static {v11, v12}, Lz/x4;->a(J)Ljava/lang/String;

    move-result-object v11

    :goto_2
    move-object v14, v11

    const/16 v11, 0xc

    const/4 v15, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ln1/b;->b()Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, v7, Ln1/b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v1, "content://com.xiaomi.camera.parallelservice.provider.SpecialTypesProvider/processing"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string v12, "ParallelSaveRequest"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Ln1/b;->d:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Ll8/b;->k:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll8/b;->a:Landroid/content/Context;

    iget-object v2, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Ll8/y;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v7, Ln1/b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ll8/a;->a0:Lfj/c;

    new-instance v3, Lfj/d;

    iget-object v12, v0, Ll8/b;->e:[B

    invoke-virtual/range {p0 .. p0}, Ll8/a;->d()Lfj/b;

    move-result-object v13

    invoke-direct {v3, v12, v13, v6, v11}, Lfj/d;-><init>(Ljava/lang/Object;Lfj/b;ZI)V

    invoke-interface {v2, v3}, Lfj/e;->a(Lfj/d;)Lfj/d;

    move-result-object v2

    iget-object v2, v2, Lfj/d;->a:Ljava/lang/Object;

    check-cast v2, [B

    iput-object v2, v0, Ll8/b;->e:[B

    invoke-virtual/range {p0 .. p0}, Ll8/b;->b()I

    move-result v23

    iget-object v11, v0, Ll8/b;->a:Landroid/content/Context;

    iget-object v12, v0, Ll8/b;->e:[B

    iget-boolean v13, v0, Ll8/b;->l:Z

    iget-object v2, v0, Ll8/b;->n:Landroid/location/Location;

    move-object v6, v11

    iget-wide v10, v0, Ll8/b;->p:J

    const/16 v22, 0x0

    move-wide/from16 v20, v10

    move-object v11, v6

    move-object v6, v14

    move-object v14, v1

    move v10, v15

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v17, v9

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v11 .. v23}, Ll8/y;->B(Landroid/content/Context;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ll8/b;->e:[B

    invoke-virtual {v0, v9, v6, v2, v1}, Ll8/o;->i(ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    iget-boolean v14, v0, Ll8/b;->l:Z

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v1

    check-cast v12, Ll8/l;

    move-object v13, v2

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :goto_3
    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    new-instance v4, Lc1/n2;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v0, v2}, Lc1/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ll8/l;

    invoke-virtual {v1, v4}, Ll8/l;->x(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lr1/a;->c(Landroid/content/Context;Ln1/b;)V

    invoke-static {}, Ll7/b;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ll8/b;->d:Lng/q;

    iget-object v1, v1, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v2, Loa/z;->x2:Loa/y;

    invoke-static {v1, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Ll8/b;->d:Lng/q;

    iget-object v2, v2, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Loa/z;->Z1:Loa/y;

    invoke-static {v2, v4}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Ll8/b;->b:Ll8/t;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v4, Ll8/l;

    iget-object v4, v4, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/l$a;

    if-eqz v4, :cond_12

    invoke-interface {v4, v1, v2}, Ll8/l$a;->p0(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    :goto_4
    move-object v6, v14

    move v10, v15

    iget-object v2, v0, Ll8/a;->a0:Lfj/c;

    new-instance v12, Lfj/d;

    iget-object v13, v0, Ll8/b;->e:[B

    invoke-virtual/range {p0 .. p0}, Ll8/a;->d()Lfj/b;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v15, v11}, Lfj/d;-><init>(Ljava/lang/Object;Lfj/b;ZI)V

    invoke-interface {v2, v12}, Lfj/e;->a(Lfj/d;)Lfj/d;

    move-result-object v2

    iget-object v2, v2, Lfj/d;->a:Ljava/lang/Object;

    check-cast v2, [B

    iput-object v2, v0, Ll8/b;->e:[B

    invoke-virtual/range {p0 .. p0}, Ll8/b;->b()I

    move-result v25

    iget-object v11, v0, Ll8/b;->a:Landroid/content/Context;

    iget-wide v13, v0, Ll8/b;->p:J

    iget-object v15, v0, Ll8/b;->n:Landroid/location/Location;

    iget-object v2, v0, Ll8/b;->e:[B

    iget-boolean v12, v0, Ll8/b;->l:Z

    if-eqz v7, :cond_9

    move/from16 v21, v10

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    move/from16 v21, v16

    :goto_5
    if-eqz v7, :cond_a

    move/from16 v22, v10

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    move/from16 v22, v16

    :goto_6
    const-wide/16 v23, 0x0

    move/from16 v18, v12

    move-object v12, v6

    move/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v8

    invoke-static/range {v11 .. v25}, Ll8/y;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v6}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    iget-boolean v11, v0, Ll8/b;->f:Z

    const-wide v18, 0x4090e00000000000L    # 1080.0

    if-eqz v11, :cond_d

    int-to-double v11, v4

    int-to-double v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    div-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    iget-object v12, v0, Ll8/b;->e:[B

    const/4 v13, 0x0

    invoke-static {v12, v9, v11, v2, v13}, Lz/l6;->d([BIILandroid/net/Uri;Z)Lz/l6;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v12, v0, Ll8/b;->e:[B

    if-nez v12, :cond_b

    const-wide/16 v12, -0x1

    goto :goto_7

    :cond_b
    array-length v12, v12

    int-to-long v12, v12

    :goto_7
    invoke-virtual {v11, v12, v13}, Lz/l6;->o(J)V

    iget-object v12, v0, Ll8/b;->b:Ll8/t;

    check-cast v12, Ll8/l;

    invoke-virtual {v12, v11, v10}, Ll8/l;->r(Lz/l6;Z)V

    move v11, v10

    goto :goto_8

    :cond_c
    iget-object v11, v0, Ll8/b;->b:Ll8/t;

    check-cast v11, Ll8/l;

    invoke-virtual {v11}, Ll8/l;->q()V

    :cond_d
    const/4 v15, 0x0

    move v11, v15

    :goto_8
    iget-object v12, v0, Ll8/b;->b:Ll8/t;

    iget-boolean v14, v0, Ll8/b;->l:Z

    const/16 v16, 0x2

    const/16 v17, 0x0

    check-cast v12, Ll8/l;

    move-object v13, v2

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v7, :cond_e

    const-string v4, "ParallelSaveRequest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Ln1/b;->c:Ljava/lang/Long;

    iget-object v1, v0, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lr1/a;->c(Landroid/content/Context;Ln1/b;)V

    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    check-cast v1, Ll8/l;

    iget-object v1, v1, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/l$a;

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, Ll8/l$a;->k0(Landroid/net/Uri;)V

    goto :goto_a

    :cond_e
    if-nez v11, :cond_12

    int-to-double v11, v4

    int-to-double v7, v8

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    div-double v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iget-object v4, v0, Ll8/b;->e:[B

    const/4 v7, 0x0

    invoke-static {v4, v9, v1, v2, v7}, Lz/l6;->d([BIILandroid/net/Uri;Z)Lz/l6;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, v0, Ll8/b;->e:[B

    if-nez v4, :cond_f

    const-wide/16 v7, -0x1

    goto :goto_9

    :cond_f
    array-length v4, v4

    int-to-long v7, v4

    :goto_9
    invoke-virtual {v1, v7, v8}, Lz/l6;->o(J)V

    iget-object v4, v0, Ll8/b;->b:Ll8/t;

    check-cast v4, Ll8/l;

    invoke-virtual {v4, v1, v10}, Ll8/l;->r(Lz/l6;Z)V

    :cond_10
    invoke-static {}, Lvf/d;->a()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_12

    iget-object v11, v0, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    iget-object v14, v0, Ll8/a;->Z:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v1, v0, Ll8/a;->Y:J

    move-wide/from16 v25, v1

    invoke-static/range {v11 .. v26}, Lq8/d;->f(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;J)V

    goto :goto_a

    :cond_11
    invoke-static {v6}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ll8/b;->b:Ll8/t;

    iget-boolean v14, v0, Ll8/b;->l:Z

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v1

    check-cast v12, Ll8/l;

    move-object v13, v2

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_12
    :goto_a
    iget-object v0, v0, Ll8/b;->d:Lng/q;

    if-eqz v0, :cond_13

    iget v1, v0, Lng/q;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_13

    invoke-static {v0}, Ls8/c;->a(Lng/q;)V

    :cond_13
    sget-object v0, Llg/b$a;->s:Llg/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    iget-object v2, v2, Lf7/e;->a:Lf7/b;

    iget v2, v2, Lf7/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_14
    :goto_b
    iget-object v1, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ll8/b;->d:Lng/q;

    iget-object v1, v1, Lng/q;->p:Ljava/lang/String;

    goto :goto_c

    :cond_15
    iget-object v1, v0, Ll8/a;->Z:Ljava/lang/String;

    :goto_c
    const-string v2, "ParallelSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save, mData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll8/b;->e:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mSavePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ll8/a;->Z:Ljava/lang/String;

    const-string v5, ", savePath: "

    invoke-static {v3, v4, v5, v1}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp1/b;->L(Ljava/lang/String;)Ln1/b;

    move-result-object v1

    const-string v2, "ParallelSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save, saveTask: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    iget-object v0, v0, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lr1/a;->c(Landroid/content/Context;Ln1/b;)V

    :cond_16
    return-void
.end method

.method public final run()V
    .locals 8

    invoke-virtual {p0}, Ll8/o;->j()V

    iget-object v0, p0, Ll8/b;->d:Lng/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lng/q;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_capture_total_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll8/b;->d:Lng/q;

    iget-wide v4, v4, Lng/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll8/b;->d:Lng/q;

    iget-wide v4, v4, Lng/q;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shot_2_view_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll8/b;->d:Lng/q;

    iget-wide v4, v4, Lng/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ll7/j;->e([Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->p2()Z

    move-result v0

    const-string v2, "ParallelSaveRequest"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parallel save finish, isQuickSnapshot: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll8/b;->d:Lng/q;

    iget-boolean v3, v3, Lng/q;->i0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll8/b;->d:Lng/q;

    iget-wide v3, v3, Lng/q;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mSavePath: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll8/b;->d:Lng/q;

    iget-boolean v0, v0, Lng/q;->i0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    iget-object v3, p0, Ll8/b;->d:Lng/q;

    iget-wide v3, v3, Lng/q;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setPhotoSaveCompleted(J)V

    :cond_1
    iget-object v0, p0, Ll8/b;->d:Lng/q;

    iget-wide v3, v0, Lng/q;->e:J

    invoke-static {v3, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseUnuseEarlyImage(J)V

    const-string v0, "image save onFinish"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/b;->e:[B

    iget-object v3, p0, Ll8/b;->d:Lng/q;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lng/q;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ll8/b;->d:Lng/q;

    iget-object v6, v6, Lng/q;->V:Ljava/lang/String;

    const-string v7, "CAPTURE"

    invoke-static {v7, v1, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saved image finished, timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll8/b;->d:Lng/q;

    invoke-virtual {v1}, Lng/q;->l()V

    iput-object v0, p0, Ll8/b;->d:Lng/q;

    :cond_2
    iget-object v0, p0, Ll8/b;->b:Ll8/t;

    iget p0, p0, Ll8/b;->h:I

    check-cast v0, Ll8/l;

    invoke-virtual {v0, p0}, Ll8/l;->n(I)V

    return-void
.end method
