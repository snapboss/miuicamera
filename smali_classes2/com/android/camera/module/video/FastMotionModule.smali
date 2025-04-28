.class public Lcom/android/camera/module/video/FastMotionModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"


# instance fields
.field private mFastMotionRecheckRestartModule:Z

.field private mFocusDistance:F

.field private mManuallyAutoETManager:Lr7/a;

.field private mManuallyAutoFocusManager:Lr7/b;

.field private mManuallyAutoISOManager:Lr7/c;

.field private mManuallyAutoWbManager:Lr7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    return-void
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 1

    new-instance v0, Lcom/android/camera/module/video/FastMotionModule$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/module/video/FastMotionModule$a;-><init>(Lcom/android/camera/module/video/FastMotionModule;Lcom/android/camera/module/VideoBase$e;)V

    return-object v0
.end method

.method public static synthetic ki(Ljava/lang/String;Lba/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateTimeLapseSpeed$1(Ljava/lang/String;Lba/a;)V

    return-void
.end method

.method private lambda$updateRecordingTimeUI$0(JLjava/lang/String;Lv7/l2;Lcom/android/camera/module/video/b0;Lv7/c3;)V
    .locals 1

    invoke-static {p1, p2}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0, p3}, Lv7/c3;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p6, Lgc/b;->i:Z

    sget-object p6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p6}, Lgc/b;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, p3}, Lv7/l2;->Rf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p4, Lt6/a;

    iget-boolean p4, p4, Lt6/a;->e:Z

    if-eqz p4, :cond_2

    invoke-static {}, Lv7/g;->a()Lv7/g;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p6}, Lgc/b;->N0()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-static {p1, p2}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0, p3}, Lv7/g;->A5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object p3

    iget p5, p5, Lcom/android/camera/module/video/b0;->k:I

    int-to-double p5, p5

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/b0;->d()I

    move-result p0

    invoke-static {p1, p2, p0, p5, p6}, Lcom/android/camera/module/video/d0;->k(JID)J

    move-result-wide p0

    invoke-static {p0, p1}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p3, p0}, Lv7/g;->A5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateTimeLapseSpeed$1(Ljava/lang/String;Lba/a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lba/a;->g1(I)V

    return-void
.end method

.method public static synthetic li(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lv7/l2;Lcom/android/camera/module/video/b0;Lv7/c3;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateRecordingTimeUI$0(JLjava/lang/String;Lv7/l2;Lcom/android/camera/module/video/b0;Lv7/c3;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(Lc7/c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->f2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld7/b0;

    invoke-direct {v0}, Ld7/b0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    iget-boolean v0, v0, Lg1/i;->f0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ld7/g;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()Lp0/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/g;-><init>(Lp0/h;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_1
    new-instance v0, Ld7/t0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoWbManager()Lr7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/t0;-><init>(Lr7/d;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/u0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoETManager()Lr7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/u0;-><init>(Lr7/a;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/v0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoISOManager()Lr7/c;

    move-result-object p0

    invoke-direct {v0, p0}, Ld7/v0;-><init>(Lr7/c;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-void
.end method

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

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public doLaterReleaseIfNeed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->gc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/n0;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public getFocusMode()I
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result p0

    invoke-static {p0}, Lho/n;->j(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->getFocusMode()I

    move-result p0

    return p0
.end method

.method public getManuallyAutoETManager()Lr7/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoETManager:Lr7/a;

    if-nez v0, :cond_0

    new-instance v0, Lr7/i;

    invoke-direct {v0, p0}, Lr7/i;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoETManager:Lr7/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoETManager:Lr7/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()Lr7/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoFocusManager:Lr7/b;

    if-nez v0, :cond_0

    new-instance v0, Lr7/j;

    invoke-direct {v0, p0}, Lr7/j;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoFocusManager:Lr7/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoFocusManager:Lr7/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()Lr7/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoISOManager:Lr7/c;

    if-nez v0, :cond_0

    new-instance v0, Lr7/k;

    invoke-direct {v0, p0}, Lr7/k;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoISOManager:Lr7/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoISOManager:Lr7/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()Lr7/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoWbManager:Lr7/d;

    if-nez v0, :cond_0

    new-instance v0, Lr7/l;

    invoke-direct {v0, p0}, Lr7/l;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoWbManager:Lr7/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoWbManager:Lr7/d;

    return-object p0
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

.method public isEnableScreenShot(Z)Z
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

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoWbManager()Lr7/d;

    move-result-object v0

    check-cast v0, Lr7/l;

    invoke-virtual {v0}, Lr7/l;->m()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoFocusManager()Lr7/b;

    move-result-object v0

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoETManager()Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    invoke-virtual {v0}, Lr7/i;->m()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoISOManager()Lr7/c;

    move-result-object p0

    check-cast p0, Lr7/k;

    invoke-virtual {p0}, Lr7/k;->m()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
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

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laq/h;->d:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

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
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
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

.method public restartPreviewSession()V
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->M3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/p1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/n0;->Xb(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    :goto_0
    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionDriftCompensation"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    :cond_0
    return-void
.end method

.method public startCameraSession(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    return-void
.end method

.method public startVideoRecording()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->f2(Lba/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFocusDistance  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    invoke-virtual {v0, v1}, Lba/v;->E(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumePreview()V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateExposureTime()V
    .locals 4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N0()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-string/jumbo v3, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v1, v3, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgc/b;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-string/jumbo v3, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v1, v3, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lba/a;->Q0(J)V

    sget-boolean v1, Lgc/c;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgc/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->updateFpsRange()V

    :cond_2
    return-void
.end method

.method public updateFpsRange()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object v1, v0, Lba/c;->f0:Landroid/util/Range;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v0, Lba/c;->f0:Landroid/util/Range;

    sget-object v1, Loa/f;->p1:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    new-instance v4, Landroid/util/Range;

    aget v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Lba/c;->f0:Landroid/util/Range;

    :cond_1
    iget-object v0, v0, Lba/c;->f0:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFpsRange bestRange = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lba/v;->G(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->a0(Landroid/util/Range;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->P()V

    :goto_0
    return-void
.end method

.method public updateRecordingTimeUI(Lcom/android/camera/module/video/b0;JLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v5

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/module/video/k;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/module/video/k;-><init>(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lv7/l2;Lcom/android/camera/module/video/b0;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateTimeLapseSpeed()V
    .locals 4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/o0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/o0;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lg1/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateTimeLapseSpeed fastMotionSpeedStr =  "

    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/features/mode/capture/o;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/android/camera/features/mode/capture/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
