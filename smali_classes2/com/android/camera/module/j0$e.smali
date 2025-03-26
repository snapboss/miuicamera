.class public Lcom/android/camera/module/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/j0;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accept "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    invoke-virtual {v1, p1}, Lcom/android/camera/module/j0;->join([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    invoke-static {v0}, Lcom/android/camera/module/j0;->access$100(Lcom/android/camera/module/j0;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "begin to consumePreference.."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    invoke-virtual {v0}, Lq6/n;->E()Z

    move-result v0

    const-string v2, "5.2:applyPreviewSettings"

    if-eqz v0, :cond_2

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq6/n;->V(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    invoke-virtual {v4, p1}, Lcom/android/camera/module/j0;->consumePreference([I)V

    if-eqz v0, :cond_3

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq6/n;->o(Ljava/lang/String;)J

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object v2, v2, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v2}, Lx5/h;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/j0$e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->isRepeatingRequestInProgress()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v4, "5:captureSessionReady2startPreview"

    invoke-virtual {v0, v4}, Lq6/n;->o(Ljava/lang/String;)J

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v4, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v4}, Lq6/n;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->w()[I

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->k4()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lwd/c;->b()Lwd/c;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    aput v6, v5, v1

    sget-wide v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    long-to-int v6, v6

    aput v6, v5, v2

    const/4 v6, 0x2

    aget v7, v0, v1

    aput v7, v5, v6

    const/4 v6, 0x3

    aget v0, v0, v2

    aput v0, v5, v6

    const/16 v0, 0x1f4

    invoke-virtual {v4, v0, v5}, Lwd/c;->a(I[I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u0()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    invoke-virtual {v4}, Lcom/android/camera/module/j0;->shouldCheckSatFallbackState()Z

    move-result v4

    if-eqz v4, :cond_8

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_8

    aget v6, p1, v5

    const/16 v7, 0x18

    if-ne v7, v6, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->I0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->O()F

    move-result p1

    iget-object v4, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object v4, v4, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->C1()F

    move-result v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v4, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v4

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object v4, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4}, Lx5/m;->O()F

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object v5, v5, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v5}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/l3;->C1()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/android/camera/module/j0;->maySwitchCameraLens(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->C1()F

    move-result v4

    invoke-interface {p1, v4}, Lx5/m;->c0(F)V

    iget-object p1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1, v2}, Lx5/m;->Q0(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1, v1}, Lx5/m;->F(Z)V

    iget-object p1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1, v0}, Lx5/m;->c(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x9c4

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastFallbackRequestId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P0()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip resumePreview on accept. isAlive = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRequestInProgress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isRepeatingRequestInProgress()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUpdateWorkThreadDisposable isDisposed. "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0$e;->a([I)V

    return-void
.end method

.method public final b()Z
    .locals 7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K7()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Fd()J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/camera/module/j0$e;->a:Lcom/android/camera/module/j0;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->a()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method
