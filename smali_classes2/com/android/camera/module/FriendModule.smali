.class public Lcom/android/camera/module/FriendModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lv7/f3;
.implements Lv7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/FriendModule$b;
    }
.end annotation


# static fields
.field private static final FILE_SUFFIX:Ljava/lang/String; = "_friend"

.field private static final TAG:Ljava/lang/String; = "FriendModule"


# instance fields
.field public mAiSceneMgr:Lw6/b;

.field private final mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$b;

.field private mSaveRequestBuilder:Ll8/v$a;

.field protected mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private final socketController:Lsi/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Lw6/b;

    invoke-direct {v0, p0}, Lw6/b;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mAiSceneMgr:Lw6/b;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$b;

    new-instance v0, Lsi/m;

    invoke-direct {v0, p0}, Lsi/m;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lsi/m;

    new-instance v0, Lcom/android/camera/module/FriendModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FriendModule$a;-><init>(Lcom/android/camera/module/FriendModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic C8(Lcom/android/camera/module/FriendModule;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FriendModule;->lambda$onShutterButtonFocus$5(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic N7(Lcom/android/camera/module/FriendModule;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FriendModule;->lambda$onActive$2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic P7(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$handleMessage$7(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic a8(Lcom/android/camera/module/FriendModule;[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/FriendModule;->lambda$new$0([BLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b8(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->lambda$onActive$1(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic i9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$handleMessage$6(Landroid/view/Window;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$6(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$7(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private lambda$new$0([BLjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll8/v$a;

    invoke-direct {v1}, Ll8/v$a;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Ll8/v$a;

    iput-object p1, v1, Ll8/b$a;->c:[B

    const/4 p1, 0x1

    iput-boolean p1, v1, Ll8/b$a;->d:Z

    iput-boolean p3, v1, Ll8/b$a;->j:Z

    const-string p3, "_friend"

    invoke-static {p2, p3}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Ll8/a$a;->q:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Ll8/v$a;

    iput-boolean p1, p0, Ll8/a$a;->r:Z

    const/4 p1, -0x1

    iput p1, p0, Ll8/a$a;->v:I

    new-instance p1, Ll8/v;

    invoke-direct {p1, p0}, Ll8/v;-><init>(Ll8/v$a;)V

    invoke-virtual {v0, p1}, Ll8/l;->b(Ll8/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "remote file save success "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

.method private static synthetic lambda$onActive$1(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c0;->Ia(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onActive$2(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->t()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/android/camera/module/n0;->F2(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->getHostParams()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getTimer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FriendModule"

    const-string v6, "onGLAndCameraReady: FriendDisplay init params"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "3"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v4, Lg1/p1;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/p1;

    const/16 v4, 0xe2

    invoke-virtual {v2, v4}, Lg1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->setHostInitParam(Ljava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lp0/c;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lp0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f12001a

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/android/camera/ui/y0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/y0;

    move-result-object v3

    const/16 v5, 0x50

    const-wide/16 v7, 0x5dc

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/ui/y0;->c(IILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onShutterButtonFocus$5(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$b;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->prepareCapture(Lcom/android/camera/module/FriendModule$b;)V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$3(Lv7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/d;->Sb(Z)V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$4(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->startCaptureAnimation()V

    return-void
.end method

.method public static synthetic m9(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$startNormalCapture$3(Lv7/d;)V

    return-void
.end method

.method public static synthetic o7(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$startNormalCapture$4(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/j;->k(I)V

    sget-object v0, Laq/h;->p:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FriendModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/s;->setEffect(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->G0()I

    :cond_0
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

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 0

    return-void
.end method

.method public consumePreference(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x37

    if-eq p1, v0, :cond_3

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lp0/i;

    move-result-object p0

    invoke-interface {p0}, Lp0/i;->l()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lp0/h;

    move-result-object p0

    invoke-interface {p0}, Lp0/h;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->X()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->updateFilter()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public externalMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getModuleDeviceParam()La3/z;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 4
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/16 v2, 0x11

    if-eq p1, v2, :cond_1

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xb

    invoke-static {p2, p1}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    :goto_0
    return v0
.end method

.method public isBlockSnap()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

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

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

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

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->Db()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/FriendModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v1, v2}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    iget-object v1, p0, Lcom/android/camera/module/FriendModule;->socketController:Lsi/m;

    invoke-virtual {v1}, Lsi/m;->a()V

    iget-object v1, p0, Lcom/android/camera/module/FriendModule;->socketController:Lsi/m;

    invoke-virtual {v1}, Lsi/m;->d()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/lifecycle/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0}, Lv7/a3;->Db()V

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

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
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

.method public onInactive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lsi/m;

    invoke-virtual {v0}, Lsi/m;->c()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lsi/m;

    invoke-virtual {p0}, Lsi/m;->b()V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

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

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1}, Lt6/f;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
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

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onShutterButtonFocus(ZI)V
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroidx/core/location/e;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/FriendModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->Pe()Lz/l6;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->A9()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->A9()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7f14067e

    invoke-static {p0, v0, p1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    const-string/jumbo p0, "remote_control"

    const-string/jumbo p1, "tips_no_picture"

    invoke-static {p0, p1}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
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

.method public pausePreview()V
    .locals 0

    return-void
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
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    const-string/jumbo v3, "registerProtocol"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ls7/e$a;->a:Ls7/e;

    const-class v2, Lv7/p;

    invoke-virtual {v1, v2, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v2, Lv7/r2;

    invoke-virtual {v1, v2, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v2, Lv7/f3;

    invoke-virtual {v1, v2, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v1}, Ls7/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lv7/c0;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lv7/o2;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, La7/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0

    return-void
.end method

.method public startNormalCapture(I)Z
    .locals 4

    const-string/jumbo v0, "startNormalCapture: TriggerMode = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "persist.friend.shot.real.capture"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/module/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lae/e;->k(ILjava/util/Optional;)V

    return v1
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

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

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

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

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FriendModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/f3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Ls7/a;->unRegisterProtocol()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->c()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
