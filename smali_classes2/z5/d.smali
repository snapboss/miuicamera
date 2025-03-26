.class public Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
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

    iput-object v0, p0, Lz5/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-static {p0}, Lz5/d;->j(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public static synthetic e(Lz5/d;Ljava/lang/Object;IIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lz5/d;->f(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public static synthetic j(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->k1()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "anchor frame as thumbnail success "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b([BIIZZLi6/a;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p0, "Camera2Module"

    const-string p1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz5/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p6, :cond_2

    new-instance v8, Lz5/d$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lz5/d$a;-><init>(Lz5/d;[BIIZZ)V

    new-instance p0, Lz5/c;

    invoke-direct {p0, v0}, Lz5/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p6, v8, p0, p1}, Li6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lz5/d;->f(Ljava/lang/Object;IIZZ)V

    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;IIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lz5/d;->f(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;IIZZ)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IIZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    const-string v2, "E: do save thumbnail"

    invoke-static {v13, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lz5/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/camera/module/Camera2Module;

    if-nez v14, :cond_0

    const-string v0, "Module is NULL when save thumbnail"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v14}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v15

    invoke-interface {v15}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Camera2Device is NULL when save thumbnail"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "TimeBurstProtocol is NULL when save thumbnail"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v15}, Lx5/m;->z0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v14}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    if-ne v10, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v12

    :goto_0
    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/z2;

    invoke-interface {v15}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->q2()Z

    move-result v2

    invoke-virtual {v14}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v3

    invoke-interface {v3}, Lx5/b;->getOrientation()I

    move-result v3

    invoke-interface {v1, v2, v3}, La7/z2;->W9(ZI)I

    move-result v3

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->getCvEffectForPreview()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/camera/effect/o;->getEffectForPreview(Z)I

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/o;->isFilterDarkNeeded()Z

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v16

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/o;->getToneEffectForPreview()I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v16

    move/from16 v18, v12

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/o;->geVibranceEffectForPreview()I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v16

    move/from16 v19, v12

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/o;->gePortraitEffectForPreview()I

    move-result v12

    invoke-virtual {v14}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/camera/h3;->i3(I)Z

    move-result v16

    if-eqz v10, :cond_4

    if-eqz v16, :cond_4

    iget v6, v14, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    move/from16 v21, v1

    sget v1, Lcom/android/camera/effect/r;->x:I

    if-eq v6, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move/from16 v21, v1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v10, :cond_6

    invoke-interface {v15}, Lx5/m;->l0()I

    move-result v1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Lx5/m;->l0()I

    move-result v1

    :goto_2
    move/from16 v22, v1

    instance-of v1, v0, [B

    move/from16 v23, v12

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, [B

    move-object/from16 v0, p0

    move/from16 v7, v21

    move/from16 v12, v22

    move/from16 v24, v2

    move/from16 v2, p4

    move/from16 v22, v3

    move v3, v5

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v5, v22

    move/from16 v20, v6

    move/from16 v6, v16

    move/from16 v16, v12

    move v12, v7

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lz5/d;->h([BZZZIZZ)[B

    move-result-object v0

    move/from16 v3, v16

    move/from16 v1, v22

    move/from16 v6, v26

    goto :goto_3

    :cond_7
    move/from16 v24, v2

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v20, v6

    move/from16 v12, v21

    move/from16 v16, v22

    move/from16 v22, v3

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move/from16 v2, p4

    move/from16 v3, v26

    move/from16 v4, v25

    move/from16 v5, v22

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lz5/d;->g(Landroid/graphics/Bitmap;ZZZIZ)[B

    move-result-object v0

    move/from16 v1, v22

    move/from16 v6, v26

    invoke-virtual {v7, v6, v1}, Lz5/d;->i(ZI)I

    move-result v3

    move/from16 v35, v3

    move v3, v1

    move/from16 v1, v35

    goto :goto_3

    :cond_8
    move/from16 v1, v22

    move/from16 v6, v26

    move v3, v1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v15}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v0, :cond_13

    if-nez v2, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v14}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lbb/c;->C8(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    if-eqz v4, :cond_b

    :try_start_0
    invoke-static {v0}, Lac/c;->h([B)Lac/d;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/effect/t;->a()[B

    move-result-object v7

    invoke-static {v0, v5, v7}, Lcom/android/camera/r3;->F([BLac/d;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v5, "writeImageWithExif error, return original jpeg"

    move-object/from16 p0, v0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object/from16 p0, v0

    :goto_5
    move-object/from16 v0, p0

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,mode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,cost: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    move v7, v3

    sub-long v3, v29, v27

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->d1()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v5, v5, Lc6/f;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", shot2Gallery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v14, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", format = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lbf/d;->e(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "HEIC"

    goto :goto_7

    :cond_c
    const-string v5, "JPEG"

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", anchorFrame= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", noGaussian= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", filterId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->k1()Ljava/lang/String;

    move-result-object v32

    new-instance v4, Lwd/w;

    invoke-virtual {v2}, Lcom/android/camera2/a;->v()I

    move-result v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const/16 v31, -0x1

    invoke-virtual {v14}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v2

    move/from16 v26, v6

    iget-wide v5, v2, Lz5/s;->A:J

    move-object/from16 v27, v4

    move-wide/from16 v33, v5

    invoke-direct/range {v27 .. v34}, Lwd/w;-><init>(IJILjava/lang/String;J)V

    iget-object v2, v14, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v2, v2, Lc6/f;->e:Z

    if-nez v2, :cond_e

    iget-boolean v2, v14, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v2, :cond_e

    iget-boolean v2, v14, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v4, v6}, Lwd/w;->d1(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lwd/w;->a([BI)V

    invoke-virtual {v4, v11}, Lwd/w;->e1(Z)V

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Lwd/w;->v1(Z)V

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lwd/w;->a1(Z)V

    new-instance v0, Lwd/x$b;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v2, v5, v6, v3}, Lwd/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-interface {v15}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->I8(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Lbf/d;->e(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->T2(Lcom/android/camera2/f;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0, v6}, Lwd/x$b;->P(Z)Lwd/x$b;

    invoke-virtual {v0, v1}, Lwd/x$b;->C(I)Lwd/x$b;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lwd/x$b;->u(I)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lwd/x$b;->M(F)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lwd/x$b;->L(I)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd/x$b;->w(Landroid/location/Location;)Lwd/x$b;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lwd/x$b;->h(I)Lwd/x$b;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lwd/x$b;->T(I)Lwd/x$b;

    move-result-object v0

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Lwd/x$b;->V(I)Lwd/x$b;

    move-result-object v0

    move/from16 v3, v23

    invoke-virtual {v0, v3}, Lwd/x$b;->G(I)Lwd/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/camera/effect/o;->getDegree(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwd/x$b;->S(I)Lwd/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/o;->getVibranceDegree(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwd/x$b;->U(I)Lwd/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/o;->getPortraitStyleDegree(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwd/x$b;->F(I)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lwd/x$b;->n(I)Lwd/x$b;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lwd/x$b;->B(Z)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lwd/x$b;->c(Z)Lwd/x$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lwd/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwd/x$b;->E(Lwd/z;)Lwd/x$b;

    move-result-object v0

    move/from16 v12, v26

    invoke-virtual {v0, v12}, Lwd/x$b;->z(Z)Lwd/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwd/x$b;->Q(Ljava/lang/String;)Lwd/x$b;

    move-result-object v0

    invoke-interface {v15}, Lx5/m;->z0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwd/x$b;->o(Z)Lwd/x$b;

    move-result-object v0

    iget-object v2, v14, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-virtual {v2}, Lc6/f;->g()Lcom/android/camera/effect/renders/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwd/x$b;->k(Lcom/android/camera/effect/renders/f;)Lwd/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwd/x$b;->p(Z)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lwd/x$b;->g(I)Lwd/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->y3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwd/x$b;->i(Z)Lwd/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->z3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwd/x$b;->j(Z)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lwd/x$b;->f(J)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x$b;->a()Lwd/x;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwd/w;->b(Lwd/x;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->kb()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Lwd/w;->p1(Z)V

    :cond_11
    invoke-virtual {v14}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1, v1}, Lr7/h;->j(Lwd/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_12
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "shot_create_thumbnail"

    invoke-virtual {v0, v1}, Lq6/n;->o(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, Lcom/android/camera/module/Camera2Module;->mShot2Gallery:J

    const-string v0, "X: do save thumbnail"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;ZZZIZ)[B
    .locals 9

    iget-object p0, p0, Lz5/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Camera2Module"

    if-nez p6, :cond_1

    const-string p6, "saveBitmapAsThumbnail: crop bitmap now"

    invoke-static {v1, p6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p6

    invoke-interface {p6}, Lx5/b;->g()F

    move-result v3

    int-to-float v5, p5

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->i3(I)Z

    move-result v7

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/android/camera/j6;->Z(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "saveBitmapAsThumbnail: bitmap is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p0, Lcom/android/camera/q3;->d:Lcom/android/camera/q3;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/camera/q3;->b(Z)I

    move-result p0

    invoke-static {p1, p0}, Lbf/b;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const-string p0, "saveBitmapAsThumbnail: jpeg data is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h([BZZZIZZ)[B
    .locals 9

    move-object v0, p1

    if-eqz p7, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_4

    :cond_1
    const-string v1, "saveJpegAsThumbnail: decode bitmap now"

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v8, 0x0

    invoke-static {p1, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v2, p0

    iget-object v2, v2, Lz5/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v2

    invoke-interface {v2}, Lx5/b;->g()F

    move-result v2

    move v3, p5

    int-to-float v4, v3

    move v3, p3

    move v5, p4

    move v6, p6

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/android/camera/j6;->Z(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/android/camera/q3;->d:Lcom/android/camera/q3;

    invoke-virtual {v0, v8}, Lcom/android/camera/q3;->b(Z)I

    move-result v0

    invoke-static {v1, v0}, Lbf/b;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final i(ZI)I
    .locals 0

    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->K7()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    add-int/lit16 p2, p2, 0xb4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
