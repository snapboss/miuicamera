.class public final Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    const-string p0, "anchor frame as thumbnail success "

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;IIZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lw6/d;->d(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public final c([BIIZLyf/a;)V
    .locals 11

    move-object/from16 v0, p5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object v2, v1, Lw6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Lw6/d$a;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lw6/d$a;-><init>(Lw6/d;[BIIZ)V

    new-instance v1, Landroidx/activity/n;

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v3, v1, v2}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lw6/d;->d(Ljava/lang/Object;IIZZ)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;IIZZ)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IIZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const-string v4, "Camera2Module"

    const-string v5, "E: do save thumbnail"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lw6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/android/camera/module/Camera2Module;

    if-nez v12, :cond_0

    const-string v0, "Camera2Module"

    const-string v1, "Module is NULL when save thumbnail"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v13

    invoke-interface {v13}, Lt6/j;->s()Lba/a;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Camera2Module"

    const-string v1, "Camera2Device is NULL when save thumbnail"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "Camera2Module"

    const-string v1, "TimeBurstProtocol is NULL when save thumbnail"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v13}, Lt6/j;->x0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lt1/d;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v5

    if-ne v10, v5, :cond_4

    const/4 v5, 0x1

    move v14, v5

    goto :goto_0

    :cond_4
    move v14, v6

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v15

    invoke-interface {v13}, Lt6/j;->L()Lba/v;

    move-result-object v5

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-virtual {v5}, Lba/w;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lcom/android/camera/b;->f:Lcom/android/camera/b;

    invoke-virtual {v5}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v7, v5, Lng/t;->l:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v5, v5, Lng/t;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lng/q;

    iget-object v8, v8, Lng/q;->p:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng/q;

    monitor-exit v7

    goto :goto_2

    :cond_6
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    const-string v5, "LocalParallelService"

    const-string v7, "getParallelTaskData: null processor"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    if-eqz v5, :cond_9

    iget-object v5, v5, Lng/q;->q:Lng/r;

    if-eqz v5, :cond_9

    iget v5, v5, Lng/r;->u:I

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_3
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/a3;

    invoke-interface {v13}, Lt6/j;->L()Lba/v;

    move-result-object v7

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iget-boolean v7, v7, Lba/w;->B1:Z

    if-eq v5, v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v5

    check-cast v5, Lt6/a;

    iget v5, v5, Lt6/a;->c:I

    :goto_4
    invoke-interface {v4, v5, v7}, Lv7/a3;->xg(IZ)I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/s;->getCvEffectForPreview()I

    move-result v7

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/s;->getEffectForPreview()I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/s;->getFilterDegree()I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/s;->isFilterDarkNeeded()Z

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/s;->getToneEffectForPreview()I

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/s;->geVibranceEffectForPreview()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v16

    move/from16 v24, v2

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/s;->gePortraitEffectForPreview()I

    move-result v2

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v16

    if-eqz v10, :cond_b

    if-eqz v16, :cond_b

    move/from16 v17, v4

    iget v4, v12, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    move/from16 v18, v5

    const v5, 0x10200

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    move/from16 v17, v4

    move/from16 v18, v5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    move v5, v4

    invoke-interface {v13}, Lt6/j;->E0()I

    move-result v4

    invoke-static {v4, v8}, Lcom/android/camera/effect/b;->y(II)I

    move-result v4

    if-eqz v14, :cond_d

    if-eqz v10, :cond_d

    add-int/lit16 v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    :cond_d
    move/from16 v25, v2

    new-instance v2, Lla/c;

    move/from16 v19, v6

    invoke-interface {v13}, Lt6/j;->L()Lba/v;

    move-result-object v6

    iget-object v6, v6, Lba/v;->a:Lba/w;

    iget-object v6, v6, Lba/w;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    move/from16 v20, v7

    invoke-interface {v13}, Lt6/j;->L()Lba/v;

    move-result-object v7

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iget-object v7, v7, Lba/w;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v2, v6, v7, v8, v4}, Lla/c;-><init>(IIII)V

    instance-of v6, v1, [B

    if-eqz v6, :cond_14

    check-cast v1, [B

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    if-nez v14, :cond_10

    if-nez v15, :cond_10

    if-eqz v16, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v21, v4

    goto :goto_9

    :cond_10
    :goto_7
    const-string/jumbo v6, "saveJpegAsThumbnail: decode bitmap now"

    const-string v7, "Camera2Module"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v1

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_11

    const-string/jumbo v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-object v0, v0, Lw6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_12

    :goto_8
    const/4 v1, 0x0

    :goto_9
    move-object/from16 v26, v2

    move v2, v5

    move v3, v8

    move/from16 v0, v17

    move/from16 v27, v18

    move/from16 v30, v19

    move/from16 v28, v20

    move/from16 v29, v21

    move-object/from16 v17, v9

    goto :goto_a

    :cond_12
    int-to-float v6, v8

    move/from16 v0, v17

    move/from16 v7, v21

    move-object/from16 v26, v2

    move v2, v5

    move/from16 v27, v18

    move v5, v14

    move/from16 v3, v19

    move/from16 v29, v7

    move/from16 v28, v20

    move v7, v15

    move/from16 v30, v3

    move v3, v8

    move/from16 v8, v16

    move-object/from16 v17, v9

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lvf/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v1, Lz/m4;->c:Lz/m4;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lz/m4;->a(Z)I

    move-result v1

    invoke-static {v4, v1}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    :cond_13
    :goto_a
    move/from16 v8, v29

    goto/16 :goto_e

    :cond_14
    move-object/from16 v26, v2

    move/from16 v29, v4

    move v2, v5

    move v3, v8

    move/from16 v27, v18

    move/from16 v30, v19

    move/from16 v28, v20

    move/from16 v32, v17

    move-object/from16 v17, v9

    move/from16 v9, v32

    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_19

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lw6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_15

    move v0, v9

    goto :goto_c

    :cond_15
    const-string v1, "Camera2Module"

    if-nez v2, :cond_16

    const-string/jumbo v5, "saveBitmapAsThumbnail: crop bitmap now"

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v6, v3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v8

    move v5, v14

    move v7, v15

    move v0, v9

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lvf/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_b

    :cond_16
    move v0, v9

    :goto_b
    if-nez v4, :cond_17

    const-string/jumbo v4, "saveBitmapAsThumbnail: bitmap is null"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    sget-object v5, Lz/m4;->c:Lz/m4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lz/m4;->a(Z)I

    move-result v5

    invoke-static {v4, v5}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_18

    const-string/jumbo v4, "saveBitmapAsThumbnail: jpeg data is null"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    move-object v1, v4

    :goto_d
    sget-boolean v4, Lt1/d;->n:Z

    if-eqz v4, :cond_1a

    if-eqz v14, :cond_1a

    add-int/lit16 v8, v3, 0xb4

    move/from16 v32, v8

    move v8, v3

    move/from16 v3, v32

    goto :goto_e

    :cond_19
    move v0, v9

    const/4 v1, 0x0

    :cond_1a
    move v8, v3

    :goto_e
    invoke-interface {v13}, Lt6/j;->s()Lba/a;

    move-result-object v4

    if-eqz v1, :cond_26

    if-nez v4, :cond_1b

    goto/16 :goto_17

    :cond_1b
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->c()Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lgc/b;->G1(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v5, :cond_1e

    :try_start_1
    invoke-static {v1}, Lqd/a;->c([B)Lqd/b;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 p0, v8

    :try_start_2
    invoke-static {}, Lnt/c;->m()[B

    move-result-object v8

    invoke-static {v9, v8}, Ll8/e;->c(Lqd/b;[B)V

    invoke-static {v9, v1}, Lqd/a;->f(Lqd/b;[B)[B

    move-result-object v8

    if-eqz v8, :cond_1d

    move-object v1, v8

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "ExifToolBuild"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p1, v1

    :try_start_3
    const-string/jumbo v1, "write exif error, exifJpegData is null"

    invoke-static {v9, v1, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_11

    :catch_0
    move-object/from16 p1, v1

    goto :goto_10

    :catch_1
    move-object/from16 p1, v1

    move/from16 p0, v8

    :catch_2
    :goto_10
    const-string v1, "Camera2Module"

    const-string/jumbo v8, "writeImageWithExif error, return original jpeg"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    move-object/from16 p1, v1

    move/from16 p0, v8

    :goto_11
    move-object/from16 v1, p1

    :goto_12
    const-string v8, "Camera2Module"

    const-string v9, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    move/from16 v31, v14

    const-string v14, " ,mode: "

    invoke-static {v9, v5, v14}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->c()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " ,cost: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v6, v18, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lba/a;->v()Lba/w;

    move-result-object v5

    iget v5, v5, Lba/w;->U0:I

    invoke-virtual {v12, v5}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v5

    const-string v6, "Camera2Module"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v8, v8, Lz6/c;->e:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", shot2Gallery = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v12, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", format = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lva/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "HEIC"

    goto :goto_13

    :cond_1f
    const-string v8, "JPEG"

    :goto_13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", data = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", anchorFrame= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", noGaussian= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", filterId= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lng/q;

    iget v4, v4, Lba/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v23, -0x1

    invoke-virtual {v12}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v7

    iget-wide v7, v7, Lw6/g;->y:J

    move-object/from16 v16, v6

    move-wide/from16 v20, v7

    move/from16 v22, v4

    invoke-direct/range {v16 .. v23}, Lng/q;-><init>(Ljava/lang/String;JJII)V

    iget-object v4, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v4, v4, Lz6/c;->e:Z

    if-nez v4, :cond_21

    iget-boolean v4, v12, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v4, :cond_21

    iget-boolean v4, v12, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v4, :cond_20

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v4, 0x1

    :goto_15
    iput-boolean v4, v6, Lng/q;->C:Z

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Lng/q;->a(I[B)V

    iput-boolean v11, v6, Lng/q;->M:Z

    iput-boolean v15, v6, Lng/q;->X:Z

    iput-boolean v2, v6, Lng/q;->W:Z

    new-instance v1, Landroid/util/Size;

    move/from16 v2, p2

    move/from16 v4, p3

    move/from16 v8, v24

    move/from16 v7, v30

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v2, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v2, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Lng/r;

    invoke-direct {v2, v1, v9, v11, v5}, Lng/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-interface {v13}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->J3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v5}, Lva/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->J0(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v2, Lng/r;->y:Z

    sget-object v1, Lz/m4;->c:Lz/m4;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lz/m4;->a(Z)I

    move-result v1

    iput v1, v2, Lng/r;->K:I

    iput v3, v2, Lng/r;->u:I

    move/from16 v4, v29

    iput v4, v2, Lng/r;->v:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->p:F

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->q:I

    iput v1, v2, Lng/r;->x:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget-object v1, v1, Lt6/a;->r:Landroid/location/Location;

    iput-object v1, v2, Lng/r;->z:Landroid/location/Location;

    move/from16 v1, v28

    iput v1, v2, Lng/r;->m:I

    iput v0, v2, Lng/r;->n:I

    iput v8, v2, Lng/r;->o:I

    move/from16 v1, v25

    iput v1, v2, Lng/r;->p:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/effect/s;->getDegree(I)I

    move-result v0

    iput v0, v2, Lng/r;->q:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/camera/effect/s;->getVibranceDegree(I)I

    move-result v0

    iput v0, v2, Lng/r;->r:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/s;->getPortraitStyleDegree(I)I

    move-result v0

    iput v0, v2, Lng/r;->s:I

    iput v7, v2, Lng/r;->k:I

    move/from16 v0, v27

    iput v0, v2, Lng/r;->l:I

    move-object/from16 v0, v26

    iget-object v1, v0, Lla/c;->d:Ljava/util/ArrayList;

    iput-object v1, v2, Lng/r;->c0:Ljava/util/ArrayList;

    iget-object v0, v0, Lla/c;->e:Ljava/util/ArrayList;

    iput-object v0, v2, Lng/r;->e0:Ljava/util/ArrayList;

    iput-boolean v10, v2, Lng/r;->R:Z

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lyf/f;

    move-result-object v0

    iput-object v0, v2, Lng/r;->G:Lyf/f;

    move/from16 v5, v31

    iput-boolean v5, v2, Lng/r;->f:Z

    invoke-static {}, Lt1/d;->v()Z

    move-result v0

    iput-boolean v0, v2, Lng/r;->g:Z

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lng/r;->I:Ljava/lang/String;

    invoke-interface {v13}, Lt6/j;->x0()Z

    move-result v0

    iput-boolean v0, v2, Lng/r;->B:Z

    iget-object v0, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    invoke-virtual {v0}, Lz6/c;->c()Lwj/b;

    move-result-object v0

    iput-object v0, v2, Lng/r;->J:Lwj/b;

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->c()Z

    move-result v0

    iput-boolean v0, v2, Lng/r;->a:Z

    move/from16 v3, p0

    iput v3, v2, Lng/r;->t:I

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v0

    iput-boolean v0, v2, Lng/r;->W:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v0

    iput-boolean v0, v2, Lng/r;->X:Z

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lng/r;->Y:I

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v0

    iput-wide v0, v2, Lng/r;->b0:J

    invoke-static {}, Lvf/d;->a()I

    move-result v0

    iput v0, v2, Lng/r;->f0:I

    iput-object v2, v6, Lng/q;->q:Lng/r;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object v0

    iget-object v1, v6, Lng/q;->q0:Lng/i;

    iput-object v0, v1, Lng/i;->b:Lcom/android/camera/effect/t;

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->v2()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v6, Lng/q;->J:Z

    :cond_24
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v12}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string/jumbo v2, "shot_create_thumbnail"

    invoke-virtual {v1, v2}, Ll7/j;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lw6/g;->C:J

    const-string v0, "Camera2Module"

    const-string v1, "X: do save thumbnail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    :goto_17
    return-void
.end method
