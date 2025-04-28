.class public Lcom/android/camera/module/video/VideoCastModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"

# interfaces
.implements Lv7/i3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    return-void
.end method

.method public static synthetic ki(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/VideoCastModule;->lambda$onRemoteControlRequest$0(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onRemoteControlRequest$0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/VideoCastModule;->setVideoCastStateImpl(Landroid/os/Bundle;)V

    return-void
.end method

.method private onStopTimer()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v4, v4, Lcom/android/camera/module/video/t;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "stopVideoRecording>> %b"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v5, v0, Lcom/android/camera/module/video/t;->f:Z

    iput-boolean v5, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v5, v0, Lcom/android/camera/module/video/t;->a:Z

    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v1, v1, Lcom/android/camera/module/video/t;->f:Z

    invoke-interface {v0, v1}, Lv7/j3;->Ga(Z)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v1, v1, Lcom/android/camera/module/video/t;->a:Z

    invoke-interface {v0, v1}, Lv7/j3;->M7(Z)V

    :cond_0
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/r;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lb7/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz9/i;->Z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object v0

    invoke-virtual {v0}, Lz9/i;->U()V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/o2;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->doVideoInfoTrack()V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    return-void
.end method

.method private pauseVideoCastRecording()V
    .locals 10

    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object v0

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v4, v4, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v5, v4, Lcom/android/camera/module/video/t;->e:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v2, v4, Lcom/android/camera/module/video/t;->e:J

    iget-boolean v2, v4, Lcom/android/camera/module/video/t;->f:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v4, Lcom/android/camera/module/video/t;->a:Z

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v8, v4, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lcom/android/camera/module/video/t;->b:J

    iget-wide v6, v4, Lcom/android/camera/module/video/t;->b:J

    invoke-interface {v0, v6, v7}, Lv7/j3;->w1(J)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v3, v2, Lcom/android/camera/module/video/t;->a:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v2

    invoke-static {v2, v5}, Lk8/a;->f0(ZZ)V

    invoke-interface {v1}, Lv7/o2;->onPause()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v1, v1, Lcom/android/camera/module/video/t;->a:Z

    invoke-interface {v0, v1}, Lv7/j3;->M7(Z)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "switched to pause state"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private resumeVideoCastRecording()V
    .locals 10

    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object v0

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-interface {v0}, Lv7/j3;->Lh()Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/camera/module/video/t;->a:Z

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v4, v4, Lcom/android/camera/module/video/t;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isRecording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v4, v4, Lcom/android/camera/module/video/t;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/android/camera/module/video/t;->f:Z

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v5, v5, Lcom/android/camera/module/video/t;->f:Z

    invoke-interface {v0, v5}, Lv7/j3;->Ga(Z)V

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v5, v5, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v6, v5, Lcom/android/camera/module/video/t;->e:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v2, v5, Lcom/android/camera/module/video/t;->e:J

    :try_start_0
    invoke-interface {v0}, Lv7/j3;->s8()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/android/camera/module/video/t;->b:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v6, v5, Lcom/android/camera/module/video/t;->b:J

    sub-long/2addr v2, v6

    iput-wide v2, v0, Lcom/android/camera/module/video/t;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/android/camera/module/video/t;->b:J

    iput-boolean v4, v5, Lcom/android/camera/module/video/t;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    const-string v2, ""

    iput-object v2, v0, Lcom/android/camera/module/video/t;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-interface {v1}, Lv7/o2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    invoke-virtual {v0}, Lcom/android/camera/module/video/x;->i()V

    invoke-interface {v1}, Lv7/o2;->we()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "switched to resume state"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private setVideoCastState(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setVideoCastState current state: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/video/VideoCastModule;->stopVideoCastRecording()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/video/VideoCastModule;->resumeVideoCastRecording()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/video/VideoCastModule;->pauseVideoCastRecording()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/video/VideoCastModule;->startVideoCastRecording()V

    :goto_0
    return-void
.end method

.method private startVideoCastRecording()V
    .locals 2

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    invoke-interface {v0}, Lv7/o2;->onStart()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/VideoCastModule;->onStartRecorderSucceed()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "switched to start state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private stopVideoCastRecording()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/video/VideoCastModule;->onStopTimer()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "switched to idle state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkRecordTimeValid(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/fragment/app/j;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "VideoCastExitDialogFragment"

    invoke-interface {p0, v0}, Lcom/android/camera/module/n0;->Je(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p2}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onReviewCancelClicked()V

    return-void

    :cond_0
    const-string p0, "VideoCastExitDialogFragment"

    invoke-interface {v0, p0}, Lcom/android/camera/module/n0;->Je(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStartRecorderSucceed()V
    .locals 2

    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv7/j3;->Ga(Z)V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/i3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->registerProtocol()V

    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lv7/j3;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, La7/b;->f([Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public setVideoCastLayoutType(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setVideoCastLayoutType: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoCastRecordingState(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setVideoCastRecordingState: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/VideoCastModule;->setVideoCastState(I)V

    return-void
.end method

.method public setVideoCastStateImpl(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lri/h;->a:Ljava/lang/String;

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/VideoCastModule;->setVideoCastRecordingState(I)V

    :cond_0
    const-string v0, "com.xiaomi.camera.rcs.layoutType"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/VideoCastModule;->setVideoCastLayoutType(I)V

    :cond_1
    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trySaveVidoeFile(Z)V
    .locals 0

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->unRegisterProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/i3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
