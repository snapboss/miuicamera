.class public interface abstract Lcom/android/camera/module/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkActivityOrientation()V
.end method

.method public abstract exitAutoHibernation()V
.end method

.method public abstract getActualCameraId()I
.end method

.method public abstract getApertureManager()Lp0/h;
.end method

.method public abstract getAppStateMgr()Lt6/b;
.end method

.method public abstract getCameraManager()Lt6/j;
.end method

.method public abstract getCaptureExposureTime()J
.end method

.method public abstract getColorSpaceDescription(I)Loo/a$j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFocusMode()I
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getModuleCallback()Lcom/android/camera/module/n0;
.end method

.method public getModuleDeviceParam()La3/z;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract getModuleState()Lt6/f;
.end method

.method public abstract getMutexModePicker()Lz/k5;
.end method

.method public abstract getOperatingMode()I
.end method

.method public abstract getSurfaceTextureMgr()Lt6/h;
.end method

.method public abstract getUserEventMgr()Lt6/i;
.end method

.method public abstract getZoomManager()Lz9/a;
.end method

.method public abstract init(I)V
.end method

.method public abstract isCameraSwitchingDuringZoomingAllowed()Z
.end method

.method public abstract isCaptureIntent()Z
.end method

.method public abstract isDeviceAndModuleAlive()Z
.end method

.method public abstract isDoingAction()Z
.end method

.method public isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInCountDown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isModeEditing()Z
.end method

.method public abstract isPostProcessing()Z
.end method

.method public isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isRepeatingRequestInProgress()Z
.end method

.method public abstract isSelectingCapturedResult()Z
.end method

.method public abstract isShot2GalleryOrEnableParallel()Z
.end method

.method public isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isWaitingDoubleTapResult()Z
.end method

.method public abstract isZoomEnabled()Z
.end method

.method public abstract isZoomSegmentEnabled()Z
.end method

.method public abstract keepScreenOn()V
.end method

.method public abstract keepScreenOnAwhile()V
.end method

.method public abstract listenPhoneState(Z)V
.end method

.method public abstract notifyFirstFrameArrived(I)V
.end method

.method public abstract notifyUICreated(Lp6/a0;)V
.end method

.method public onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onCameraAbnormal(II)V
.end method

.method public abstract onCameraError(I)V
.end method

.method public abstract onCapabilityChanged(Lba/c;)V
.end method

.method public onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public abstract onHdrSceneChanged(Z)V
.end method

.method public abstract onLayoutModeChanged(Ll6/g;Ll6/g;)V
.end method

.method public abstract onModuleReuse(Lcom/android/camera/module/n0;)V
.end method

.method public abstract onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
.end method

.method public abstract onOrientationChanged(III)V
.end method

.method public abstract onOriginJpegReceived([B)V
.end method

.method public abstract onProcessorJpegFinish()V
.end method

.method public abstract onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onRenderEngineDestroy()V
.end method

.method public abstract onRenderRequested()V
.end method

.method public abstract onSharedPreferenceChanged()V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation
.end method

.method public abstract playCameraSound(I)V
.end method

.method public abstract quickEnterAutoHibernation()V
.end method

.method public abstract release(Z)V
.end method

.method public abstract releaseTexture()V
.end method

.method public abstract resetOrientation()V
.end method

.method public abstract sendZoomQuickEvent(FI)V
.end method

.method public abstract setActualCameraId(I)V
.end method

.method public abstract setCameraCookie(Lah/a$b;)V
.end method

.method public abstract setDeparted()V
.end method

.method public abstract setFrameAvailable(Z)V
.end method

.method public abstract setParameter(Lu6/a;)V
.end method

.method public abstract shouldReleaseLater()Z
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract thermalConstrained()V
.end method

.method public abstract unRegisterModulePersistProtocol()V
.end method

.method public abstract updateAutoHibernation()V
.end method

.method public updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public abstract updatePreviewSurface()V
.end method

.method public updateSATZooming(I)V
    .locals 0

    return-void
.end method
