.class public final Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqd/b;Landroid/hardware/camera2/TotalCaptureResult;IILgh/a;)V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    iget-boolean v0, v0, Lc1/k;->c:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    sget-object v2, Ll8/e;->b:Ljava/lang/Long;

    new-instance v2, Ll8/e$a;

    invoke-direct {v2, p0}, Ll8/e$a;-><init>(Lqd/b;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, p2, p3}, Ll8/e$a;->b(III)V

    iget-wide p2, p4, Lgh/a;->i:J

    iput-wide p2, v2, Ll8/e$a;->c:J

    iget-object p0, p4, Lgh/a;->j:Landroid/location/Location;

    iput-object p0, v2, Ll8/e$a;->j:Landroid/location/Location;

    invoke-virtual {v2, p1}, Ll8/e$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v2, Ll8/e$a;->o:Ljava/lang/Boolean;

    iput-object p1, v2, Ll8/e$a;->p:Ljava/lang/Boolean;

    iget-wide p0, p4, Lgh/a;->g:J

    const-wide/16 p2, -0x1

    iput-wide p2, v2, Ll8/e$a;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v2, Ll8/e$a;->e:Ljava/lang/Long;

    iget p0, p4, Lgh/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Ll8/e$a;->r:Ljava/lang/Integer;

    iget-short p0, p4, Lgh/a;->e:S

    iput-short p0, v2, Ll8/e$a;->q:S

    const/4 p0, 0x1

    iput-boolean p0, v2, Ll8/e$a;->s:Z

    iput-boolean v0, v2, Ll8/e$a;->t:Z

    iput v1, v2, Ll8/e$a;->u:I

    invoke-virtual {v2}, Ll8/e$a;->c()V

    return-void
.end method

.method public static b(Lgh/a;)Lg/d;
    .locals 4

    iget v0, p0, Lgh/a;->p:I

    iget-object v1, p0, Lgh/a;->q:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lgh/a;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgh/a;->j:Landroid/location/Location;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean p0, p0, Lgh/a;->l:Z

    invoke-static {v0, v1, v2, p0}, Lvf/g;->d(ILandroid/graphics/Rect;ZZ)Lab/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lwa/a;

    invoke-direct {v1}, Lwa/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p0}, Lwa/a;->a(Lxa/a;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lwa/a;->b(Lh/k;)Lg/d;

    move-result-object v0
    :try_end_0
    .catch Lg/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "getXmpMeta Error"

    const-string v2, "XmpMetaUtil"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "getXmpMeta Error, return null"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public static c(Landroid/hardware/camera2/TotalCaptureResult;)Lgh/b;
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    sget-boolean v6, Lba/z;->a:Z

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit8 v5, v6, 0x64

    :cond_4
    invoke-static {v5}, Lho/n;->i(I)I

    move-result v5

    sget-object v6, Loa/z;->a:Loa/y;

    invoke-static {p0, v6}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-short p0, p0

    new-instance v0, Lgh/b;

    invoke-direct {v0}, Lgh/b;-><init>()V

    iput-wide v3, v0, Lgh/b;->a:J

    iput v5, v0, Lgh/b;->b:I

    iput-short p0, v0, Lgh/b;->c:S

    iput v1, v0, Lgh/b;->d:F

    iput v2, v0, Lgh/b;->e:I

    return-object v0
.end method

.method public static d(Lng/q;)V
    .locals 29
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lng/q;->q:Lng/r;

    iget-boolean v0, v0, Lng/r;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->s2()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v2

    const/16 v3, 0x1f4

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lng/c;->f(II)I

    iget-object v2, v1, Lng/q;->q:Lng/r;

    iget v2, v2, Lng/r;->K:I

    iget-object v3, v1, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v1, Lng/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v3, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lr9/c;->c(Landroid/hardware/camera2/TotalCaptureResult;)Lgh/b;

    move-result-object v4

    iget-object v5, v1, Lng/q;->q:Lng/r;

    iget-object v5, v5, Lng/r;->z:Landroid/location/Location;

    iget v6, v1, Lng/q;->s:I

    invoke-static {v6}, Lgc/b;->G1(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lnt/c;->m()[B

    move-result-object v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lng/q;->q:Lng/r;

    iget-object v7, v7, Lng/r;->i:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v8, v1, Lng/q;->i:[B

    iget-object v7, v1, Lng/q;->V:Ljava/lang/String;

    const-string v11, "origin"

    invoke-static {v7, v11, v8, v9, v10}, Ljh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v11, v1, Lng/q;->q:Lng/r;

    iget-object v11, v11, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    const-string v15, "ms"

    const-string v14, "ParallelSaveRequest"

    if-ne v12, v11, :cond_7

    if-eq v9, v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    move-wide/from16 v16, v12

    sget-object v12, Lhh/b$a;->a:Lhh/b;

    mul-int v13, v11, v11

    mul-int/lit8 v13, v13, 0x3

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v13}, Lhh/b;->b(I)[B

    move-result-object v13

    if-le v9, v11, :cond_5

    sub-int v12, v9, v11

    div-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    move/from16 v18, v12

    if-le v10, v11, :cond_6

    sub-int v12, v10, v11

    div-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    move/from16 v19, v12

    move/from16 v20, v11

    move-object v11, v13

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v16

    move/from16 v12, v20

    move-object/from16 v16, v6

    move-object v6, v13

    move/from16 v13, v20

    move-object v1, v14

    move/from16 v14, v18

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v15, v19

    invoke-static/range {v8 .. v15}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    const-string/jumbo v8, "square"

    move/from16 v9, v20

    invoke-static {v7, v8, v6, v9, v9}, Ljh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "processCvWatermark: crop square cost="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v8, v5}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v6

    move v10, v9

    goto :goto_3

    :cond_7
    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v1, v14

    move-object v5, v15

    :goto_3
    new-instance v2, Lgh/d;

    invoke-direct {v2, v8, v9, v10}, Lgh/d;-><init>([BII)V

    iget v3, v4, Lgh/b;->e:I

    new-instance v6, Lgh/a;

    invoke-direct {v6, v2, v3}, Lgh/a;-><init>(Lgh/d;I)V

    iget-short v2, v4, Lgh/b;->c:S

    iput-short v2, v6, Lgh/a;->e:S

    iget v2, v4, Lgh/b;->d:F

    iput v2, v6, Lgh/a;->f:F

    iget-wide v2, v4, Lgh/b;->a:J

    iput-wide v2, v6, Lgh/a;->g:J

    iget v2, v4, Lgh/b;->b:I

    iput v2, v6, Lgh/a;->h:I

    move-object/from16 v2, v17

    iput-object v2, v6, Lgh/a;->j:Landroid/location/Location;

    move-object/from16 v2, p0

    iget-wide v3, v2, Lng/q;->I:J

    iput-wide v3, v6, Lgh/a;->i:J

    iget-object v3, v2, Lng/q;->q:Lng/r;

    iget-boolean v4, v3, Lng/r;->W:Z

    iput-boolean v4, v6, Lgh/a;->k:Z

    iget-boolean v3, v3, Lng/r;->X:Z

    iput-boolean v3, v6, Lgh/a;->l:Z

    invoke-virtual {v0}, Lgc/b;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lgh/a;->m:Ljava/lang/String;

    iput-object v7, v6, Lgh/a;->o:Ljava/lang/String;

    if-eqz v16, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v6, Lgh/a;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v0

    iput-boolean v0, v6, Lgh/a;->r:Z

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    iget-object v0, v0, Lr9/b;->b:Lgh/e;

    invoke-interface {v0, v6}, Lgh/e;->j(Lgh/a;)Lgh/d;

    move-result-object v3

    iget-object v0, v2, Lng/q;->q:Lng/r;

    iget v4, v6, Lgh/a;->p:I

    iget-object v7, v6, Lgh/a;->q:Landroid/graphics/Rect;

    iput v4, v0, Lng/r;->Z:I

    iput-object v7, v0, Lng/r;->a0:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget v0, v2, Lng/q;->s:I

    const/16 v4, 0xa3

    if-ne v0, v4, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lqd/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lqd/b;

    invoke-direct {v0}, Lqd/b;-><init>()V

    iget v4, v3, Lgh/d;->b:I

    iget v9, v3, Lgh/d;->c:I

    move-object/from16 v10, v22

    invoke-static {v0, v10, v4, v9, v6}, Lr9/c;->a(Lqd/b;Landroid/hardware/camera2/TotalCaptureResult;IILgh/a;)V

    invoke-static {v6}, Lr9/c;->b(Lgh/a;)Lg/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqd/b;->S(Lg/d;)V

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Ll8/e;->c(Lqd/b;[B)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lqd/a;->e(Lqd/b;Ljava/lang/Boolean;)[B

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "processCvWatermark heif build exif cost="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v5}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v6, v3, Lgh/d;->a:[B

    const-string v8, "HeifWriter.close cost "

    const-string v12, "HeifWriter.stop cost "

    const-string v13, "HeifWriter.addExifData cost "

    const-string v14, "HeifWriter.start cost "

    const-string v15, "HeifWriter.Builder cost "

    const-string/jumbo v4, "saveHeif exception: "

    move-object/from16 v17, v5

    const-string v5, " createParcelFileDescriptor cost "

    new-array v7, v7, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v20, v7

    iget-object v7, v2, Lng/q;->p:Ljava/lang/String;

    move-wide/from16 v22, v10

    :try_start_0
    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v10

    invoke-virtual {v10, v7}, Lp1/b;->L(Ljava/lang/String;)Ln1/b;

    move-result-object v10

    iget-object v10, v10, Ln1/b;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v4

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v25, v8

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v4, v7, v8}, Ll8/y;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v10, "rw"

    invoke-virtual {v4, v8, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_0
    move-object/from16 v24, v4

    :catch_1
    move-object/from16 v25, v8

    :catch_2
    const-string v4, "There is no file for this uri. we can still use temp file."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_5
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v18

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget v8, v3, Lgh/d;->b:I

    if-eqz v5, :cond_a

    :try_start_4
    new-instance v7, Lsh/g$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v26, v3

    const/4 v3, 0x0

    :try_start_5
    invoke-direct {v7, v5, v8, v9, v3}, Lsh/g$a;-><init>(Ljava/io/FileDescriptor;III)V

    const/4 v3, 0x0

    move-object/from16 v27, v4

    goto :goto_7

    :cond_a
    move-object/from16 v26, v3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, ".temp"

    invoke-static {v3, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v7, Lsh/g$a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v27, v4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v28, v3

    const/4 v3, 0x0

    :try_start_8
    invoke-direct {v7, v4, v8, v9, v3}, Lsh/g$a;-><init>(Ljava/lang/String;III)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v3, v28

    :goto_7
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget v10, v2, Lng/q;->s:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lgc/b;->G1(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    iput v4, v7, Lsh/g$a;->i:I

    const/4 v4, 0x4

    iput v4, v7, Lsh/g$a;->j:I

    :cond_b
    iget-object v4, v2, Lng/q;->q:Lng/r;

    iget v4, v4, Lng/r;->t:I

    move/from16 v11, v21

    invoke-virtual {v7, v11}, Lsh/g$a;->b(I)V

    invoke-virtual {v7, v4}, Lsh/g$a;->c(I)V

    invoke-virtual {v7}, Lsh/g$a;->a()Lsh/g;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsh/i;->b(Z)V

    const/4 v7, 0x1

    iput-boolean v7, v4, Lsh/i;->m:Z

    iget-object v7, v4, Lsh/i;->i:Lsh/f;

    iget-object v7, v7, Lsh/d;->e:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lsh/i;->b(Z)V

    iget v9, v4, Lsh/i;->a:I

    if-nez v9, :cond_10

    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v9, v4, Lsh/i;->i:Lsh/f;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v6}, Lsh/d;->a([B)V

    :cond_c
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v6, "HeifWriter.addYuvBuffer cost %dms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    invoke-static {v1, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    array-length v6, v0

    if-lez v6, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    array-length v8, v0

    invoke-virtual {v4, v8, v0}, Lsh/i;->a(I[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string/jumbo v0, "saveHeif: no exif data"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Lsh/i;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Lsh/i;->close()V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    invoke-static {v3}, Lbq/l;->o(Ljava/io/File;)[B

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :cond_f
    move-object/from16 v7, v20

    :goto_9
    invoke-static/range {v27 .. v27}, Lgr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not valid in input mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_3
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    :goto_a
    move-object/from16 v3, v28

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    :goto_b
    move-object/from16 v3, v28

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v27, v4

    const/4 v3, 0x0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v26, v3

    :goto_c
    move-object/from16 v27, v4

    const/4 v3, 0x0

    :goto_d
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static/range {v27 .. v27}, Lgr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_11
    move-object/from16 v7, v20

    :cond_12
    :goto_e
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "saveHeif: cost %dms"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v0, [Ljava/lang/Object;

    array-length v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "saveHeif: byte[] length is %d, if 0 use FileDescriptor to storage else temp file"

    const-string/jumbo v6, "processCvWatermark to save heif cost="

    invoke-static {v1, v4, v3, v6}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, v17

    move-wide/from16 v8, v22

    invoke-static {v8, v9, v3, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v5, v26

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    :goto_f
    invoke-static/range {v27 .. v27}, Lgr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_13
    throw v0

    :cond_14
    move-object/from16 v26, v3

    move-object v4, v5

    move/from16 v11, v21

    move-object/from16 v10, v22

    const/4 v3, 0x1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v11, :cond_19

    const/16 v5, 0x64

    if-gt v11, v5, :cond_19

    move-object/from16 v5, v26

    iget v9, v5, Lgh/d;->b:I

    iget v12, v5, Lgh/d;->c:I

    iget-object v13, v5, Lgh/d;->a:[B

    invoke-static {v13, v9, v12, v11}, Lcom/xiaomi/gl/texture/Jpeg;->i420CompressToJpeg([BIII)[B

    move-result-object v9

    const-string/jumbo v12, "processCvWatermark: YUV compressToJpeg quality="

    const-string v13, ", has iccData="

    invoke-static {v12, v11, v13}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v16, :cond_15

    move v12, v3

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", cost="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v9}, Lng/q;->d([B)Lqd/b;

    move-result-object v11

    iget v12, v5, Lgh/d;->b:I

    iget v13, v5, Lgh/d;->c:I

    invoke-static {v11, v10, v12, v13, v6}, Lr9/c;->a(Lqd/b;Landroid/hardware/camera2/TotalCaptureResult;IILgh/a;)V

    iget v10, v2, Lng/q;->c:I

    const/16 v12, 0xab

    if-ne v0, v12, :cond_16

    const/16 v0, 0x10

    if-eq v10, v0, :cond_16

    const/16 v0, 0x66

    if-ne v10, v0, :cond_17

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "write XMP"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lr9/c;->b(Lgh/a;)Lg/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Lqd/b;->S(Lg/d;)V

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processCvWatermark: write exif cost="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v0, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    move v1, v4

    move-object v7, v9

    :goto_11
    sget-object v3, Lhh/b$a;->a:Lhh/b;

    iget-object v4, v5, Lgh/d;->a:[B

    invoke-virtual {v3, v4}, Lhh/b;->c([B)V

    invoke-virtual {v2, v7}, Lng/q;->k([B)V

    if-eqz v16, :cond_18

    goto :goto_12

    :cond_18
    move v0, v1

    :goto_12
    iget-object v1, v2, Lng/q;->o0:Lng/j;

    iput-boolean v0, v1, Lng/j;->a:Z

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "quality must be 0..100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
