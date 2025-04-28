.class public final Lcom/android/camera/features/mode/capture/CaptureModule$a;
.super Lw6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0, p2}, Lw6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final checkDragBurstEnable(FFZ)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "CaptureModule"

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v0, "checkDragBurstEnable: reset and dispose"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return v3

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    iget-boolean v4, v4, Lg1/w1;->F:Z

    if-eqz v4, :cond_2

    const-string v0, "batteryEmergencyDisableBurstCapture "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    invoke-static {}, Lt1/d;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2100(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gez v4, :cond_8

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2200(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "checkDraggingEnable: disable burst condition overrides processing condition"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-interface {v0, v5}, Lv7/p;->updateSnapCondition(I)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-eqz v0, :cond_7

    move v3, v7

    :cond_7
    move v7, v3

    :goto_0
    return v7

    :cond_8
    cmpg-float v4, p1, p2

    if-gez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v4

    if-eq v4, v7, :cond_d

    if-eq v4, v6, :cond_b

    if-eq v4, v5, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "checkDraggingEnable: disable burst"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1c

    const-wide/16 v12, 0x19

    const-wide/16 v14, 0x19

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v17, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static/range {v8 .. v17}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/g;

    invoke-direct {v5}, Lcom/android/camera/features/mode/capture/g;-><init>()V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/h;

    invoke-direct {v5}, Lcom/android/camera/features/mode/capture/h;-><init>()V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v5, v0, v3}, Lcom/android/camera/features/mode/capture/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2002(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const-string v0, "checkDraggingEnable: processing, start wait"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_1
    move v3, v7

    :goto_2
    return v3
.end method

.method public final checkSnapClickValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lw6/l;

    move-result-object v0

    iget-boolean v0, v0, Lw6/l;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonLongClickCancel(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final onShutterButtonClick(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lw6/l;

    move-result-object v0

    iget-boolean v0, v0, Lw6/l;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lw6/e;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 13

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$502(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->e2()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x5

    const/4 v1, 0x2

    if-eq v1, p2, :cond_0

    if-ne p1, p2, :cond_14

    :cond_0
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv7/a3;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-interface {v2, v3}, Lv7/a3;->getCountDownTimes(I)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v5, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v5}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v5

    iget-wide v5, v5, Lw6/g;->z:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-string v6, "CaptureModule"

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v5}, Lcom/android/camera/features/mode/capture/CaptureModule;->couldTriggerLongExp()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lz/k5;

    move-result-object v5

    invoke-virtual {v5}, Lz/k5;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v5, v5, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean v5, v5, Lw6/b;->c:Z

    if-nez v5, :cond_11

    :cond_2
    iget-object v5, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$900(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v7, v5, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v7, v7, Lw6/q;->d:Z

    if-nez v7, :cond_11

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lr8/j;->t(I)Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1000(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v2

    check-cast v2, Lt6/a;

    iget-boolean v2, v2, Lt6/a;->i:Z

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v5

    invoke-interface {v5}, Lt6/j;->s()Lba/a;

    move-result-object v5

    invoke-virtual {v5}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v7, Loa/z;->K1:Loa/y;

    invoke-static {v5, v7}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    move v7, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0xf

    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Loa/z;->M1:Loa/y;

    invoke-static {v5, v8}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_5

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    invoke-static {v5}, Lpa/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lpa/i$a;

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v10, v9

    if-lez v10, :cond_6

    aget-object v9, v9, v0

    iget v9, v9, Lpa/i$a;->b:I

    goto :goto_4

    :cond_6
    move v9, v0

    :goto_4
    shr-int/lit8 v9, v9, 0x8

    iget-object v10, v2, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v10}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v10

    sget-boolean v11, Lba/z;->a:Z

    invoke-static {v10}, Lba/d;->Z1(Lba/c;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    sget-object v10, Loa/z;->k2:Loa/y;

    invoke-static {v5, v10}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lpa/f;->b([B)Lpa/f;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lpa/f;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    move v5, v0

    :goto_6
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const-string v12, "isMotionActive: motionCapture %x, frameResult %x, nonSemantic %x"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v7, v1, :cond_10

    and-int/lit8 v1, v8, 0xc

    if-nez v1, :cond_10

    if-eq v9, p1, :cond_9

    const/4 p1, 0x6

    if-ne v9, p1, :cond_e

    :cond_9
    iget-object p1, v2, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, p1, Lba/c;->F3:Ljava/lang/Integer;

    if-nez v1, :cond_c

    sget-object v1, Loa/f;->n0:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "CameraCapabilities"

    if-eqz v2, :cond_b

    iget-object v2, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "getSupportDownCaptureBand support is "

    invoke-static {v2, v1}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lba/c;->F3:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    const-string v1, "getSupportDownCaptureBand not defined"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lba/c;->F3:Ljava/lang/Integer;

    :cond_c
    :goto_8
    iget-object p1, p1, Lba/c;->F3:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_d

    move p1, v4

    goto :goto_9

    :cond_d
    move p1, v0

    :goto_9
    if-eqz p1, :cond_10

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    move p1, v0

    goto :goto_b

    :cond_10
    :goto_a
    move p1, v4

    :goto_b
    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result p1

    if-nez p1, :cond_11

    move p1, v4

    goto :goto_c

    :cond_11
    move p1, v0

    :goto_c
    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1, v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$602(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onShutterButtonFocus: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lw6/g;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    new-instance p2, Lyf/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iget-wide v1, v1, Lw6/g;->z:J

    invoke-direct {p2, v1, v2}, Lyf/a;-><init>(J)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p0, "onShutterButtonFocus capture"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_12
    const-string p1, "onShutterButtonFocus not capture: reset"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lw6/g;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    goto :goto_d

    :cond_13
    const-wide/16 v1, 0x0

    :goto_d
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iget-wide p1, p1, Lw6/g;->z:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_14

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iget-wide v0, p1, Lw6/g;->z:J

    invoke-virtual {p2, v0, v1}, Lyf/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p1}, Lyf/a;->b()I

    move-result p1

    if-ne p1, v4, :cond_14

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lw6/g;->z:J

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lba/a;->M0(Lyf/a;)V

    :cond_14
    return-void
.end method

.method public final onShutterButtonLongClick()Z
    .locals 7

    invoke-virtual {p0}, Lw6/e;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->l()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "CaptureModule"

    const-string v2, "onShutterButtonLongClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v2

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/timerburst/a;

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/module/o0;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v3, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->S3(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v3

    check-cast v3, Lt6/a;

    iget-boolean v3, v3, Lt6/a;->i:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lw6/l;

    move-result-object v3

    iget-boolean v3, v3, Lw6/l;->f:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v6, Lg1/a;

    invoke-virtual {v3, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/a;

    invoke-virtual {v3}, Lg1/a;->g()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/n0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lt1/b;->U()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lv7/z1;->a()Lv7/z1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lv7/z1;->K2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "skip record caz mode changing."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v1, v2, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lv7/z2;->a()Lv7/z2;

    move-result-object v6

    invoke-interface {v6, v1}, Lv7/z2;->A0(Z)V

    invoke-interface {v3, v2}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, Lv7/o2;->we()V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/n0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/n0;->N7()V

    invoke-static {}, Ll8/y;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lv7/o2;->we()V

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    return v4

    :cond_6
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iput-boolean v4, v2, Lg1/w1;->x:Z

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v2, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lt6/f;->z0(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v2

    invoke-virtual {v2}, Luj/c;->l()V

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lw6/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw6/l;->c(Z)V

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lw6/l;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lw6/l;->g:J

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    invoke-interface {v1}, Lf7/p;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "wait for autoFocus"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v4, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    :goto_2
    return v4

    :cond_8
    iput-boolean v4, p0, Lw6/e;->e:Z

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/q1;

    invoke-interface {v0, v1}, Lv7/q1;->r9(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->p0()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->O()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->N7()V

    :cond_9
    :goto_3
    return v1
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 6

    invoke-virtual {p0}, Lw6/e;->l()V

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "TimeBurstProtocol is null."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v5, v0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, p1, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->w()V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll2/s;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Ll2/s;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->T0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0, v3}, Lz9/a;->Z(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lw6/l;

    move-result-object v0

    iget-boolean v0, v0, Lw6/l;->f:Z

    if-eqz v0, :cond_8

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p1

    invoke-virtual {p1}, Luj/c;->l()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lw6/l;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l;->e()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lw6/l;

    move-result-object v0

    invoke-virtual {v0}, Lw6/l;->a()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    invoke-virtual {v0}, Lw6/q;->c()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iput-boolean v1, v0, Lba/w;->X1:Z

    :cond_9
    iget-boolean v0, p0, Lw6/e;->e:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_a
    iput-boolean v3, p0, Lw6/e;->e:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->L()V

    :cond_b
    :goto_0
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->l()I

    move-result v0

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onShutterDragging: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, v0, Lw6/q;->h:Z

    if-eqz v0, :cond_1

    const-string p0, "onShutterDragging: wait last multi capture picture all received!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iput-boolean v2, p0, Lw6/e;->d:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v2}, Lt6/j;->W0(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iget-wide v3, v0, Lw6/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const-string v0, "onShutterDragging notifyCancel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iget-wide v7, v0, Lw6/g;->z:J

    invoke-virtual {v4, v7, v8}, Lyf/a;->c(J)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v0}, Lyf/a;->b()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "onShutterDragging: reset button status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iput-wide v5, v0, Lw6/g;->z:J

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lba/a;->M0(Lyf/a;)V

    iput-boolean v3, p0, Lw6/e;->d:Z

    goto :goto_0

    :cond_2
    const-string v0, "onShutterDragging: button status focusing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "onShutterDragging: not down capture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onShutterDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    const-string v0, "onShutterDragging"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iput-boolean v3, v0, Lw6/q;->c:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iput-boolean v3, v0, Lg1/w1;->x:Z

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v0, v1}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    :cond_5
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->i()V

    return v3
.end method

.method public final updateSnapCondition(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->I2()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1902(Lcom/android/camera/features/mode/capture/CaptureModule;I)I

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1902(Lcom/android/camera/features/mode/capture/CaptureModule;I)I

    :goto_2
    return-void
.end method
