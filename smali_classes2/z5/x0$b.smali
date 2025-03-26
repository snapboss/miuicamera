.class public final Lz5/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$l;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lwd/x;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lz5/x0;


# direct methods
.method public constructor <init>(Lz5/x0;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lz5/x0$b;->f:Lz5/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lz5/x0$b;->d:Lwd/x;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz5/x0$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-static {p0}, Lz5/x0$b;->c(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->i()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz5/x0$b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz5/x0$b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz5/x0$b;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz5/x0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5/x0$b;->f:Lz5/x0;

    iget p0, p0, Lz5/x0;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr7/w;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz5/x0$b;->f:Lz5/x0;

    iget-boolean v0, p0, Lz5/x0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz5/x0;->R()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCaptureStart(Lwd/w;Lcom/android/camera2/t3;)Lwd/w;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz5/x0$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v3, v3, Lc6/f;->e:Z

    const-string v4, "onCaptureStart: revNum = "

    const-string v5, "MultiCaptureManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lq2/g;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3}, Lx5/h;->isPaused()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v8, v3, Lz5/x0;->b:I

    iget v9, v3, Lz5/x0;->a:I

    if-ge v8, v9, :cond_19

    iget-boolean v9, v3, Lz5/x0;->d:Z

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v8, v6, :cond_2

    invoke-static {v3}, Lz5/x0;->p(Lz5/x0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lz5/x0$b;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lz5/x0$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lr7/h;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lz5/x0$b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v6}, Lwd/w;->x0(Z)V

    const-string v0, "onCaptureStart: need stop multi capture, return"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget v8, v3, Lz5/g0;->D:I

    const v9, 0x48454946

    if-ne v9, v8, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->Ma()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "onCaptureStart: HEIC to JPEG"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x100

    iput v8, v3, Lz5/g0;->D:I

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera2/t3;->c()Lcom/android/camera/i3;

    move-result-object v14

    iget-object v8, v0, Lz5/x0$b;->d:Lwd/x;

    if-nez v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: inputSize = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->m5()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera2/t3;->e()I

    move-result v8

    if-eq v8, v6, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v8

    invoke-interface {v8}, Lx5/m;->u0()I

    move-result v8

    invoke-static {v8}, Li6/g;->j0(I)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v13, v6

    goto :goto_0

    :cond_6
    move v13, v7

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/module/j0;->isIn3OrMoreSatMode()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v8

    invoke-interface {v8}, Lx5/m;->u()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v8

    invoke-interface {v8}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/android/camera/i3;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lbb/d;->i()Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    if-eqz v13, :cond_b

    iget-object v8, v3, Lz5/g0;->B:Lcom/android/camera/i3;

    invoke-virtual {v14, v8}, Lcom/android/camera/i3;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_9
    iget-object v8, v3, Lz5/g0;->A:Lcom/android/camera/i3;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v14}, Lcom/android/camera/i3;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v8

    invoke-interface {v8, v14}, Lx5/m;->y0(Lcom/android/camera/i3;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera2/t3;->e()I

    move-result v10

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v11

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v12

    move-object v8, v3

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, Lz5/g0;->r(Lcom/android/camera/i3;ILx5/m;IZ)V

    :cond_b
    iget-object v8, v3, Lz5/g0;->B:Lcom/android/camera/i3;

    if-nez v8, :cond_c

    invoke-virtual {v14}, Lcom/android/camera/i3;->h()Landroid/util/Size;

    move-result-object v8

    goto :goto_1

    :cond_c
    invoke-virtual {v8}, Lcom/android/camera/i3;->h()Landroid/util/Size;

    move-result-object v8

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCaptureStart: outputSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v3, Lz5/g0;->D:I

    invoke-static {v9}, Lbf/d;->e(I)Z

    move-result v9

    invoke-static {v6}, Lcom/android/camera/h3;->f0(Z)Lcom/android/camera/q3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/q3;->b(Z)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCaptureStart: isHeic = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", quality = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_e

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->Ma()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v9

    invoke-interface {v9}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera2/g;->I8(Lcom/android/camera2/f;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v9

    invoke-interface {v9}, Lx5/m;->l0()I

    move-result v9

    const/16 v11, 0x5a

    if-eq v9, v11, :cond_d

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v9

    invoke-interface {v9}, Lx5/m;->l0()I

    move-result v9

    const/16 v11, 0x10e

    if-ne v9, v11, :cond_e

    :cond_d
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v9, v11, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCaptureStart: switched outputSize: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v9

    :cond_e
    iget-object v9, v2, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    move-object/from16 v11, p2

    invoke-virtual {v9, v11, v8, v10}, Lc6/f;->e(Lcom/android/camera2/t3;Landroid/util/Size;I)Lwd/x;

    move-result-object v8

    iput-object v8, v0, Lz5/x0$b;->d:Lwd/x;

    :cond_f
    iget-object v8, v0, Lz5/x0$b;->d:Lwd/x;

    invoke-virtual {v1, v8}, Lwd/w;->b(Lwd/x;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->kb()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v6}, Lwd/w;->p1(Z)V

    :cond_10
    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v8

    invoke-virtual {v8}, Lr7/h;->O()Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v9, v8, Lz5/x0;->b:I

    add-int/2addr v9, v6

    iput v9, v8, Lz5/x0;->b:I

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->l7()Z

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object v8

    invoke-virtual {v8}, Lp9/e;->i()V

    goto :goto_2

    :cond_11
    iget-object v8, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v9, v8, Lz5/x0;->b:I

    if-ne v9, v6, :cond_12

    sget-object v10, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v11, Lz5/y0;

    invoke-direct {v11, v2}, Lz5/y0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    const-wide/16 v12, 0x0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->X0()J

    move-result-wide v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v10 .. v16}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v9

    invoke-static {v8, v9}, Lz5/x0;->r(Lz5/x0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_12
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v4, v4, Lz5/x0;->b:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lz5/x0$b;->f:Lz5/x0;

    invoke-static {v4}, Lz5/x0;->q(Lz5/x0;)Lio/reactivex/ObservableEmitter;

    move-result-object v4

    iget-object v8, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v8, v8, Lz5/x0;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v4, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v8, v4, Lz5/x0;->b:I

    iget v4, v4, Lz5/x0;->a:I

    if-gt v8, v4, :cond_16

    iget v3, v3, Lz5/g0;->D:I

    invoke-static {v3}, Lbf/d;->e(I)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lz5/x0$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lr7/w;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCaptureStart: savePath = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lwd/w;->r1(Ljava/lang/String;)V

    iget-object v3, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v4, v3, Lz5/x0;->b:I

    iget v5, v3, Lz5/x0;->a:I

    if-eq v4, v5, :cond_14

    invoke-static {v3}, Lz5/x0;->p(Lz5/x0;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, v0, Lz5/x0$b;->a:Z

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    move v6, v7

    :cond_14
    :goto_3
    invoke-virtual {v1, v6}, Lwd/w;->d1(Z)V

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-virtual {v2, v1, v7}, Lc6/f;->c(Lwd/w;Z)V

    iput-boolean v7, v0, Lz5/x0$b;->a:Z

    goto :goto_4

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureStart: queue full and drop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v3, v3, Lz5/x0;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lz5/x0$b;->a:Z

    iget-object v1, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v3, v1, Lz5/x0;->b:I

    iget v1, v1, Lz5/x0;->a:I

    if-lt v3, v1, :cond_16

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/ThumbnailUpdater;->l(Z)V

    :cond_16
    const/4 v1, 0x0

    :goto_4
    iget-object v2, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v3, v2, Lz5/x0;->b:I

    iget v4, v2, Lz5/x0;->a:I

    if-ge v3, v4, :cond_17

    invoke-static {v2}, Lz5/x0;->p(Lz5/x0;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lz5/x0$b;->a:Z

    if-eqz v2, :cond_18

    :cond_17
    iget-object v0, v0, Lz5/x0$b;->f:Lz5/x0;

    invoke-virtual {v0}, Lz5/x0;->R()V

    :cond_18
    return-object v1

    :cond_19
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lz5/x0$b;->f:Lz5/x0;

    iget v4, v4, Lz5/x0;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " paused = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v2

    invoke-interface {v2}, Lx5/h;->isPaused()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lz5/x0$b;->f:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->kb()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v6}, Lwd/w;->p1(Z)V

    :cond_1a
    invoke-virtual {v1, v6}, Lwd/w;->x0(Z)V

    return-object v1
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 2

    iget-object p0, p0, Lz5/x0$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ma()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isHeicPreferred()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Lz5/g0;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4}, Lcom/android/camera/ActivityBase;->ji(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    goto :goto_1

    :cond_3
    const-string p0, "callback onShotFinished null"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MultiCaptureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
