.class public Lcom/android/camera/module/FriendModule;
.super Lcom/android/camera/module/j0;
.source "SourceFile"

# interfaces
.implements La7/e3;
.implements La7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/FriendModule$b;,
        Lcom/android/camera/module/FriendModule$c;
    }
.end annotation


# static fields
.field private static final FILE_SUFFIX:Ljava/lang/String; = "_friend"

.field private static final TAG:Ljava/lang/String; = "FriendModule"


# instance fields
.field public mAiSceneMgr:Lz5/b;

.field private final mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

.field private mSaveRequestBuilder:Lr7/u$a;

.field protected mSensorStateListener:Lcom/android/camera/f5$p;

.field private final socketController:Lne/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/j0;-><init>()V

    new-instance v0, Lz5/b;

    invoke-direct {v0, p0}, Lz5/b;-><init>(Lcom/android/camera/module/b5;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mAiSceneMgr:Lz5/b;

    new-instance v0, Lcom/android/camera/module/m4;

    invoke-direct {v0, p0}, Lcom/android/camera/module/m4;-><init>(Lcom/android/camera/module/FriendModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

    new-instance v0, Lne/w;

    invoke-direct {v0, p0}, Lne/w;-><init>(Lcom/android/camera/module/b5;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lne/w;

    new-instance v0, Lcom/android/camera/module/FriendModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FriendModule$a;-><init>(Lcom/android/camera/module/FriendModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mSensorStateListener:Lcom/android/camera/f5$p;

    return-void
.end method

.method public static synthetic E2(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$startNormalCapture$4(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic F2(Lcom/android/camera/module/FriendModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->lambda$onGLAndCameraReady$2()V

    return-void
.end method

.method public static synthetic a3(Lcom/android/camera/module/FriendModule;[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/FriendModule;->lambda$new$0([BLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c3(Lcom/android/camera/module/FriendModule;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FriendModule;->lambda$onShutterButtonFocus$5(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic e3(La7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$startNormalCapture$3(La7/d;)V

    return-void
.end method

.method public static synthetic g3(Ljava/lang/String;La7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->lambda$onGLAndCameraReady$1(Ljava/lang/String;La7/c0;)V

    return-void
.end method

.method private synthetic lambda$new$0([BLjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr7/u$a;

    invoke-direct {v1}, Lr7/u$a;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Lr7/u$a;

    invoke-virtual {v1, p1}, Lr7/a$a;->d([B)Lr7/a$a;

    iget-object p1, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Lr7/u$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lr7/a$a;->j(Z)Lr7/a$a;

    iget-object p1, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Lr7/u$a;

    invoke-virtual {p1, p3}, Lr7/a$a;->h(Z)Lr7/a$a;

    iget-object p1, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Lr7/u$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_friend"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr7/u$a;->z(Ljava/lang/String;)Lr7/u$a;

    iget-object p1, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Lr7/u$a;

    invoke-virtual {p1, v1}, Lr7/u$a;->x(Z)Lr7/u$a;

    iget-object p1, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Lr7/u$a;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lr7/u$a;->y(I)Lr7/u$a;

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Lr7/u$a;

    invoke-virtual {v0, p0}, Lr7/h;->r(Lr7/u$a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "remote file save success "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FriendModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onGLAndCameraReady$1(Ljava/lang/String;La7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/c0;->ca(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onGLAndCameraReady$2()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->setFrameAvailable(Z)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Mh()V

    :cond_0
    invoke-static {}, La7/k;->impl2()La7/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, La7/k;->R7()Lh0/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lh0/e;->s(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->keepScreenOn()V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera/h3;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getTimer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onGLAndCameraReady: FriendDisplay init params"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FriendModule"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "3"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->t0()Lw0/j1;

    move-result-object v2

    const/16 v3, 0xe2

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/h3;->O8(Ljava/lang/String;)V

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/k4;

    invoke-direct {v3, v2}, Lcom/android/camera/module/k4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f11001a

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/ui/j1;->c(Landroid/app/Activity;)Lcom/android/camera/ui/j1;

    move-result-object p0

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/camera/ui/j1;->g(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onShutterButtonFocus$5(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->prepareCapture(Lcom/android/camera/module/FriendModule$c;)V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$3(La7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/d;->Ya(Z)V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$4(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->startCaptureAnimation()V

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx5/m;->j(I)V

    sget-object v0, Lo0/j;->o:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FriendModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/o;->setEffect(I)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u0()I

    :cond_0
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    invoke-super {p0}, La7/o2;->canDragOutSuspendButton()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    invoke-super {p0}, La7/o2;->canMoveWhenProcessing()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, La7/p;->checkDragBurstEnable(FFZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    invoke-super {p0}, La7/p;->checkSnapClickValid()Z

    move-result p0

    return p0
.end method

.method public closeCamera()V
    .locals 0

    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_1

    const/16 v3, 0x72

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getExposureModeManager()Lk0/o;

    move-result-object v2

    invoke-virtual {v2}, Lk0/o;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getApertureManager()Lk0/m;

    move-result-object v2

    invoke-virtual {v2}, Lk0/m;->x1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->updateModuleRelated()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getZoomManager()Lz8/a0;

    move-result-object v2

    invoke-virtual {v2}, Lz8/a0;->c3()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->updateFilter()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->updatePictureAndPreviewSize()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public externalMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getAutoFlashTargetState()Z
    .locals 0

    invoke-super {p0}, La7/e3;->getAutoFlashTargetState()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    invoke-super {p0}, La7/e3;->getAutoHDRTargetState()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    invoke-super {p0}, La7/e3;->getNormalHDRTargetState()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    invoke-super {p0}, La7/o2;->getSnapCondition()I

    move-result p0

    return p0
.end method

.method public isBlockSnap()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/j0;->isBlockSnap()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->isDolbyVisionPreview()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isDownCapturing()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isMiLiveRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isMultiSnapStarted()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isPendingMultiCapture()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isPrepareRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isRecordingPaused()Z

    move-result p0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTemporary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActionPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->Ka()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->isShooting()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/o4;

    invoke-direct {v2}, Lcom/android/camera/module/o4;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/j0;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {p0}, Lv7/m0;->Ka()V

    return v1
.end method

.method public onCameraOpened()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, La7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onCreate(II)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/module/FriendModule$b;

    iget-object p2, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/android/camera/module/FriendModule$b;-><init>(Lcom/android/camera/module/FriendModule;Lcom/android/camera/module/FriendModule;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/FriendModule;->mSensorStateListener:Lcom/android/camera/f5$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/f5;->c0(Lcom/android/camera/f5$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FriendModule;->onCameraOpened()V

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lne/w;

    invoke-virtual {p0}, Lne/w;->g()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/j0;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lne/w;

    invoke-virtual {p0}, Lne/w;->h()V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/b5;->onDrawBlackFrameChanged(Z)V

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    invoke-super {p0, p1}, La7/e3;->onExtraMenuVisibilityChange(Z)V

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Li6/t$c;->onFocusSnapCanceled()V

    return-void
.end method

.method public onGLAndCameraReady(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onGLAndCameraReady(II)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/module/l4;

    invoke-direct {p2, p0}, Lcom/android/camera/module/l4;-><init>(Lcom/android/camera/module/FriendModule;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/j0;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/n4;

    invoke-direct {p1}, Lcom/android/camera/module/n4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/j0;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->resetScreenOn()V

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lne/w;

    invoke-virtual {p0}, Lne/w;->i()V

    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p1}, Lx5/h;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/j0;->onResume()V

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lne/w;

    invoke-virtual {p0}, Lne/w;->j()V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    invoke-super {p0, p1}, La7/p;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "onShutterButtonClick:"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/p4;

    invoke-direct {p1}, Lcom/android/camera/module/p4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onShutterButtonFocus(ZI)V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/j4;

    invoke-direct {p2, p0}, Lcom/android/camera/module/j4;-><init>(Lcom/android/camera/module/FriendModule;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    invoke-super {p0}, La7/p;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    invoke-super {p0, p1}, La7/p;->onShutterButtonLongClickCancel(Z)V

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    invoke-super {p0}, La7/p;->onShutterDragging()Z

    move-result p0

    return p0
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FriendModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/r5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Bd()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Bd()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->gotoGallery(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const p1, 0x7f1305ae

    invoke-static {p0, p1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    const-string p0, "remote_control"

    const-string p1, "tips_no_picture"

    invoke-static {p0, p1}, Lq7/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    invoke-super {p0}, La7/p;->onTouchDownEvent()V

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Li6/t$c;->onWaitingFocusFinishedFailed()Z

    move-result p0

    return p0
.end method

.method public pausePreview()V
    .locals 0

    return-void
.end method

.method public bridge synthetic reShowHint()V
    .locals 0

    invoke-super {p0}, La7/e3;->reShowHint()V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/j0;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    const-string v3, "registerProtocol"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v1

    const-class v2, La7/p;

    invoke-virtual {v1, v2, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v1

    const-class v2, La7/o2;

    invoke-virtual {v1, v2, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v1

    const-class v2, La7/e3;

    invoke-virtual {v1, v2, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v1}, Lv7/m0;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->pk()Ld6/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, La7/c0;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-class v3, La7/k2;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ld6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setAutoFlashTargetState(Z)V
    .locals 0

    invoke-super {p0, p1}, La7/e3;->setAutoFlashTargetState(Z)V

    return-void
.end method

.method public startNormalCapture(I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture: TriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->n3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/h4;

    invoke-direct {v1}, Lcom/android/camera/module/h4;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->playCameraSound(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/i4;

    invoke-direct {p1}, Lcom/android/camera/module/i4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/FriendModule;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->supportEvOverlap()Z

    move-result p0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/j0;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FriendModule"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/p;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/o2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/e3;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pk()Ld6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld6/a;->b()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lkj/a$j;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/b5;->updateColorSpace(Lkj/a$j;)V

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/b5;->updateSATZooming(I)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    invoke-super {p0, p1}, La7/p;->updateSnapCondition(I)V

    return-void
.end method
