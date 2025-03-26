.class public abstract Lcom/android/camera/module/Camera2Module;
.super Lcom/android/camera/module/j0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$f;,
        Lcom/android/camera/module/Camera2Module$d;,
        Lcom/android/camera/module/Camera2Module$c;,
        Lcom/android/camera/module/Camera2Module$e;
    }
.end annotation


# static fields
.field public static final PSI_STRESS_B2Y:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private isRemoteCapture:Z

.field private mAiCompositionInfo:Ljava/lang/String;

.field public mAiSceneMgr:Lz5/b;

.field public mAlgorithmName:Ljava/lang/String;

.field private mAnchorPreviewCb:Lcom/android/camera2/a$a;

.field private mApertures:[F

.field private mAutoFlashTargetState:Z

.field protected volatile mBlockQuickShot:Z

.field private mCacheImageDecoder:Lr9/b;

.field public mCameraAction:Lz5/o;

.field private final mCameraDeviceLock:Ljava/lang/Object;

.field public mCaptureButtonStatus:Li6/a;

.field protected mCaptureWaterMarkStr:Ljava/lang/String;

.field private mDebugFaceInfos:Ljava/lang/String;

.field private mDelayTimeMessageSent:Z

.field public mDelayTimeReturned:Z

.field protected mDocumentBean:Lr9/g$a;

.field public mEnableShot2Gallery:Z

.field protected mEnabledPreviewThumbnail:Z

.field protected mFaceDetected:Z

.field private mFixedShot2ShotTime:I

.field private mFocalLengths:[F

.field private mHHTDisabled:Z

.field public mHdrManager:Lc6/b;

.field private volatile mIsAiShutterOn:Z

.field protected mIsBeautyBodySlimOn:Z

.field protected volatile mIsCaptureDownScene:Z

.field private mIsHdrDegradeMFNREnabled:Z

.field private mIsHighQualityQuickShotBurstShot:Z

.field public mIsHighQualityQuickShotEnabled:Z

.field private mIsISORight4HWMFNR:Z

.field private mIsISORight4MFNRReplaceSR:Z

.field protected mIsMacroModeEnable:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsNeedWaitMtkQuickShotReturned:Z

.field private mIsQuickShotEnabled:Z

.field protected mIsShowLyingDirectHintStatus:I

.field public mIsShutterLongClickRecording:Z

.field public mKeepCoverView:Z

.field private mLastCaptureStartTime:J

.field public mLastCaptureTime:J

.field protected mLastFlashMode:Ljava/lang/String;

.field public mLightFilterId:I

.field private mMFNRReplaceSRWhenMotion:Z

.field public final mMateDataParserLock:Ljava/lang/Object;

.field public mModuleSizeFormatManager:Lz5/g0;

.field private final mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

.field public mMultiCap:Lz5/x0;

.field private mNeedDelaySoundForCapture:Z

.field public mNightManager:Lz5/r1;

.field private mNumberOfFace:I

.field public mOnResumeTime:J

.field public mParalManager:Lc6/f;

.field private mQuickShotAnimateEnable:Z

.field private mQuickShotIsoThresholds:[I

.field private mRawCallbackType:I

.field private final mScreenHaloBrightnessCb:Lcom/android/camera2/a$n;

.field private final mScreenLightCb:Lcom/android/camera2/a$o;

.field private final mSensorStateListener:Lcom/android/camera/f5$p;

.field public mShot2Gallery:J

.field public mShot2Shot:J

.field public mShot2Shutter:J

.field private mShouldDoMFNR:Z

.field public mShutterReturned:Z

.field private mSpecShotMode:Ljava/lang/Integer;

.field protected mSuperNightCbImageImpl:Lz5/e2;

.field public mSupportAnchorFrame:Z

.field public mSupportAnchorFrameAsThumbnail:Z

.field private mTopConfigImpl:La7/e3;

.field protected mUpscaleImageWithMFNR:Z

.field public mUpscaleImageWithSR:Z

.field private mVolumeKeyDown:Z

.field public volatile mWaitSaveFinish:Z

.field protected mZoomMapController:La9/j;

.field public final socketController:Lne/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/j0;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lz5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    new-instance v0, Lz5/d;

    invoke-direct {v0, p0}, Lz5/d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lcom/android/camera2/a$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:La7/e3;

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    new-instance v0, Lz5/b2;

    invoke-direct {v0, p0}, Lz5/b2;-><init>(Lcom/android/camera/module/b5;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lcom/android/camera2/a$o;

    new-instance v0, Lz5/w1;

    invoke-direct {v0, p0}, Lz5/w1;-><init>(Lcom/android/camera/module/b5;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lcom/android/camera2/a$n;

    new-instance v0, Lz5/g0;

    invoke-direct {v0}, Lz5/g0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {}, Lcom/android/camera/h3;->a3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    sget v1, Lcom/android/camera/effect/r;->x:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shutter:J

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shot:J

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Gallery:J

    new-instance v1, Lz5/x0;

    invoke-direct {v1, p0}, Lz5/x0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    new-instance v1, Lz5/r1;

    invoke-direct {v1, p0}, Lz5/r1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    new-instance v1, Lc6/b;

    invoke-direct {v1, p0}, Lc6/b;-><init>(Lcom/android/camera/module/b5;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lc6/b;

    new-instance v1, Lz5/b;

    invoke-direct {v1, p0}, Lz5/b;-><init>(Lcom/android/camera/module/b5;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    new-instance v1, Lc6/f;

    invoke-direct {v1, p0}, Lc6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    new-instance v1, Lne/w;

    invoke-direct {v1, p0}, Lne/w;-><init>(Lcom/android/camera/module/b5;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lne/w;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/f5$p;

    return-void
.end method

.method public static synthetic B6(Lcom/android/camera/module/Camera2Module;La7/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$29(La7/p1;)V

    return-void
.end method

.method public static synthetic D3()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$7()V

    return-void
.end method

.method public static synthetic D7(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$doLaterReleaseCheckTexture$17(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic E2(La7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPause$15(La7/d;)V

    return-void
.end method

.method public static synthetic E4(Lcom/android/camera/module/Camera2Module;La7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$11(La7/z2;)V

    return-void
.end method

.method public static synthetic F2(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$14(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic F6(Landroid/view/KeyEvent;La7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$44(Landroid/view/KeyEvent;La7/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I5(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareForKeyCamera$39(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/android/camera/module/Camera2Module;La7/p1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getDebugInfo$46(La7/p1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J5(La7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$startFaceDetection$1(La7/p1;)V

    return-void
.end method

.method public static synthetic N4(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$35(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic O6(La7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$stopFaceDetection$2(La7/p1;)V

    return-void
.end method

.method public static synthetic Q5(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$24()V

    return-void
.end method

.method public static synthetic R6()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$21()V

    return-void
.end method

.method public static synthetic S7(La7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onSingleTapUp$37(La7/p1;)V

    return-void
.end method

.method public static synthetic T5(La7/f0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$34(La7/f0;)V

    return-void
.end method

.method public static synthetic T7(La7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playSoundNoPreviewThumbnail$28(La7/d;)V

    return-void
.end method

.method public static synthetic U7(Lcom/android/camera/module/Camera2Module;La7/p1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$5(La7/p1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V6(Lcom/android/camera/module/Camera2Module;Li6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onButtonStatusFocused$9(Li6/a;)V

    return-void
.end method

.method public static synthetic V7(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$25(Lcom/android/camera2/w5;)V

    return-void
.end method

.method public static synthetic Z3(Ljava/lang/ref/Reference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setOrientationParameter$36(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public static synthetic Z5(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$26()V

    return-void
.end method

.method public static synthetic a3(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$tryRemoveCountDownMessage$16(La7/b3;)V

    return-void
.end method

.method public static synthetic a6(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$notifyFirstFrameArrived$31()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/Camera2Module;)Lcom/android/camera2/a$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lcom/android/camera2/a$a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$701(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mAutoFlashTargetState:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/android/camera/module/Camera2Module;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mAutoFlashTargetState:Z

    return p1
.end method

.method public static synthetic b4(Lcom/android/camera/module/Camera2Module;ZLa7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$onTiltShiftSwitched$38(ZLa7/p1;)V

    return-void
.end method

.method public static synthetic b5(Ljava/lang/String;La7/d3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateFlashPreference$32(Ljava/lang/String;La7/d3;)V

    return-void
.end method

.method public static synthetic c3(Landroid/view/KeyEvent;La7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performN1gKeyPressed$45(Landroid/view/KeyEvent;La7/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setRemoteCapture$47(La7/z2;)V

    return-void
.end method

.method private changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera2/b6$a$a;

    invoke-direct {v0}, Lcom/android/camera2/b6$a$a;-><init>()V

    iput-boolean p2, v0, Lcom/android/camera2/b6$a$a;->b:Z

    iput p3, v0, Lcom/android/camera2/b6$a$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/b6;->s(Z)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/b6;->l(Lcom/android/camera2/b6$a$a;)V

    return-void
.end method

.method private changeDefaultAlgoIfNeeded(Lcom/android/camera2/b6;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/android/camera2/b6;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz8/a0;->Sf()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4014666666666666L    # 5.1

    cmpl-double v0, v0, v2

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore reset snapParam for zoom ratio: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object p0

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera2/b6;->c()I

    move-result v0

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/16 v5, 0x15

    const/4 v6, 0x1

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v0, v0, Lcom/android/camera2/b6$a;->S:I

    if-le v0, v4, :cond_3

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 21"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    return-void

    :cond_3
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-virtual {v0, v4}, Lz5/g0;->f(Lx5/m;)Lcom/android/camera/i3;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v0, v0, Lz5/g0;->B:Lcom/android/camera/i3;

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    new-instance v7, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v8, v0, Lcom/android/camera/i3;->a:I

    iget v0, v0, Lcom/android/camera/i3;->b:I

    const/16 v9, 0x20

    invoke-direct {v7, v8, v0, v9}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v4, v7, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->R8()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    const-string v4, "camera.debug.mf.autoMfnr"

    invoke-static {v4, v6}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    const-string v0, "reset snapParam algoType for buffer|quick to b2y, original algo is 21"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    goto :goto_2

    :cond_6
    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is 21"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    :goto_2
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    goto/16 :goto_8

    :cond_7
    if-eqz v0, :cond_15

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is 21"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean v5, v0, Lcom/android/camera2/b6$a;->n:Z

    const/16 v7, 0x23

    const/4 v8, 0x3

    if-eqz v5, :cond_c

    iget v0, v0, Lcom/android/camera2/b6$a;->S:I

    if-le v0, v4, :cond_9

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is HdrSr"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    iget-object p0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iput-boolean v2, p0, Lcom/android/camera2/b6$a;->n:Z

    return-void

    :cond_9
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-virtual {v0, v3}, Lz5/g0;->f(Lx5/m;)Lcom/android/camera/i3;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v0, v0, Lz5/g0;->B:Lcom/android/camera/i3;

    :goto_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v9, v0, Lcom/android/camera/i3;->a:I

    iget v0, v0, Lcom/android/camera/i3;->b:I

    invoke-direct {v5, v9, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is HdrSr"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    iget-object p0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iput-boolean v2, p0, Lcom/android/camera2/b6$a;->n:Z

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R8()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is HdrSr"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    iget-object p1, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iput-boolean v2, p1, Lcom/android/camera2/b6$a;->n:Z

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/android/camera2/b6;->c()I

    move-result v0

    if-ne v0, v8, :cond_f

    iget-object v0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v0, v0, Lcom/android/camera2/b6$a;->S:I

    if-le v0, v4, :cond_d

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 3"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    return-void

    :cond_d
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-virtual {v0, v4}, Lz5/g0;->f(Lx5/m;)Lcom/android/camera/i3;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v0, v0, Lz5/g0;->B:Lcom/android/camera/i3;

    :goto_4
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v9, v0, Lcom/android/camera/i3;->a:I

    iget v0, v0, Lcom/android/camera/i3;->b:I

    invoke-direct {v5, v9, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset snapParam algoType for buffer to mfnr, original algo is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera2/b6;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p1}, Lcom/android/camera2/b6;->c()I

    move-result v0

    if-ne v0, v6, :cond_15

    iget-object v0, p1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v0, v0, Lcom/android/camera2/b6$a;->S:I

    if-le v0, v4, :cond_10

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 1"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    return-void

    :cond_10
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-virtual {v0, v3}, Lz5/g0;->f(Lx5/m;)Lcom/android/camera/i3;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v0, v0, Lz5/g0;->B:Lcom/android/camera/i3;

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v5, v0, Lcom/android/camera/i3;->a:I

    iget v0, v0, Lcom/android/camera/i3;->b:I

    invoke-direct {v4, v5, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    const/16 v0, 0x12

    invoke-virtual {v3, v4, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->R8()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v6

    goto :goto_6

    :cond_12
    move v3, v2

    :goto_6
    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    const-string v0, "reset snapParam algoType for buffer&quick to b2y, original algo is 1"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    goto :goto_7

    :cond_13
    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is 1"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v6}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    :goto_7
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_15

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v6}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lcom/android/camera2/b6;ZI)V

    :cond_15
    :goto_8
    return-void
.end method

.method private checkCaptureStartDeparted(Lwd/w;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeparted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->S6()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onCaptureStart: departed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->kb()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lwd/w;->p1(Z)V

    :cond_0
    invoke-virtual {p1, v0}, Lwd/w;->x0(Z)V

    return v1

    :cond_1
    return v0
.end method

.method private checkMoreFrameCaptureLockAFAE(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->v5(Z)V

    :cond_0
    return-void
.end method

.method private checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, v0, Lc6/f;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v0}, Lx5/b;->w()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v3}, Lx5/b;->a()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->z0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v0, v3}, Lcom/android/camera/r5;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/r5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r5;->W()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/r5;ZZ)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->n0(Lcom/android/camera/r5;)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const-string p0, "onPreviewPixelsRead: module is dead"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private doKeyShutterLongPress(ILandroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doShutterLongPressAction(ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0, p2}, Lx5/h;->k(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lx5/h;->s(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p1

    invoke-interface {p1}, Lx5/h;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    iget-boolean p1, p1, Lz5/o;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lx5/h;->k(Z)V

    :cond_0
    return-void
.end method

.method private doKeyShutterSnap(ILandroid/view/KeyEvent;)V
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/m4;

    invoke-direct {p1}, Lcom/android/camera/fragment/m4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->va()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lf7/p;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onSnapClick: down capturing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: down block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lf7/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-virtual {v0, p1}, Lz5/o;->onShutterButtonClick(I)Z

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/camera/module/j0;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    return-void
.end method

.method private doLaterReleaseCheckTexture(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/o0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/o0;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doLogSystemCheck()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    sget-object v2, Lq6/a;->l0:Lq6/a;

    invoke-virtual {v1, v2}, Lq6/n;->X(Lq6/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->showPostCaptureAlert()V

    if-eqz v0, :cond_1

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lq6/a;

    const/4 v1, 0x0

    sget-object v2, Lq6/a;->l0:Lq6/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lq6/n;->a0([Lq6/a;)J

    :cond_1
    return-void
.end method

.method private doShutterLongPressAction(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0xaa

    if-ne p1, v0, :cond_2

    invoke-static {}, Lf7/p;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/p;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-interface {v0}, La7/p;->onShutterDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/module/j0;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-virtual {p0}, Lz5/o;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic e3(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$13()V

    return-void
.end method

.method public static synthetic e5(La7/w0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$10(La7/w0;)V

    return-void
.end method

.method public static synthetic e7(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$27(Lcom/android/camera2/w5;)V

    return-void
.end method

.method private enableFrontMFNR()Z
    .locals 4

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->o6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->w3()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->o6()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/android/camera/module/j0;->mOperatingMode:I

    const v3, 0x8005

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->u6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/j0;->mOperatingMode:I

    const v3, 0x8002

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    const v3, 0x9000

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->w3()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/module/j0;->mOperatingMode:I

    const v3, 0x9001

    if-ne v0, v3, :cond_6

    return v2

    :cond_6
    const v3, 0x9003

    if-ne v0, v3, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Y9()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/camera/module/j0;->mOperatingMode:I

    const v0, 0x9005

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private endPerfShutterAction()V
    .locals 2

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "shot_on_shutter"

    invoke-virtual {v0, v1}, Lq6/n;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq6/n;->o(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shutter:J

    :cond_0
    return-void
.end method

.method public static synthetic f4(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$23(Lcom/android/camera2/w5;)V

    return-void
.end method

.method public static synthetic g3(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleZslSoundAndAnim$8()V

    return-void
.end method

.method private genPreviewSurface()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Gd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview: surfaceTexture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Module"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fd()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lx5/h;->p(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-object v1
.end method

.method private getCalibrationDataFileName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->p()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private getParallelTaskDataParameter(IILcom/android/camera/i3;Landroid/util/Size;I)Lwd/x;
    .locals 5

    new-instance v0, Lwd/x$b;

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/i3;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/camera/i3;->h()Landroid/util/Size;

    move-result-object p3

    invoke-direct {v0, v1, p3, p4, p2}, Lwd/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p4, 0xe

    if-eq p1, p4, :cond_0

    const/16 p4, 0x14

    if-eq p1, p4, :cond_0

    const/16 p4, 0x65

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object p1, p1, Lz5/g0;->y:Lcom/android/camera/i3;

    if-eqz p1, :cond_1

    iget p4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v1, 0xa7

    if-ne p4, v1, :cond_1

    iget p4, p1, Lcom/android/camera/i3;->a:I

    iget p1, p1, Lcom/android/camera/i3;->b:I

    invoke-virtual {v0, p4, p1}, Lwd/x$b;->J(II)Lwd/x$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {p1, p4}, Lcom/android/camera/h3;->M6(Lcom/android/camera2/f;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->G7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/h3;->r5(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object p1, p1, Lz5/g0;->y:Lcom/android/camera/i3;

    iget p4, p1, Lcom/android/camera/i3;->a:I

    iget p1, p1, Lcom/android/camera/i3;->b:I

    invoke-virtual {v0, p4, p1}, Lwd/x$b;->J(II)Lwd/x$b;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->I8(Lcom/android/camera2/f;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Lbf/d;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->T2(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p1, p3

    goto :goto_1

    :cond_5
    move p1, p4

    :goto_1
    invoke-virtual {v0, p1}, Lwd/x$b;->P(Z)Lwd/x$b;

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->H6(Lcom/android/camera2/f;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lwd/x$b;->O(Z)Lwd/x$b;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/o;->getToneEffectForPreview()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/o;->geVibranceEffectForPreview()I

    move-result p2

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->gePortraitEffectForPreview()I

    move-result v1

    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwd/x$b;->q(Z)Lwd/x$b;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result v3

    invoke-virtual {v2, v3}, Lwd/x$b;->p(Z)Lwd/x$b;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->w0()I

    move-result v3

    invoke-virtual {v2, v3}, Lwd/x$b;->s(I)Lwd/x$b;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->W()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lwd/x$b;->m(J)Lwd/x$b;

    move-result-object v2

    invoke-static {}, Lh1/g;->a()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v4

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    move p3, p4

    :goto_2
    invoke-virtual {v2, p3}, Lwd/x$b;->z(Z)Lwd/x$b;

    move-result-object p3

    invoke-static {}, Lcom/android/camera/h3;->U0()I

    move-result v2

    invoke-virtual {p3, v2}, Lwd/x$b;->v(I)Lwd/x$b;

    move-result-object p3

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/o;->getCvEffectForPreview()I

    move-result v2

    invoke-virtual {p3, v2}, Lwd/x$b;->h(I)Lwd/x$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lwd/x$b;->T(I)Lwd/x$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lwd/x$b;->V(I)Lwd/x$b;

    move-result-object p3

    invoke-virtual {p3, v1}, Lwd/x$b;->G(I)Lwd/x$b;

    move-result-object p3

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/camera/effect/o;->getDegree(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lwd/x$b;->S(I)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/effect/o;->getVibranceDegree(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->U(I)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/o;->getPortraitStyleDegree(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->F(I)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/o;->getEffectForSaving(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->n(I)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/o;->isFilterDarkNeeded()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->B(Z)Lwd/x$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p2}, Lx5/b;->getOrientation()I

    move-result p2

    const/4 p3, -0x1

    if-ne p3, p2, :cond_7

    move p2, p4

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p2}, Lx5/b;->getOrientation()I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lwd/x$b;->C(I)Lwd/x$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->l0()I

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->u(I)Lwd/x$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p2}, Lx5/b;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->M(F)Lwd/x$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p2}, Lx5/b;->w()I

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->L(I)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p2

    invoke-interface {p2}, Lx5/b;->getLocation()Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/x$b;->w(Landroid/location/Location;)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p2}, Lu8/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, Lwd/x$b;->R(Ljava/lang/String;)Lwd/x$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->z0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->o(Z)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object p2

    invoke-virtual {p2}, Lz5/r;->c2()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->d(Z)Lwd/x$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwd/x$b;->b(Ljava/lang/String;)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p0, p4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lwd/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/x$b;->E(Lwd/z;)Lwd/x$b;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lwd/x$b;->N(Ljava/lang/String;)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/x$b;->Q(Ljava/lang/String;)Lwd/x$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-virtual {p2}, Lc6/f;->g()Lcom/android/camera/effect/renders/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/x$b;->k(Lcom/android/camera/effect/renders/f;)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lwd/x$b;->t(I)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/x$b;->I(Ljava/lang/String;)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lwd/x$b;->A(Z)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lb0/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/x$b;->x(Lb0/v;)Lwd/x$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->B0(Lcom/android/camera2/f;)I

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->H(I)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/h3;->q4()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-boolean p2, p2, Lz5/r1;->b:Z

    if-nez p2, :cond_9

    sget-object p2, Lcom/android/camera2/p3;->a:Lcom/android/camera2/p3;

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/android/camera2/p3;->b:Lcom/android/camera2/p3;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->e(I)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/o;->copyEffectRectAttribute()Lcom/android/camera/effect/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/x$b;->l(Lcom/android/camera/effect/p;)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p2

    invoke-interface {p2}, Lx5/b;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->r(Z)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/h3;->y3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->i(Z)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/h3;->z3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwd/x$b;->j(Z)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p0

    iget-wide p2, p0, Lz5/s;->A:J

    invoke-virtual {p1, p2, p3}, Lwd/x$b;->f(J)Lwd/x$b;

    invoke-virtual {v0}, Lwd/x$b;->a()Lwd/x;

    move-result-object p0

    return-object p0
.end method

.method private getPreviewSnapParam()Lcom/android/camera2/b6$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/a;->L()Lcom/android/camera2/b6;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/b6;->f()Lcom/android/camera2/b6$a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->k3(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->e6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->b0()Lt0/l;

    move-result-object v4

    invoke-virtual {v4}, Lt0/l;->w()Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v4}, Lcom/android/camera/k4;->j()Z

    move-result v4

    const-string v6, "105"

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v4}, Lcom/android/camera/k4;->k()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v4, v1}, Lcom/android/camera/k4;->f(Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v5

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    iget v1, v1, La6/d;->a:I

    const/16 v4, 0x9

    const/4 v7, -0x1

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v2, v7

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_7
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    iget p0, p0, La6/d;->a:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_8

    const-string p0, "104"

    return-object p0

    :cond_8
    const/16 v1, 0xb

    if-ne p0, v1, :cond_9

    const-string p0, "106"

    return-object p0

    :cond_9
    if-ne p0, v7, :cond_a

    return-object v5

    :cond_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTiltShiftMode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getZoomMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La9/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La9/j;->t()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x6a

    const/16 v2, 0x68

    const/16 v3, 0x48

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/16 v6, 0x69

    if-ne v0, v6, :cond_2

    invoke-static {p1, v4}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->i6()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v5

    :cond_2
    invoke-static {p1, v4}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_6

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->i6()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_6

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return v4
.end method

.method private hideSuperNightHint()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->k7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->h3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->e3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p0}, Lz5/r1;->A()V

    :cond_1
    return-void
.end method

.method public static synthetic i3(La7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$multiCapture$0(La7/d;)V

    return-void
.end method

.method public static synthetic i7(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$initDecodePreviewType$18(Lcom/android/camera2/a;)V

    return-void
.end method

.method private initDecodePreviewType(Lcom/android/camera2/a;)I
    .locals 7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->M7()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0xa3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0xba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v1, 0xb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->Q1()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v6

    :cond_1
    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    if-ne v1, v4, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->M5()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x20

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->r7()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->Y4()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x40

    :cond_4
    const-string v1, "initDecodePreviewType: initPreviewCallbackTypeDecoders E"

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->initPreviewCallbackTypeDecoders(I)Z

    const-string v1, "initDecodePreviewType: initPreviewCallbackTypeDecoders X"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/android/camera2/k3;->N5(I)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/module/e1;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/module/e1;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/a;)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return v0
.end method

.method private initFlashAutoStateForTrack(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx5/h;->x(Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    iget p1, p1, La6/d;->a:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Lx5/h;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Lx5/h;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0, v2}, Lx5/h;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    iget v0, v0, La6/d;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0, v2}, Lx5/h;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Lx5/h;->x(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private initPreviewCallbackTypeDecoders(I)Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->E0()I

    move-result p0

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lq9/b;->f(II)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->h4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lq9/b;->f(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_2

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Lq9/b;->f(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_3

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v3}, Lq9/b;->f(II)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreviewCallbackTypeDecoders: previewCallbackType: 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", needUpdatePreference: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCupCaptureRequired()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->T()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera2/s3;->Y(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/j6;->w2(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isHighQualityQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v2}, Lz5/r1;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Lcom/android/camera2/g;->U5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByTag()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByFeature()Z

    move-result p0

    return p0
.end method

.method private isHighQualityQuickShotSupportedBurstShot()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->u0()Lcom/android/camera2/a$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a$h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v3, 0xab

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v2}, Lcom/android/camera/k4;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->w3(Lcom/android/camera2/f;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isIn3OrMoreSatMode()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v2}, Lcom/android/camera/k4;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/android/camera2/g;->D3(Lcom/android/camera2/f;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v2}, Lcom/android/camera/k4;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/android/camera2/g;->H3(Lcom/android/camera2/f;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lcom/android/camera2/b6$a;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/android/camera2/g;->G3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    move v2, v1

    :cond_7
    return v2
.end method

.method private isNeedFixedShotTime(Lcom/android/camera2/b6$a;)Z
    .locals 4
    .param p1    # Lcom/android/camera2/b6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lcom/android/camera2/b6$a;->x:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupportedBurstShot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iget-object p1, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {p1}, Lcom/android/camera/k4;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {p1}, Lcom/android/camera/k4;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->cb()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-eqz p1, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->Z()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->a3()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p1

    invoke-interface {p1}, Lx5/b;->f()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNeedFixedShotTime nfst:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isParallel()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, v0, Lc6/f;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lv7/m0;->g3(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq2/g;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isQueueFull()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v1, v0, Lc6/f;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc6/f;->i()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dk()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private isRefuseOffer()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v1, 0xba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->cc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->o4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lbb/d;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isSnapshotInProgress()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/a;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v3

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->k()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-nez p0, :cond_e

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->a0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_3
    const-string v4, "Camera2Module"

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->R6()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/android/camera2/a;->Z()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v5}, Lx5/m;->G()I

    move-result v5

    if-eq v5, v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera2/a;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-eqz v1, :cond_d

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-nez p0, :cond_d

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    if-eqz v0, :cond_a

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lcom/android/camera2/b6$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lx5/m;->Z0(Lcom/android/camera2/b6$a;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->R6()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lcom/android/camera2/a;->Z()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->S6()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->O(Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v3

    :goto_3
    if-nez v0, :cond_d

    invoke-static {}, Lq2/g;->b()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v0

    invoke-virtual {v0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/b4$b;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v2, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    move v2, v0

    :cond_e
    :goto_5
    return v2
.end method

.method private isTransitQueueFull()Z
    .locals 2

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/p1;

    invoke-direct {v1, p0}, Lcom/android/camera/module/p1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic j3(ZLa7/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$40(ZLa7/d;)V

    return-void
.end method

.method public static synthetic j4(Lcom/android/camera/module/Camera2Module;La7/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$6(La7/k2;)V

    return-void
.end method

.method private judgeHighQualityQuickShotSupportByTag()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeBackCamera()Z

    move-result p0

    return p0
.end method

.method public static synthetic l6(La7/k2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$19(La7/k2;)V

    return-void
.end method

.method private synthetic lambda$doLaterReleaseCheckTexture$17(Lcom/android/camera/Camera;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->ai(I)V

    return-void
.end method

.method private synthetic lambda$getDebugInfo$46(La7/p1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object p0

    invoke-interface {p1, p0}, La7/g1;->Xa(Lcom/android/camera/i3;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleUpdateFaceView$3(ZZZLa7/p1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->l0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->l()I

    move-result v8

    move-object/from16 v3, p4

    move/from16 v6, p2

    invoke-interface/range {v3 .. v8}, La7/g1;->Pc(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v9, p4

    move/from16 v11, p3

    move/from16 v12, p2

    invoke-interface/range {v9 .. v14}, La7/g1;->Pc(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleZslSoundAndAnim$8()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic lambda$initDecodePreviewType$18(Lcom/android/camera2/a;)V
    .locals 3

    const-string v0, "[WTP]CacheImageDecoder#init: E"

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr9/b;

    invoke-direct {v0}, Lr9/b;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lr9/b;

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->E0()I

    move-result v2

    invoke-virtual {v0, v2}, Lr9/b;->d(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lr9/b;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lcom/android/camera2/a$a;

    invoke-virtual {v0, v2}, Lr9/b;->x(Lcom/android/camera2/a$a;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lr9/b;

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->E0(Lr9/b;)V

    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$isTransitQueueFull$12(Ljava/util/concurrent/atomic/AtomicBoolean;La7/w0;)V
    .locals 0

    invoke-interface {p1}, La7/w0;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$23(Lcom/android/camera2/w5;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object v0, Lmj/d;->a:Lmj/d;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/android/camera2/w5;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-interface {p0, v0, v2}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$24()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->k1()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$25(Lcom/android/camera2/w5;)V
    .locals 1

    iget-boolean v0, p1, Lcom/android/camera2/w5;->c:Z

    iget-boolean p1, p1, Lcom/android/camera2/w5;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$26()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->k1()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$27(Lcom/android/camera2/w5;)V
    .locals 0

    iget-boolean p1, p1, Lcom/android/camera2/w5;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$multiCapture$0(La7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/d;->Df(Z)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$31()V
    .locals 1

    sget-object v0, Lo0/j;->e:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private synthetic lambda$onButtonStatusFocused$9(Li6/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v1

    iget-wide v1, v1, Lz5/s;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iget-wide v2, v0, Lz5/s;->B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Li6/a;->d()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Li6/a;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->D0(Li6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iput-wide v4, p1, Lz5/s;->B:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$19(La7/k2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, La7/k2;->Og()V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$20()V
    .locals 2

    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/w1;

    invoke-direct {v1}, Lcom/android/camera/module/w1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$21()V
    .locals 2

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/v1;

    invoke-direct {v1}, Lcom/android/camera/module/v1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onPause$15(La7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/d;->Ib(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$37(La7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/g1;->I8(Z)V

    return-void
.end method

.method private synthetic lambda$onTiltShiftSwitched$38(ZLa7/p1;)V
    .locals 1

    invoke-interface {p2}, La7/k0;->U7()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceTrampoline([I)V

    invoke-interface {p2}, La7/k0;->c3()V

    invoke-static {}, Lcom/android/camera/h3;->M3()Z

    move-result p0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, La7/g1;->i3(Z)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private static synthetic lambda$performKeyClicked$40(ZLa7/d;)V
    .locals 0

    invoke-interface {p1, p0}, La7/d;->Ib(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$41(La7/b2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/b2;->hf(Z)Z

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$42(Landroid/view/KeyEvent;La7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, La7/m0;->Vd(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$43(La7/w0;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, La7/w0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$44(Landroid/view/KeyEvent;La7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, La7/m0;->Vd(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performN1gKeyPressed$45(Landroid/view/KeyEvent;La7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, La7/m0;->K3(Landroid/view/KeyEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playCameraSound$10(La7/w0;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, La7/w0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$playCameraSound$11(La7/z2;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->w()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, La7/z2;->getCountDownTimes(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/p0;

    invoke-direct {p1}, Lcom/android/camera/module/p0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$playSoundNoPreviewThumbnail$28(La7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/d;->Ya(Z)V

    return-void
.end method

.method private static synthetic lambda$prepareForKeyCamera$39(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareNormalCapture$4(La7/w0;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v0}, Lx5/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p0}, Lx5/b;->getOrientation()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, La7/w0;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$5(La7/p1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object p0

    invoke-interface {p1, p0}, La7/g1;->Xa(Lcom/android/camera/i3;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setFrameAvailable$13()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-virtual {v0}, Lc6/f;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    return-void
.end method

.method private synthetic lambda$setFrameAvailable$14(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->initPreviewCallbackTypeDecoders(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x17

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setOrientationParameter$36(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p0}, Lx5/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/k3;->t4(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setRemoteCapture$47(La7/z2;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, La7/z2;->tc(I)V

    return-void
.end method

.method private synthetic lambda$showPostCaptureAlert$29(La7/p1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La7/k0;->Rb(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, La7/g1;->ge(I)V

    invoke-interface {p1, v0}, La7/p1;->zf(Z)V

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp0/d;->d(Lp0/d$a;)V

    return-void
.end method

.method private static synthetic lambda$showPostCaptureAlert$30(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/h1;

    invoke-interface {p0}, La7/h1;->show()V

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$1(La7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/g1;->q7(I)V

    return-void
.end method

.method private synthetic lambda$startNormalCapture$6(La7/k2;)V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lt0/p0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La7/k2;->Mf()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startNormalCapture$7()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$2(La7/p1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, La7/g1;->q7(I)V

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$16(La7/b3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/b3;->reInitAlert(Z)V

    return-void
.end method

.method private static synthetic lambda$updateDecodePreview$34(La7/f0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/f0;->a8(Z)V

    return-void
.end method

.method private synthetic lambda$updateDecodePreview$35(Lcom/android/camera2/a;)V
    .locals 3

    const-string v0, "[WTP] mCacheImageDecoder#startDecode E"

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lr9/b;

    if-eqz v0, :cond_1

    const-string v0, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->u()Lcom/android/camera2/a$m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/android/camera2/a;->n1(Lcom/android/camera2/a$m;Lcom/android/camera2/a$m;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->k()V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateEnablePreviewThumbnail$22(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->ji(Z)V

    return-void
.end method

.method private synthetic lambda$updateFace$33(ZZLa7/p1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, La7/g1;->Fd(Z)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->B()Z

    move-result p0

    invoke-interface {p3, p0}, La7/g1;->I5(Z)V

    return-void
.end method

.method private static synthetic lambda$updateFlashPreference$32(Ljava/lang/String;La7/d3;)V
    .locals 3

    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, La7/d3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, La7/d3;->enableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method public static synthetic m3(Lcom/android/camera/module/Camera2Module;ZZZLa7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->lambda$handleUpdateFaceView$3(ZZZLa7/p1;)V

    return-void
.end method

.method public static synthetic n5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateEnablePreviewThumbnail$22(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic n7(La7/w0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$43(La7/w0;)V

    return-void
.end method

.method private needZslSound(Lcom/android/camera2/b6;)Z
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/b6;->k()Z

    move-result p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/b6;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/b6;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/b6;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p1}, Lz5/r1;->z()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v0

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    return p0
.end method

.method public static synthetic o7(La7/b2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$41(La7/b2;)V

    return-void
.end method

.method private onShutter(Lcom/android/camera2/w5;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "onShutter: preview stopped"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->printCapture2ShutterTime()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->endPerfShutterAction()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateThumbSettingWhenShutter(Lcom/android/camera2/w5;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->moduleWorkOnShutter(Lcom/android/camera2/w5;)V

    return-void
.end method

.method private performN1gKeyPressed(ILandroid/view/KeyEvent;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, La7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/j1;

    invoke-direct {v1, p2}, Lcom/android/camera/module/j1;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareForKeyCamera(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/m1;

    invoke-direct {v0, p1}, Lcom/android/camera/module/m1;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private prepareNoParallelQuickShotStatus(Lcom/android/camera2/b6$a;)V
    .locals 3
    .param p1    # Lcom/android/camera2/b6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, v0, Lc6/f;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0, p1}, Lx5/m;->Z0(Lcom/android/camera2/b6$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->s0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_1
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_1
    return-void
.end method

.method private prepareQuickShotStatus(Lcom/android/camera2/b6$a;)V
    .locals 6
    .param p1    # Lcom/android/camera2/b6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->isNeedFixedShotTime(Lcom/android/camera2/b6$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean p1, p1, Lz5/x0;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->s0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {v3, v4}, Lcom/android/camera2/l3;->v5(Z)V

    invoke-virtual {p1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {v3, v4}, Lcom/android/camera2/l3;->w6(Z)V

    invoke-virtual {p1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    invoke-virtual {v3, v4}, Lcom/android/camera2/l3;->Q5(Z)V

    invoke-static {v0}, Lcom/android/camera2/g;->v3(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera2/a;->x()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/k3;->u5(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->u5(Z)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixShotTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v3}, Lcom/android/camera2/a;->K0(Z)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    iget v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/android/camera2/a;->K0(Z)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/l3;->x6(Z)V

    :cond_6
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx5/m;->j(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx5/h;->K(Z)V

    sget-object v0, Lo0/j;->b:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/module/d5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo0/j;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/module/d5;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo0/j;->d:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method

.method private printCapture2ShutterTime()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p0

    iget-wide v2, p0, Lz5/s;->A:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutterLag = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processQuickViewParam(Lwd/w;Lcom/android/camera2/t3;)V
    .locals 8

    invoke-virtual {p2}, Lcom/android/camera2/t3;->d()Lcom/android/camera2/w5;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lcom/android/camera2/w5;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Lcom/android/camera2/w5;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Lcom/android/camera2/w5;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Lcom/android/camera2/w5;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCaptureStart: quickShotAnimation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", anchorFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchor: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchorPixel: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Zb()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->R6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/h3;->k9(Z)V

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->R6()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/android/camera/h3;->k9(Z)V

    goto :goto_4

    :cond_5
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez v2, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->S6()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->Z0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lwd/w;->g()I

    move-result p1

    if-gt p1, v0, :cond_7

    :cond_6
    const-string p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lcom/android/camera2/w5;I)V

    invoke-static {v0}, Lcom/android/camera/h3;->k9(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic q7(Ljava/util/concurrent/atomic/AtomicBoolean;La7/w0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$isTransitQueueFull$12(Ljava/util/concurrent/atomic/AtomicBoolean;La7/w0;)V

    return-void
.end method

.method private recordCurrentCameraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->p(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    return-void
.end method

.method private resetHandGesture()V
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "send msg: reset hand gesture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private resumePreviewInWorkThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic s5()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$20()V

    return-void
.end method

.method private sendDelayTimeMessage()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_1
    return-void
.end method

.method private setLightingEffect()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/effect/r;->b(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget v1, Lcom/android/camera/effect/r;->x:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->j5()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_1

    const-string p0, "ProColor is enable, disable AI filter"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->U0()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLightingEffect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/o;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lcom/android/camera/effect/r;->x:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/r;

    invoke-virtual {v3}, Lcom/android/camera/effect/r;->k()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/effect/r;->d()I

    move-result v2

    :cond_3
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/o;->setLightingEffect(I)V

    return-void
.end method

.method private setPictureOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/f5;->N()Z

    move-result p0

    invoke-interface {v0, p0}, Lx5/b;->e(Z)V

    :cond_0
    return-void
.end method

.method private setupCameraDeviceForPreview(Lcom/android/camera2/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object v0

    invoke-virtual {v0}, Lz5/r;->a2()Lcom/android/camera2/a$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->M0(Lcom/android/camera2/a$g;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->N0(Lcom/android/camera2/a$j;)V

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->U0(Lcom/android/camera2/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lcom/android/camera2/a$o;

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->d1(Lcom/android/camera2/a$o;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lcom/android/camera2/a$n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->c1(Lcom/android/camera2/a$n;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set PictureSize with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->a1(Lcom/android/camera/i3;)V

    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->Y0(I)V

    const-string p0, "startPreview: set PictureFormat to YUV"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget v0, v0, Lz5/g0;->D:I

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->Y0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startPreview: set PictureFormat to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget p0, p0, Lz5/g0;->D:I

    invoke-static {p0}, Lbf/d;->e(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "HEIC"

    goto :goto_1

    :cond_2
    const-string p0, "JPEG"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private shouldApplyUltraWideLDC()Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/h3;->ha(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Hb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Pb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->y6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->O6()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->t()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->O6()Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->O6()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method private shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)Z
    .locals 11
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/b6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->T()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v4}, Lcom/android/camera/k4;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    const-string v5, "Camera2Module"

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    sget-object v6, Ll9/ds;->q0:Ll9/es;

    invoke-static {p1, v6}, Ll9/fs;->l(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preview trigger hdr "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v2, p2, Lcom/android/camera2/b6$a;->a:Z

    iget-object v6, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-static {v6, p2, p1, v1}, Lcom/android/camera2/d6;->q(Lx5/m;Lcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/l3;)I

    move-result p1

    iput p1, p2, Lcom/android/camera2/b6$a;->b:I

    goto :goto_4

    :cond_4
    move v4, v3

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera2/l3;->z4(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera2/l3;->Y5(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->cc()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/android/camera2/g;->k3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    iget p1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->yb()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->b3()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "shouldDoMultiFrameCapture: SR is enabled for pro mode"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz p1, :cond_8

    const-string p0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Ga()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->a3()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->z0()Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v1, 0xab

    if-eq p1, v1, :cond_a

    :cond_9
    move p1, v2

    goto :goto_5

    :cond_a
    move p1, v3

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldDoMultiFrameCapture: isShouldDoHHT="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isHHTDisabled="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move p1, v3

    :goto_6
    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/h3;->k1(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/camera2/g;->g1(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->M4()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->F2()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v6, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v1, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v1, v2

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->a3()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_9

    :cond_e
    move v1, v3

    :goto_9
    iget-object v6, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v6}, Lcom/android/camera/k4;->i()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v1, :cond_f

    move v6, v2

    goto :goto_a

    :cond_f
    move v6, v3

    :goto_a
    iget-object v7, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v7}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Lcom/android/camera/module/Camera2Module;->checkMotionStatus(Lcom/android/camera2/a;Lcom/android/camera2/f;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shouldDoMultiFrameCapture: shouldDoSR: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isMotionExisted: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isSuperNightSePriority: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_16

    if-eqz v6, :cond_10

    iget v6, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v6}, Lcom/android/camera/h3;->Z1(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    xor-int/2addr v6, v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget v7, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v7}, Lcom/android/camera/h3;->r3(I)Z

    move-result v7

    iget-object v8, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v8}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera2/l3;->y4(Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " shouldDoSR: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/d;->i()Z

    move-result v8

    if-eqz v8, :cond_18

    if-nez v6, :cond_18

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->R8()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    const-string p0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    iget p1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/h3;->s3(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/android/camera2/l3;->z4(I)V

    const-string p0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_13
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/android/camera2/l3;->z4(I)V

    const-string p0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_14
    iget-object v10, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v10}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v10

    invoke-static {v10}, Lcom/android/camera/h3;->L4(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/android/camera2/l3;->z4(I)V

    const-string p0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_15
    iget-object v9, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v9}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/h3;->I4(Lcom/android/camera2/f;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/android/camera2/l3;->z4(I)V

    const-string p0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_16
    iget-boolean v7, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz v7, :cond_17

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    :cond_17
    move v7, v3

    :cond_18
    iget v8, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v9, 0xad

    if-ne v8, v9, :cond_19

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    invoke-virtual {p2, v0}, Lbb/c;->r4(Z)Z

    move-result p2

    goto :goto_c

    :cond_19
    if-eqz v1, :cond_1a

    const/16 v1, 0xa3

    if-ne v8, v1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-static {v0}, Lcom/android/camera2/g;->H8(Lcom/android/camera2/f;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/android/camera2/b6$a;->M:Z

    move p2, v0

    goto :goto_c

    :cond_1a
    move p2, v3

    :goto_c
    if-nez v4, :cond_1c

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    if-nez p1, :cond_1c

    if-nez v6, :cond_1c

    if-nez p2, :cond_1c

    if-eqz v7, :cond_1b

    goto :goto_d

    :cond_1b
    move v2, v3

    :cond_1c
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shouldDoMultiFrameCapture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private shouldEnableMfHdrQuickShot()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->cb()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "shouldEnableMfHdrQuickShot: no HDR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Lcom/android/camera/module/j0;->mOperatingMode:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->u()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/module/j0;->mOperatingMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isIn3OrMoreSatMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->u()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    invoke-virtual {p0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "shouldEnableMfHdrQuickShot: LocalBinder is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/b4$b;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "shouldEnableMfHdrQuickShot: parallel task idle"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private shouldResetStatusToIdle(J)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/a;->V(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/a;->c0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMultiSnapStatus: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, v0, Lc6/f;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean p2, p2, Lz5/x0;->d:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lcom/android/camera2/b6$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lx5/m;->Z0(Lcom/android/camera2/b6$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    if-nez p1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->la()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->S5()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method private static shouldShotOneByOne(Lcom/android/camera2/a;)Z
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx5/u;->t(Lcom/android/camera2/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showPostCaptureAlert()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G0()Li6/t;

    move-result-object v1

    invoke-virtual {v1}, Li6/t;->F0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->pausePreview()V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/b2;

    invoke-direct {v2, p0}, Lcom/android/camera/module/b2;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/l2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/d2;

    invoke-direct {v2}, Lcom/android/camera/module/d2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/a1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/e2;

    invoke-direct {v2}, Lcom/android/camera/module/e2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/android/camera/module/f2;

    invoke-direct {v0, v1}, Lcom/android/camera/module/f2;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p0, "showPostCaptureAlert: lost BaseDelegate"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startPreviewOnCameraOpened()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private unregisterSensor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/f5;->X(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/f5;->a0(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateASDDirtyDetect()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/h3;->u4(Lcom/android/camera2/f;)Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->h()Z

    move-result v2

    const-string v3, "pref_lens_dirty_tip"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->ga()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->P3(Z)V

    return-void
.end method

.method private updateAiShutter()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/h3;->Y5(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/h3;->G2(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    invoke-virtual {v0, p0}, Lcom/android/camera2/k3;->e1(Z)V

    return-void
.end method

.method private updateAlgorithmName()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->z(Lcom/android/camera2/f;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->W2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lk9/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lk9/c;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->m0()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "soft-portrait-enc"

    goto :goto_0

    :cond_1
    const-string v0, "soft-portrait"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lk9/c;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "portrait"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAlgorithmName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method private updateAnchorFramePreview()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    return v0
.end method

.method private updateCameraConfig()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v1, v1, Lz5/g0;->z:Lcom/android/camera/i3;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->X3(Lcom/android/camera/i3;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v5, v5, Lz5/g0;->y:Lcom/android/camera/i3;

    if-nez v5, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "startPreview: force reset raw callback type from %d to %d"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreview: set SensorRawImageSize with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v5, v5, Lz5/g0;->y:Lcom/android/camera/i3;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v5, v5, Lz5/g0;->y:Lcom/android/camera/i3;

    invoke-virtual {v0, v5}, Lcom/android/camera2/k3;->a6(Lcom/android/camera/i3;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, v0, Lc6/f;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreview: set SubPictureSize with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v5, v5, Lz5/g0;->v:Lcom/android/camera/i3;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v3, v3, Lz5/g0;->v:Lcom/android/camera/i3;

    invoke-virtual {v0, v3}, Lcom/android/camera2/k3;->j6(Lcom/android/camera/i3;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v0, v0, Lz5/g0;->w:Lcom/android/camera/i3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/i3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v0, v0, Lz5/g0;->x:Lcom/android/camera/i3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/i3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v3, v3, Lz5/g0;->w:Lcom/android/camera/i3;

    invoke-virtual {v0, v3}, Lcom/android/camera2/k3;->Y3(Lcom/android/camera/i3;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v3, v3, Lz5/g0;->x:Lcom/android/camera/i3;

    invoke-virtual {v0, v3}, Lcom/android/camera2/k3;->a4(Lcom/android/camera/i3;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->G9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xab

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->C4(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera2/k3;->C4(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->v5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v0

    const v2, 0x9005

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/l3;->S5(Z)V

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateConfigQcfa()V

    return-void
.end method

.method private updateCaptureHint()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    sget-byte v0, Ll9/fk;->N4:B

    invoke-virtual {p0, v0}, Lcom/android/camera2/l3;->i4(B)V

    :cond_0
    return-void
.end method

.method private updateConfigQcfa()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v1, v1, Lc6/f;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lz5/u;->e(Lx5/m;ZZ)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QCFA]startPreview: set qcfa enable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/k3;->P5(Z)V

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set binning picture size with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v1, v1, Lz5/g0;->i:Lcom/android/camera/i3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v1, v1, Lz5/g0;->i:Lcom/android/camera/i3;

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->U3(Lcom/android/camera/i3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set binning picture size(1/16) with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v1, v1, Lz5/g0;->E:Lcom/android/camera/i3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object p0, p0, Lz5/g0;->E:Lcom/android/camera/i3;

    invoke-virtual {v0, p0}, Lcom/android/camera2/k3;->V3(Lcom/android/camera/i3;)V

    :cond_0
    return-void
.end method

.method private updateDecodePreview()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->G6()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v2, 0xba

    if-ne v1, v2, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->M5()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->Y4()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->i()Lcom/android/camera/i3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v1

    invoke-virtual {v1}, Lq9/b;->e()Lcom/android/camera2/a$m;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/a;->n1(Lcom/android/camera2/a$m;Lcom/android/camera2/a$m;)V

    :cond_2
    invoke-static {}, La7/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/r0;

    invoke-direct {v2}, Lcom/android/camera/module/r0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v1

    invoke-virtual {v1}, Lq9/b;->j()V

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/module/s0;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/module/s0;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/a;)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->k0()Lt0/q0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEvOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lt0/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->O0()Lw0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v1, v0}, Lt0/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lt0/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->G(Lcom/android/camera2/f;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lx5/m;->h0(I)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lx5/m;->x0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->setEvValue()V

    return-void
.end method

.method private updateFocusMode()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G0()Li6/t;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/h3;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li6/t;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2, v1}, Lx5/m;->n(Ljava/lang/String;)V

    const-string v2, "manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->p0()I

    move-result v1

    invoke-static {v0}, Lcom/android/camera2/g;->j0(Lcom/android/camera2/f;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->n0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/d;->i()Z

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->b0(Lcom/android/camera2/f;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v0, v2

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/k3;->R4(F)V

    :cond_2
    return-void
.end method

.method private updateHdrDegradeMFNR()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->La()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v1

    invoke-virtual {v1}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v3

    invoke-virtual {v3}, Lz8/a0;->Sf()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4}, Lx5/m;->z0()Z

    move-result v4

    invoke-static {v3, v4}, Lz8/a;->w(FZ)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/b4$b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    :goto_0
    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->S0(Z)V

    :cond_2
    return-void
.end method

.method private updateJpegQuality()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    invoke-static {v0}, Lcom/android/camera/h3;->f0(Z)Lcom/android/camera/q3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/q3;->b(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->clampQuality(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->o5(I)V

    return-void
.end method

.method private updateMotionCapture()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->I()Lt0/r;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v1, p0}, Lt0/r;->isSwitchOn(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/k3;->k1(Z)V

    return-void
.end method

.method private updateOutputSize(Lcom/android/camera2/t3;ZLcom/android/camera/i3;)Landroid/util/Size;
    .locals 9

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->m5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/t3;->e()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->u0()I

    move-result v0

    invoke-static {v0}, Li6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/camera/i3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v0, v0, Lz5/g0;->B:Lcom/android/camera/i3;

    invoke-virtual {p3, v0}, Lcom/android/camera/i3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v0, v0, Lz5/g0;->A:Lcom/android/camera/i3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Lcom/android/camera/i3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0, p3}, Lx5/m;->y0(Lcom/android/camera/i3;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    invoke-virtual {p1}, Lcom/android/camera2/t3;->e()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    iget v7, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Lz5/g0;->r(Lcom/android/camera/i3;ILx5/m;IZ)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object p1, p1, Lz5/g0;->B:Lcom/android/camera/i3;

    if-nez p1, :cond_7

    invoke-virtual {p3}, Lcom/android/camera/i3;->h()Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/i3;->h()Landroid/util/Size;

    move-result-object p1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: outputSize = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2Module"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->I8(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->T2(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_8
    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->l0()I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->l0()I

    move-result p0

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_a

    :cond_9
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureStart: switched outputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    :cond_a
    return-object p1
.end method

.method private updateParallelTaskData(Lwd/w;Lcom/android/camera2/t3;)V
    .locals 11

    invoke-virtual {p2}, Lcom/android/camera2/t3;->d()Lcom/android/camera2/w5;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/android/camera2/w5;->a:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera2/w5;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lwd/w;->B()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v6

    invoke-static {v6}, Lbf/d;->e(I)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCaptureStart: outputFormat = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const-string v8, "HEIC"

    goto :goto_2

    :cond_2
    const-string v8, "JPEG"

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Camera2Module"

    invoke-static {v10, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/camera2/t3;->c()Lcom/android/camera/i3;

    move-result-object v7

    invoke-direct {p0, p2, v4, v7}, Lcom/android/camera/module/Camera2Module;->updateOutputSize(Lcom/android/camera2/t3;ZLcom/android/camera/i3;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v2}, Lcom/android/camera/h3;->f0(Z)Lcom/android/camera/q3;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/camera/q3;->b(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->clampQuality(I)I

    move-result v9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureStart: outputQuality = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance p2, Lcom/android/camera/module/Camera2Module$c;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/Camera2Module$a;)V

    invoke-virtual {p1, p2}, Lwd/w;->A0(Lwd/w$a;)V

    :cond_3
    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-object p2, p2, Lc6/f;->f:Lcom/android/camera/b4$c;

    invoke-virtual {p1, p2}, Lwd/w;->t1(Lcom/android/camera/b4$c;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/module/Camera2Module;->getParallelTaskDataParameter(IILcom/android/camera/i3;Landroid/util/Size;I)Lwd/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/w;->b(Lwd/x;)V

    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwd/w;->v1(Z)V

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result p2

    invoke-virtual {p1, p2}, Lwd/w;->d1(Z)V

    iget p2, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p1, p2}, Lwd/w;->M0(I)V

    iget p2, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v0, 0xba

    if-ne p2, v0, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->M5()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mDocumentBean:Lr9/g$a;

    invoke-virtual {p1, p2}, Lwd/w;->R0(Lr9/g$a;)V

    invoke-static {}, Lcom/android/camera/h3;->h5()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->c1()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    invoke-virtual {p1, p2}, Lwd/w;->j1(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->m2(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result p2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->w()I

    move-result v0

    if-ne p2, v0, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Lwd/w;->z0(Z)V

    invoke-virtual {p1, v2}, Lwd/w;->Y0(Z)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->kb()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v1}, Lwd/w;->p1(Z)V

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean p0, p0, Lc6/f;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwd/w;->B()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitBokehRole()V

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v1, v1, Lc6/f;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->R6()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v1}, Lz5/u;->c(Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/android/camera/module/Camera2Module;->requireRaw(I)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/j0;->isHeicPreferred()Z

    move-result v17

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    if-eqz v17, :cond_3

    const v6, 0x48454946

    goto :goto_2

    :cond_3
    const/16 v6, 0x100

    :goto_2
    iput v6, v5, Lz5/g0;->D:I

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Lbf/d;->e(I)Z

    move-result v6

    const-string v18, "HEIC"

    const-string v19, "JPEG"

    if-eqz v6, :cond_4

    move-object/from16 v6, v18

    goto :goto_3

    :cond_4
    move-object/from16 v6, v19

    :goto_3
    aput-object v6, v5, v4

    const-string v6, "updateSize: use %s as preferred output image format"

    invoke-static {v14, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v5}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/a;->F()[I

    move-result-object v5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->R6()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    move/from16 v20, v3

    goto :goto_4

    :cond_5
    move/from16 v20, v4

    :goto_4
    if-eqz v20, :cond_6

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget v8, v0, Lcom/android/camera/module/j0;->mModuleIndex:I

    iget-object v9, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    iget v10, v0, Lcom/android/camera/module/j0;->mOperatingMode:I

    move v6, v1

    move/from16 v7, v16

    invoke-virtual/range {v5 .. v10}, Lz5/g0;->p(IZILx5/m;I)V

    move-object v3, v13

    move-object/from16 v22, v14

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v8, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    iget v9, v0, Lcom/android/camera/module/j0;->mModuleIndex:I

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v10, v6, Lc6/f;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v21

    move v6, v15

    move/from16 v7, v16

    move-object v3, v13

    move/from16 v13, v17

    move-object/from16 v22, v14

    move/from16 v14, v21

    invoke-virtual/range {v5 .. v14}, Lz5/g0;->q(IZLx5/m;IZIZZZ)V

    :goto_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->kb()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v16, :cond_8

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    move v5, v4

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    iget-object v6, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-static {v5, v6}, Lz5/g0;->F(ZLx5/m;)V

    :cond_9
    iget-object v5, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-static {v5, v6}, Lcom/android/camera2/g;->C1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v6}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object v6

    iget v6, v6, Lcom/android/camera/i3;->a:I

    iget-object v7, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v7}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object v7

    iget v7, v7, Lcom/android/camera/i3;->b:I

    iget-object v8, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v8}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/camera/h3;->a1(IILcom/android/camera2/f;)F

    move-result v6

    float-to-double v14, v6

    iget v6, v0, Lcom/android/camera/module/j0;->mModuleIndex:I

    if-ne v6, v2, :cond_c

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->I7(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_b

    double-to-float v6, v14

    invoke-static {v2, v6}, Lcom/android/camera2/g;->n(Lcom/android/camera2/f;F)Lcom/android/camera/i3;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v6, v2}, Lx5/m;->X(Lcom/android/camera/i3;)V

    move-object/from16 v23, v22

    goto :goto_8

    :cond_a
    const-string v2, "support reduce bokeh preview size, got null bokeh preview size"

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v13, v22

    invoke-static {v13, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v7, 0x0

    invoke-interface {v2}, Lx5/m;->E0()I

    move-result v8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->h1()Lcom/android/camera/i3;

    move-result-object v12

    const/4 v6, 0x0

    move-object v9, v5

    move-wide v10, v14

    move-object/from16 v23, v13

    move v13, v6

    invoke-static/range {v7 .. v13}, Lcom/android/camera/j6;->x1(ZILjava/util/List;DLcom/android/camera/i3;Z)Lcom/android/camera/i3;

    move-result-object v6

    invoke-interface {v2, v6}, Lx5/m;->X(Lcom/android/camera/i3;)V

    goto :goto_8

    :cond_b
    move-object/from16 v23, v22

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v7, 0x0

    invoke-interface {v2}, Lx5/m;->E0()I

    move-result v8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->h1()Lcom/android/camera/i3;

    move-result-object v12

    const/4 v13, 0x0

    move-object v9, v5

    move-wide v10, v14

    invoke-static/range {v7 .. v13}, Lcom/android/camera/j6;->x1(ZILjava/util/List;DLcom/android/camera/i3;Z)Lcom/android/camera/i3;

    move-result-object v6

    invoke-interface {v2, v6}, Lx5/m;->X(Lcom/android/camera/i3;)V

    goto :goto_8

    :cond_c
    move-object/from16 v23, v22

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->E0()I

    move-result v6

    invoke-static {v4, v6, v5, v14, v15}, Lcom/android/camera/j6;->w1(ZILjava/util/List;D)Lcom/android/camera/i3;

    move-result-object v6

    invoke-interface {v2, v6}, Lx5/m;->X(Lcom/android/camera/i3;)V

    :goto_8
    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    iget-object v6, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v6}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/camera2/k3;->O5(Lcom/android/camera/i3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v2

    const/16 v6, 0xa3

    if-ne v2, v6, :cond_e

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->E0()I

    move-result v8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->h1()Lcom/android/camera/i3;

    move-result-object v12

    const/4 v13, 0x1

    move-object v9, v5

    move-wide v10, v14

    invoke-static/range {v7 .. v13}, Lcom/android/camera/j6;->x1(ZILjava/util/List;DLcom/android/camera/i3;Z)Lcom/android/camera/i3;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v2

    :goto_9
    iget-object v6, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-static {v5, v2, v14, v15, v6}, Lz5/g0;->k(Ljava/util/List;Lcom/android/camera/i3;DLx5/m;)V

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v2

    iget-object v6, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-static {v5, v2, v14, v15, v6}, Lz5/g0;->k(Ljava/util/List;Lcom/android/camera/i3;DLx5/m;)V

    :goto_a
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v2, v2, Lc6/f;->e:Z

    if-nez v2, :cond_10

    invoke-static {}, Lq2/g;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    move v2, v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v2, 0x1

    :goto_c
    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v8, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    iget v9, v0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v12

    move/from16 v6, v17

    move/from16 v7, v20

    move v10, v2

    invoke-virtual/range {v5 .. v12}, Lz5/g0;->s(ZZLx5/m;IZZZ)V

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v6

    invoke-interface {v6}, Lx5/b;->f()Z

    move-result v7

    iget-object v8, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    iget v9, v0, Lcom/android/camera/module/j0;->mModuleIndex:I

    move v6, v1

    invoke-virtual/range {v5 .. v10}, Lz5/g0;->E(IZLx5/m;IZ)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v2, v2, Lc6/f;->e:Z

    if-eqz v2, :cond_11

    const-string v18, "YUV"

    goto :goto_d

    :cond_11
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget v2, v2, Lz5/g0;->D:I

    invoke-static {v2}, Lbf/d;->e(I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v18, v19

    :goto_d
    aput-object v18, v1, v4

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v2, v2, Lz5/g0;->y:Lcom/android/camera/i3;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    move-object/from16 v5, v23

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/i3;->a:I

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/i3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/j0;->updateCameraScreenNailSize(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    return-void
.end method

.method private updatePortraitLighting()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->B0(Lcom/android/camera2/f;)I

    move-result v0

    invoke-static {v0}, Ln2/d;->c(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->U0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lx5/h;->l(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/k3;->L5(I)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->setLightingEffect()V

    return-void
.end method

.method private updateSRAndMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->u0()Lcom/android/camera2/a$h;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Ia()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a$h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/a$h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera2/a$h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->a5(Lcom/android/camera2/a$h;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return-void
.end method

.method private updateShotDetermine()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V

    return-void
.end method

.method private updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/b6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v5

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v2, 0xab

    if-ne v5, v2, :cond_3

    .line 3
    iget-object v3, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->z0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->pa()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->sb()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->tb()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Aa()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v15

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v14

    :goto_1
    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v15

    .line 8
    :goto_2
    iget-object v3, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->k7(Lcom/android/camera2/f;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v12, "Camera2Module"

    if-eqz v3, :cond_4

    const/16 v3, 0xa3

    if-ne v5, v3, :cond_4

    iget-object v3, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    .line 9
    invoke-interface {v3}, Lx5/m;->z0()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v3, v3, Lc6/f;->h:Z

    if-nez v3, :cond_4

    .line 10
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->d1()Ljava/util/Map;

    move-result-object v3

    .line 11
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lc6/f;->i:I

    .line 12
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lc6/f;->j:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 14
    invoke-static {}, Li6/w;->p0()Li6/w;

    move-result-object v6

    invoke-virtual {v6, v3}, Li6/w;->u0(I)V

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mParallelPerformance:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget v7, v7, Lc6/f;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mParallelQuality:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget v7, v7, Lc6/f;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " maxQueueSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget v7, v6, Lc6/f;->i:I

    iget v6, v6, Lc6/f;->j:I

    invoke-virtual {v3, v7, v6}, Lcom/android/camera2/k3;->K5(II)V

    .line 17
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iput-boolean v14, v3, Lc6/f;->h:Z

    .line 18
    :cond_4
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v6

    iput-boolean v6, v3, Lc6/f;->e:Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v3

    invoke-interface {v3}, Lx5/b;->f()Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v3, v3, Lc6/f;->e:Z

    if-nez v3, :cond_5

    .line 21
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Fb()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v14

    goto :goto_3

    :cond_5
    move v3, v15

    :goto_3
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    :cond_6
    if-ne v5, v2, :cond_7

    .line 23
    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lz5/u;->g(Lcom/android/camera2/f;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lcom/android/camera2/b6$a;)Z

    move-result v2

    :goto_4
    move v11, v2

    .line 24
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->R6()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    move v8, v2

    goto :goto_5

    .line 25
    :cond_8
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v2, v2, Lc6/f;->e:Z

    if-eqz v2, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    move v8, v14

    .line 26
    :goto_5
    new-instance v10, Lcom/android/camera/module/shottype/h;

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v2

    invoke-interface {v2}, Lx5/b;->f()Z

    move-result v4

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->E0()I

    move-result v6

    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    .line 27
    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->v()I

    move-result v7

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v9, v2, Lc6/f;->e:Z

    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)Z

    move-result v16

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v2, v2, Lz5/x0;->d:Z

    move/from16 v17, v2

    move-object v2, v10

    move-object v14, v10

    move/from16 v10, v16

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-direct/range {v2 .. v13}, Lcom/android/camera/module/shottype/h;-><init>(Lcom/android/camera2/l3;ZIIIIZZZZZ)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureRequired()Z

    move-result v2

    invoke-virtual {v14, v2}, Lcom/android/camera/module/shottype/h;->n(Z)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/android/camera/module/shottype/h;->p(I)V

    if-nez v1, :cond_a

    move v1, v15

    goto :goto_6

    .line 30
    :cond_a
    iget-boolean v1, v1, Lcom/android/camera2/b6$a;->a:Z

    :goto_6
    iput-boolean v1, v14, Lcom/android/camera/module/shottype/h;->o:Z

    .line 31
    iget v1, v0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_b

    .line 32
    iget-object v1, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->Y2(Lcom/android/camera2/f;)Z

    move-result v1

    invoke-virtual {v14, v1}, Lcom/android/camera/module/shottype/h;->o(Z)V

    .line 33
    :cond_b
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->S6()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    new-instance v1, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;

    invoke-direct {v1, v14}, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;-><init>(Lcom/android/camera/module/shottype/h;)V

    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;->getChainHandler()Lcom/android/camera/module/shottype/g;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {v1}, Lcom/android/camera/module/shottype/b;->handle()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/16 v1, 0x65

    goto :goto_8

    .line 37
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    .line 38
    :cond_d
    new-instance v1, Lcom/android/camera/module/shottype/f;

    invoke-direct {v1, v14}, Lcom/android/camera/module/shottype/f;-><init>(Lcom/android/camera/module/shottype/h;)V

    .line 39
    invoke-virtual {v1}, Lcom/android/camera/module/shottype/f;->a()Lcom/android/camera/module/shottype/g;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual {v1}, Lcom/android/camera/module/shottype/b;->handle()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_7

    .line 41
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_f
    :goto_7
    move v1, v15

    .line 42
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableParallel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v3, v3, Lc6/f;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " enableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera2/k3;->e6(I)V

    .line 44
    iget-object v1, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v1, v2}, Lcom/android/camera2/k3;->c6(Z)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotAndQuickShotMixedUseSupport()Z

    move-result v1

    .line 46
    invoke-static {}, Lq2/g;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-virtual {v2}, Lz5/o;->C2()Z

    move-result v2

    goto :goto_a

    .line 48
    :cond_10
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->R8()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    move v14, v15

    :goto_9
    move v2, v14

    goto :goto_a

    :cond_12
    move v2, v1

    .line 50
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HQQuickShot | needMixQuickShot:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isMixQuickShotSupport:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->j1(Z)V

    return-void
.end method

.method private updateSwMfnr()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSwMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->n6(Z)V

    :cond_0
    return-void
.end method

.method private updateThumbSettingWhenShutter(Lcom/android/camera2/w5;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lcom/android/camera2/w5;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean p1, p1, Lcom/android/camera2/w5;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->k1()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateUltraWideLDC()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyUltraWideLDC()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->z6(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->O6()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->X5(Z)V

    :cond_0
    return-void
.end method

.method private updateVideoSize()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh1/a;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->v4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera/i3;

    iget v2, v0, Lcom/android/camera/i3;->b:I

    iget v0, v0, Lcom/android/camera/i3;->a:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/i3;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->l()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/camera/i3;

    iget v2, v0, Lcom/android/camera/i3;->a:I

    iget v0, v0, Lcom/android/camera/i3;->b:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/i3;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/i3;

    iget v2, v0, Lcom/android/camera/i3;->b:I

    iget v0, v0, Lcom/android/camera/i3;->a:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/i3;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    invoke-virtual {p0, v1}, Lz5/g0;->j(Lcom/android/camera/i3;)V

    return-void
.end method

.method public static synthetic w3(Landroid/view/KeyEvent;La7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$42(Landroid/view/KeyEvent;La7/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lcom/android/camera/module/Camera2Module;ZZLa7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$updateFace$33(ZZLa7/p1;)V

    return-void
.end method

.method public static synthetic y3(Lcom/android/camera/module/Camera2Module;La7/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$4(La7/w0;)V

    return-void
.end method

.method public static synthetic z4(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$30(Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lf6/h;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/j0;->appendModuleExternalASD(Lf6/h;)V

    new-instance v0, Lg6/y;

    iget-object v1, p0, Lcom/android/camera/module/j0;->mFaceDetectCB:Lcom/android/camera2/a$f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/y;-><init>(Lcom/android/camera2/a$f;Z)V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/k0;

    invoke-direct {v0}, Lg6/k0;-><init>()V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/p1;

    invoke-direct {v0, v2}, Lg6/p1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/s1;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La9/j;

    invoke-direct {v0, v1}, Lg6/s1;-><init>(La9/j;)V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/c0;

    invoke-direct {v0}, Lg6/c0;-><init>()V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/k1;

    invoke-direct {v0}, Lg6/k1;-><init>()V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/g0;

    invoke-direct {v0}, Lg6/g0;-><init>()V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/c;

    invoke-direct {v0}, Lg6/c;-><init>()V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/d0;

    invoke-static {}, Lx5/u;->h()La7/b3;

    move-result-object v1

    invoke-direct {v0, v1}, Lg6/d0;-><init>(La7/b3;)V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/b;

    invoke-direct {v0}, Lg6/b;-><init>()V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/b0;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lc6/b;

    invoke-direct {v0, v1}, Lg6/b0;-><init>(Lcom/android/camera2/a$i;)V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/l1;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lz5/e2;

    move-result-object v1

    invoke-direct {v0, v1}, Lg6/l1;-><init>(Lcom/android/camera2/a$p;)V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/i0;

    invoke-direct {v0}, Lg6/i0;-><init>()V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance v0, Lg6/z;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    invoke-direct {v0, p0}, Lg6/z;-><init>(Lg6/z$a;)V

    invoke-virtual {p1, v0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance p0, Lg6/l0;

    invoke-direct {p0}, Lg6/l0;-><init>()V

    invoke-virtual {p1, p0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance p0, Lg6/n;

    invoke-static {}, Lcom/android/camera/p5;->h()Lcom/android/camera/p5;

    move-result-object v0

    invoke-direct {p0, v0}, Lg6/n;-><init>(Lcom/android/camera/p5;)V

    invoke-virtual {p1, p0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance p0, Lg6/f0;

    invoke-direct {p0}, Lg6/f0;-><init>()V

    invoke-virtual {p1, p0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    new-instance p0, Lg6/e0;

    invoke-direct {p0}, Lg6/e0;-><init>()V

    invoke-virtual {p1, p0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    return-void
.end method

.method public blockSnapClickUntilSaveFinish(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockSnapClickUntilFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lx5/u;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee0

    :goto_0
    return-wide v0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    invoke-super {p0}, La7/o2;->canMoveWhenProcessing()Z

    move-result p0

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/j0;->cancelFocus(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->p0()V

    :cond_0
    return-void
.end method

.method public checkDisplayOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/j0;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/t3;->b(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateVideoSize()V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 2

    invoke-static {}, Lz5/r1;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {p0}, Lv7/m0;->e3()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkForAnchorFrame(Z)Z
    .locals 1

    sget-boolean p1, Lbb/d;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p0

    invoke-interface {p0}, Lx5/b;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->h3()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lq2/g;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public checkIntentAndCapture()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/e3;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/e3;->L(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Camera2Module"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lbb/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Gk()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x34

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->sm(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public checkMoreFrameCaptureLockAFAE()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "mCamera2Device == null, return"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    .line 4
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->ib()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->b3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->u9()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v2}, Lcom/android/camera/k4;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->z0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    .line 9
    :goto_0
    invoke-static {}, Lcom/android/camera/module/d5;->A()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-boolean v5, v4, Lz5/r1;->f:Z

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {v4}, Lz5/r1;->D()Z

    move-result v4

    if-nez v4, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->b3()Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    .line 12
    :cond_5
    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v4}, Lz5/r1;->D()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-static {}, Lcom/android/camera/module/d5;->A()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-boolean v2, v2, Lz5/r1;->f:Z

    if-eqz v2, :cond_8

    .line 14
    :cond_7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Lb()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 15
    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v2}, Lcom/android/camera/k4;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->E1(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 17
    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t0()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method public checkMotionStatus(Lcom/android/camera2/a;Lcom/android/camera2/f;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera2/a;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/android/camera2/s3;->J(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag of motion capture type is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/l3;->Y5(I)V

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/android/camera2/s3;->X(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->O1()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p2, v1

    :cond_3
    return p2
.end method

.method public checkSuperResolutionValid()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSuperResolution: null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v0

    invoke-static {v0}, Li6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v0

    invoke-static {v0}, Li6/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->bb()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v0

    invoke-static {v0}, Li6/g;->h0(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->S3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Pb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->i8()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->v5()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_0
    const-string p0, "SR is disabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public clampQuality(I)I
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lt0/b0;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x5a

    invoke-static {p1, p0, v0}, Lcom/android/camera/j6;->z(III)I

    move-result p1

    :cond_0
    return p1
.end method

.method public closeCamera()V
    .locals 5

    const-string v0, "Camera2Module"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0, v2}, Lx5/m;->j(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v1, v1, Lz5/x0;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->e()V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iput-boolean v2, v1, Lz5/x0;->d:Z

    invoke-virtual {v1}, Lz5/x0;->R()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-object v1, v1, Lz5/r1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->d1(Lcom/android/camera2/a$o;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->c1(Lcom/android/camera2/a$n;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->U0(Lcom/android/camera2/a$c;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->I0(Lcom/android/camera2/a$b;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->M0(Lcom/android/camera2/a$g;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/k3;->G3(Z)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->Z4(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/k3;->A3(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->G6()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v4, 0xba

    if-ne v1, v4, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->M5()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/android/camera2/a;->w1(Z)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1, v2}, Lx5/h;->L(Z)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1, v2}, Lx5/m;->Y0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1, v2}, Lx5/m;->D0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/k3;->j4(Z)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    sget v4, Lcom/android/camera/effect/r;->x:I

    invoke-virtual {v1, v4, v2}, Lcom/android/camera/effect/o;->setAiSceneEffect(IZ)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->M0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->S6()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4, v3}, Lx5/m;->s(Lcom/android/camera2/a;)V

    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_7
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Li6/t;->O0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->Q()V

    :cond_8
    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object v0

    invoke-virtual {v0}, Lq9/b;->h()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lr9/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lr9/b;->j()V

    :cond_9
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    invoke-virtual {p0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Lcom/android/camera/b4$b;->K(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/b4$b;->M(Lwd/j;)V

    :cond_a
    invoke-static {}, Lx5/u;->w()V

    const-string p0, "Camera2Module"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public varargs consumePreference([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x4

    if-eq v3, v4, :cond_c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    const/16 v4, 0x37

    if-eq v3, v4, :cond_7

    const/16 v4, 0x38

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x65

    if-eq v3, v4, :cond_3

    const/16 v4, 0x66

    if-eq v3, v4, :cond_2

    const/16 v4, 0x71

    if-eq v3, v4, :cond_1

    const/16 v4, 0x72

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4, v3}, Lx5/m;->d1(I)Z

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateASDDirtyDetect()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateCinematicPhoto()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine()V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitLighting()V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v3}, Lz5/b;->m()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v4}, Lx5/b;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/k3;->t4(I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, Lcom/android/camera/h3;->F4()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->q()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->setEvValue()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lc6/b;

    invoke-virtual {v3}, Lc6/b;->o()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {}, Lcom/android/camera/h3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/j0;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->idleManuallyFocus()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->renewFocusDistance()V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->setFocusDistanceByGear()V

    goto/16 :goto_1

    :sswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateMotionCapture()V

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Lk0/m;

    move-result-object v3

    invoke-virtual {v3}, Lk0/m;->x1()V

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->updateTrackFocus()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->updateTrackEye()V

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateHighQualityPreferred()V

    goto/16 :goto_1

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAiShutter()V

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateASD()V

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->updateThermalLevel()V

    goto/16 :goto_1

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEvValue()V

    goto/16 :goto_1

    :sswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateUltraWideLDC()V

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSharpness()V

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSaturation()V

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateContrast()V

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->focusCenter()V

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v3

    invoke-virtual {v3}, Lz8/a0;->c3()V

    goto :goto_1

    :sswitch_12
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateDecodePreview()V

    goto :goto_1

    :sswitch_13
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/k3;->y4(Z)V

    goto :goto_1

    :sswitch_14
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getExposureModeManager()Lk0/o;

    move-result-object v3

    invoke-virtual {v3}, Lk0/o;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setFaceAEStrategy()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCaptureHint()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p0}, Lcom/android/camera/module/j0;->initializeMetaDataCallback(Lcom/android/camera/module/j0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-boolean v4, v4, Lz5/r1;->b:Z

    invoke-virtual {v3, v4}, Lz5/r;->g2(Z)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v3}, Lz5/r1;->k0()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->updateModuleRelated()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFace()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lx5/m;->K(Z)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePictureAndPreviewSize()V

    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_14
        0x16 -> :sswitch_13
        0x17 -> :sswitch_12
        0x18 -> :sswitch_11
        0x19 -> :sswitch_10
        0x1a -> :sswitch_f
        0x1b -> :sswitch_e
        0x1c -> :sswitch_d
        0x1e -> :sswitch_c
        0x2f -> :sswitch_b
        0x3f -> :sswitch_a
        0x42 -> :sswitch_9
        0x46 -> :sswitch_8
        0x52 -> :sswitch_7
        0x54 -> :sswitch_6
        0x56 -> :sswitch_5
        0x68 -> :sswitch_4
        0x80 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x83 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lx5/f;
    .locals 1

    new-instance v0, Lz5/r;

    invoke-direct {v0, p0}, Lz5/r;-><init>(Lcom/android/camera/module/b5;)V

    return-object v0
.end method

.method public createModuleStateManager()Lx5/g;
    .locals 0

    new-instance p0, Lz5/s;

    invoke-direct {p0}, Lz5/s;-><init>()V

    return-object p0
.end method

.method public doAttach()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "crop-temp"

    iget-object v1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v2}, Lx5/h;->isPaused()Z

    move-result v2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-nez v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v2

    invoke-virtual {v2}, Lr7/h;->F()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v5

    invoke-interface {v5}, Lx5/b;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v5

    invoke-virtual {v5}, Lr7/h;->Z()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v5

    invoke-interface {v5}, Lx5/b;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->l()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p0

    invoke-interface {p0}, Lx5/b;->l()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "Exception when doAttach: "

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v6}, Lcom/android/camera/j6;->E(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :goto_1
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v6}, Lcom/android/camera/j6;->E(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    const p0, 0xc800

    invoke-static {v2, p0}, Lbf/b;->c([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v2}, Lac/c;->p([B)I

    move-result v0

    invoke-static {p0, v0}, Lbf/b;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "inline-data"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6}, Lcom/android/camera/j6;->E(Ljava/io/Closeable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v3

    invoke-interface {v3}, Lx5/b;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "circle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "circleCrop"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v3

    invoke-interface {v3}, Lx5/b;->l()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p0

    invoke-interface {p0}, Lx5/b;->l()Landroid/net/Uri;

    move-result-object p0

    const-string v3, "output"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_5
    const-string p0, "return-data"

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    new-instance p0, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {v1, p0, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object p0

    invoke-virtual {p0}, Lr7/h;->Y()V

    return-void

    :catchall_1
    move-exception p0

    move-object v6, v0

    goto :goto_4

    :catch_1
    move-object v6, v0

    :catch_2
    :try_start_5
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6}, Lcom/android/camera/j6;->E(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    :goto_4
    invoke-static {v6}, Lcom/android/camera/j6;->E(Ljava/io/Closeable;)V

    throw p0

    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAttach, isPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->isPaused()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", activity: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/camera2/a;->d0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v4, v4, Lc6/f;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/camera2/a;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/camera2/a;->d0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    const-string v3, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v3, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Yl(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeparted()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/android/camera/module/q1;

    invoke-direct {v2, p0}, Lcom/android/camera/module/q1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseCheckTexture(Lcom/android/camera/Camera;)V

    :cond_7
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, v0, Lc6/f;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x9()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lv7/m0;->g3(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/o;->hasEffect(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/android/camera/h3;->f5()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v2, 0xad

    if-eq v0, v2, :cond_c

    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->s()Z

    move-result p0

    return p0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_b

    invoke-virtual {v0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->m2()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->r()Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {v0}, Lcom/android/camera2/k3;->s1()Z

    move-result p0

    return p0

    :cond_c
    :goto_0
    return v1
.end method

.method public genCameraAction()Lz5/o;
    .locals 1

    new-instance v0, Lz5/o;

    invoke-direct {v0, p0}, Lz5/o;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generateDocumentBean()V
    .locals 0

    return-void
.end method

.method public generateFileTitle()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lv7/m0;->g3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {p0}, Lv7/m0;->Y1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/h3;->n(I)Z

    move-result v1

    iput-boolean v1, v0, Lz5/b;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz5/b;->d:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    iget-boolean p0, p0, Lz5/b;->d:Z

    return p0
.end method

.method public getApertureManager()Lk0/m;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mApertureManager:Lk0/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/u4;

    invoke-direct {v0, p0}, Lcom/android/camera/module/u4;-><init>(Lcom/android/camera/module/b5;)V

    iput-object v0, p0, Lcom/android/camera/module/j0;->mApertureManager:Lk0/m;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mApertureManager:Lk0/m;

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p0

    iget-wide v0, p0, Lz5/s;->A:J

    return-wide v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/android/camera2/g;->p(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz8/a0;->Sf()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/camera2/l3;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/k0;

    invoke-direct {v2, p0}, Lcom/android/camera/module/k0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/android/camera/module/k3;->b([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {p0}, Lz5/b;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExposureModeManager()Lk0/o;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mExposureModeManager:Lk0/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/v4;

    invoke-direct {v0, p0}, Lcom/android/camera/module/v4;-><init>(Lcom/android/camera/module/b5;)V

    iput-object v0, p0, Lcom/android/camera/module/j0;->mExposureModeManager:Lk0/o;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mExposureModeManager:Lk0/o;

    return-object p0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeForBackSAT(Lcom/android/camera2/f;)J
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera2/g;->G0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/camera2/g;->J0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object p0

    invoke-static {p0}, Lx5/u;->j(Lcom/android/camera/fragment/beauty/d0;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/android/camera2/g;->L0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result p0

    invoke-static {p0}, Li6/g;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/android/camera2/g;->Q0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p1}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result p0

    invoke-static {p0}, Li6/g;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/android/camera2/g;->R0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/android/camera2/g;->J0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/android/camera2/g;->G0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    invoke-static {v0}, Lx5/u;->j(Lcom/android/camera/fragment/beauty/d0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/android/camera2/g;->L0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->a3()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lcom/android/camera2/g;->K0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    invoke-static {p1}, Lcom/android/camera2/g;->I0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFixTimeFrontCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->u0()I

    move-result p0

    invoke-static {p0}, Ltd/b;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getImageCameraMgr()Lz5/r;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    check-cast p0, Lz5/r;

    return-object p0
.end method

.method public getImageModuleState()Lz5/s;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p0

    check-cast p0, Lz5/s;

    return-object p0
.end method

.method public getIsCaptureDownScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p0
.end method

.method public getJpegRotation()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->E0()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p0}, Lx5/b;->getOrientation()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/j6;->g1(II)I

    move-result p0

    return p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    new-instance v1, Ls2/b$a;

    iget v2, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->E0()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4}, Lx5/m;->u0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ls2/b$a;-><init>(IIILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p0

    invoke-interface {p0}, Lx5/b;->f()Z

    move-result p0

    invoke-virtual {v1, p0}, Ls2/b$a;->b(Z)Ls2/b$a;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Ls2/b$a;->c(Z)Ls2/b$a;

    invoke-virtual {v1}, Ls2/b$a;->a()Ls2/b;

    move-result-object p0

    return-object p0
.end method

.method public getMutexCallback()Lcom/android/camera/k4$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getOperatingMode()I
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/j0;->getOperatingMode()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/j0;->mOperatingMode:I

    return v0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lz5/u;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget p0, p0, Lz5/g0;->D:I

    return p0
.end method

.method public getPictureInfo(Z)Lwd/z;
    .locals 5

    new-instance v0, Lwd/z;

    invoke-direct {v0}, Lwd/z;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object v1

    invoke-virtual {v1}, Lz5/r;->d2()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lwd/z;->J(Z)Lwd/z;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwd/z;->X(Z)Lwd/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object v1

    invoke-virtual {v1}, Lz5/r;->c2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwd/z;->B(Z)Lwd/z;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->c0()Lt0/n;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v1, v2}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd/z;->M(Ljava/lang/String;)Lwd/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lwd/z;->S(I)Lwd/z;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lwd/z;->D(I)Lwd/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwd/z;->N(Z)Lwd/z;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    iget-boolean v0, v0, Lz5/b;->d:Z

    invoke-virtual {p1, v0}, Lwd/z;->x(Z)Lwd/z;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lwd/z;->y(I)Lwd/z;

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v3}, Lwd/z;->W(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    invoke-virtual {p1, v0}, Lwd/z;->b0(Z)V

    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v0

    invoke-virtual {p1, v0}, Lwd/z;->H(I)Lwd/z;

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/h3;->L(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "front"

    invoke-virtual {p1, v0}, Lwd/z;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActualCameraId()I

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->t()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearUltra"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/z;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearMacro"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/z;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->g()I

    move-result v1

    if-ne v0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearTele"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/z;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->n()I

    move-result v1

    if-ne v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearTele4x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/z;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->q()I

    move-result v1

    if-ne v0, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearWide"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/z;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->w()I

    move-result v1

    if-ne v0, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/z;->P(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Lwd/z;->Q(F)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-object v0, v0, Lz5/r1;->i:Lm9/l$b;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lm9/l$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Lwd/z;->U(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lcom/android/camera/module/k3;->c(Lm9/l$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Lwd/z;->V(Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    if-eqz v0, :cond_c

    array-length v1, v0

    if-lez v1, :cond_c

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Lwd/z;->O(F)V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwd/z;->G(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwd/z;->w(Ljava/lang/String;)V

    :cond_e
    iget v0, p0, Lcom/android/camera/module/j0;->mOperatingMode:I

    invoke-virtual {p1, v0}, Lwd/z;->T(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz8/a0;->Sf()F

    move-result v0

    invoke-virtual {p1, v0}, Lwd/z;->f0(F)Lwd/z;

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera2/l3;->m0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lwd/z;->I(J)V

    invoke-virtual {v0}, Lcom/android/camera2/l3;->T()I

    move-result v1

    invoke-virtual {p1, v1}, Lwd/z;->E(I)V

    invoke-virtual {v0}, Lcom/android/camera2/l3;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lwd/z;->e0(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "i:0"

    invoke-static {}, Lcom/android/camera/h3;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->L3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/d0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwd/z;->A(Ljava/lang/String;)Lwd/z;

    :cond_10
    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v0, 0xad

    if-ne p0, v0, :cond_11

    invoke-virtual {p1, v3}, Lwd/z;->R(I)Lwd/z;

    :cond_11
    invoke-virtual {p1}, Lwd/z;->a()V

    return-object p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    invoke-super {p0}, La7/o2;->getSnapCondition()I

    move-result p0

    return p0
.end method

.method public getSuperNightCbImpl()Lz5/e2;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz5/e2;

    if-nez v0, :cond_0

    new-instance v0, Lz5/e2;

    invoke-direct {v0, p0}, Lz5/e2;-><init>(Lcom/android/camera/module/b5;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz5/e2;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz5/e2;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()Lb0/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomManager()Lz8/a0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mZoomManager:Lz8/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/a5;

    invoke-direct {v0, p0}, Lcom/android/camera/module/a5;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/j0;->mZoomManager:Lz8/a0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mZoomManager:Lz8/a0;

    return-object p0
.end method

.method public handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public handleUpdateFaceView(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/y1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/camera/module/y1;-><init>(Lcom/android/camera/module/Camera2Module;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public handleZslSoundAndAnim(Lcom/android/camera2/b6;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->needZslSound(Lcom/android/camera2/b6;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/module/t0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/t0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    const/4 p0, 0x0

    sget-object v1, Lxd/e;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Li6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const-string p1, "takePicture play sound"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handledSuperNightResult()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v0}, Lz5/r1;->z()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    sget-object v1, Lmj/d;->a:Lmj/d;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v0}, Lz5/r1;->A()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p0}, Lz5/r1;->x()V

    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public isBlockSnap()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSnapshotInProgress()Z

    move-result v0

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "isBlockSnap: snapshot is in progress"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "isBlockSnap: paused"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "isBlockSnap: isTargetZooming"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "isBlockSnap: zooming"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "isBlockSnap: isKeptBitmapTexture"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    if-eqz v0, :cond_6

    const-string p0, "isBlockSnap: multiSnap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->shouldShotOneByOne(Lcom/android/camera2/a;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureWillCostHugeMemory()Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v0

    invoke-virtual {v0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/b4$b;->t()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/b4$b;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "isBlockSnap: queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "isBlockSnap:friend mode transitQueue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v4}, Lcom/android/camera/k4;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v1

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/camera2/a;->O(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lcom/android/camera2/b6$a;

    move-result-object v4

    invoke-interface {v0, v4}, Lx5/m;->Z0(Lcom/android/camera2/b6$a;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S6()Z

    move-result v0

    if-nez v0, :cond_c

    const-string p0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "isBlockSnap: counting down"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-eqz v0, :cond_f

    const-string p0, "isBlockSnap: waiting save finish"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-virtual {v0}, Lc6/f;->j()Z

    move-result v0

    if-nez v0, :cond_10

    const-string p0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    const-string p0, "isBlockSnap: return false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final isBokehUltraWideBackCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->u0()I

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->p()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActualCameraId()I

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->z()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera2/v3;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/j0;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/d5;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->z0()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p0

    invoke-interface {p0}, Lx5/b;->f()Z

    move-result p0

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "isDoingAction snapshotInProgress"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->a0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v0

    invoke-virtual {v0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/b4$b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->S6()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->O(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->P()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v1, v1, Lz5/x0;->d:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G()I

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {p0}, Lv7/m0;->isShooting()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->isDolbyVisionPreview()Z

    move-result p0

    return p0
.end method

.method public isDownCapturing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p0

    iget-wide v0, p0, Lz5/s;->B:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDualCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->u0()I

    move-result p0

    invoke-static {p0}, Li6/g;->d0(I)Z

    move-result p0

    return p0
.end method

.method public isFallbackToWide()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->J1(Lcom/android/camera2/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->H()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v4

    invoke-virtual {v4}, Lz8/a0;->Sf()F

    move-result v4

    invoke-static {v0, v2}, Lcom/android/camera/j6;->a2(Ljava/util/HashMap;I)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object p0

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public isFrontMirror()Z
    .locals 1

    invoke-static {}, Lh1/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->e4()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->z0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->L6()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->e4()Z

    move-result p0

    return p0
.end method

.method public isHighQualityQuickShotAndQuickShotMixedUseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfBackCamera()Z

    move-result p0

    return p0
.end method

.method public isHugeMemCaptureScene()Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d1()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const-string p0, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public isISORight4HWMFNR()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    return p0
.end method

.method public isImageQueueFull()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const-string v0, "reserve_imagepool_buffer"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIsAiShutterOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->l0()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->Z()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isMfnrNeeded()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->J1(Lcom/android/camera2/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz8/a0;->Sf()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v5}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/android/camera/j6;->K2(Lcom/android/camera2/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/camera/j6;->J2(Lcom/android/camera2/f;F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mfnrNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R8()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    cmpg-float v0, v1, v5

    if-lez v0, :cond_6

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->D4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
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

.method public isMultipleRawHdrSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, p0, Lz5/x0;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lz5/x0;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {p0}, Lv7/m0;->isShooting()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->M5()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, Lq2/g;->b()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parallel need thumbnail "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelCameraSessionMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->Y2()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->u0()I

    move-result v0

    invoke-static {v0}, Li6/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q4()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->u0()I

    move-result v0

    invoke-static {v0}, Li6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l9()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p0

    invoke-interface {p0}, Lx5/b;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->O2()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isPendingMultiCapture()Z

    move-result p0

    return p0
.end method

.method public isPortraitMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isPrepareRecording()Z

    move-result p0

    return p0
.end method

.method public isPreviewThumbnailWhenFlash()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->cc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "3"

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result p0

    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->U3()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/a;->T()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v2

    invoke-virtual {v2}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b4$b;->s()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera2/l3;->P1()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera2/l3;->o2()Z

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera2/l3;->R2()Z

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera2/l3;->E2()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->u2()Z

    move-result v6

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isQuickShotSupport()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->O()Z

    move-result p0

    return p0
.end method

.method public isRecording()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->isShooting()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {p0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->n()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/j2;

    invoke-direct {v3}, Lcom/android/camera/module/j2;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isRecordingPaused()Z

    move-result p0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSatMultipleRawUseCase(Lcom/android/camera2/b6$a;)Z
    .locals 0
    .param p1    # Lcom/android/camera2/b6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p0

    invoke-interface {p0}, Lx5/b;->isSelectingCapturedResult()Z

    move-result p0

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, v0, Lc6/f;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t0()Z

    move-result p0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportFocusShoot()Z

    move-result p0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->J1(Lcom/android/camera2/f;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object p0

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/android/camera/j6;->K2(Lcom/android/camera2/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz8/a0;->Sf()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->z0()Z

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p0}, Lx5/b;->getOrientation()I

    move-result p0

    invoke-static {v2, p0}, Lz8/a;->s(ZI)F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportFocusShoot()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/h3;->q0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Lv0/f;->g0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->isTemporary()Z

    move-result p0

    return p0
.end method

.method public isTestImageCaptureWithoutLocation()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->l()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.providerui.cts.fileprovider"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/e3;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public isUnIncorruptible()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx5/h;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    const-string v1, "bitmap cover"

    invoke-interface {v0, v1}, Lx5/h;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    const-string v1, "snapshot"

    invoke-interface {v0, v1}, Lx5/h;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->I()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isUseSwMfnr()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->J3()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v0

    invoke-static {v0}, Li6/g;->j0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->F4()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ob()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "SwMfnr is not supported"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->h()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "Mutex mode is not normal"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->J3()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v4, 0xa7

    if-eq v0, v4, :cond_6

    const/16 v4, 0xad

    if-eq v0, v4, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "For the devices does not have hardware MFNR, use software MFNR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->k0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v0, p0, Lcom/android/camera/module/j0;->mOperatingMode:I

    const v1, 0x8005

    if-ne v0, v1, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->o6()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    iget p0, p0, Lcom/android/camera/module/j0;->mOperatingMode:I

    if-ne p0, v1, :cond_9

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->o6()Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->n8()Z

    move-result p0

    if-eqz p0, :cond_a

    return v3

    :cond_a
    return v2
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->z6()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object v0

    invoke-virtual {v0}, Lx5/f;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A7()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lt0/w;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Zb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lbb/d;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public moduleWorkOnShutter(Lcom/android/camera2/w5;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/android/camera2/w5;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/n1;->E0()Lm9/n;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lm9/n;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lm9/n;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "onShutter: not anchorFrame for night capture , read pixel"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object v0

    invoke-virtual {v0}, Lp9/e;->l()V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object v0, Lmj/d;->a:Lmj/d;

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/android/camera2/w5;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lm9/n;->x(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lz5/r1;->E()Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/android/camera2/w5;->e:Li6/a;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/camera2/w5;->e:Li6/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera2/w5;->e:Li6/a;

    new-instance v1, Lcom/android/camera/module/x0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/x0;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/w5;)V

    new-instance p1, Lcom/android/camera/module/y0;

    invoke-direct {p1, p0}, Lcom/android/camera/module/y0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    sget-object p0, Lxd/e;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Li6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object v0, Lmj/d;->a:Lmj/d;

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/android/camera2/w5;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lm9/n;->x(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/android/camera2/w5;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lz5/r1;->E()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/android/camera2/w5;->e:Li6/a;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/camera2/w5;->e:Li6/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera2/w5;->e:Li6/a;

    new-instance v1, Lcom/android/camera/module/z0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/z0;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/w5;)V

    new-instance p1, Lcom/android/camera/module/a1;

    invoke-direct {p1, p0}, Lcom/android/camera/module/a1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    sget-object p0, Lxd/e;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Li6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/android/camera2/w5;->c:Z

    iget-boolean p1, p1, Lcom/android/camera2/w5;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v3, 0xad

    if-eq v0, v3, :cond_8

    invoke-static {}, Lz5/r1;->E()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/android/camera2/w5;->e:Li6/a;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/camera2/w5;->e:Li6/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera2/w5;->e:Li6/a;

    new-instance v1, Lcom/android/camera/module/b1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/b1;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/w5;)V

    const/4 p0, 0x0

    sget-object p1, Lxd/e;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p0, p1}, Li6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_7
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/android/camera2/w5;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->E0()Lm9/n;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->a1()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm9/n;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/android/camera2/w5;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public multiCapture()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    iget-boolean v0, v0, Lz5/o;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iget-wide v3, v0, Lz5/s;->B:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "multiCapture: doing action"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz5/x0;->e:Ljava/lang/Boolean;

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/c1;

    invoke-direct {v0}, Lcom/android/camera/module/c1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "multiCapture: ignore down capture"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    invoke-virtual {v0}, Lz5/x0;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lz5/x0;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-object p0, p0, Lz5/x0;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz5/x0;->e:Ljava/lang/Boolean;

    return v2
.end method

.method public needKeepCoverView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, v0}, Lcom/android/camera/module/j0;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/j0;->notifyFirstFrameArrived(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->p0()V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    invoke-virtual {p1}, Li6/t;->L()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/i1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/i1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-static {p1, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyUICreated()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/j0;->notifyUICreated()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "notifyUICreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActionPause()V
    .locals 3

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

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_3
    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v1}, Lv7/m0;->Ka()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v1, v1, Lz5/x0;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->o3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v0}, Lz5/r1;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_4
    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v3}, Lx5/h;->isCreated()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    iget-object v3, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v3}, Lx5/h;->w()I

    move-result v3

    invoke-virtual {v0, v3}, Lv7/m0;->getCountDownTimes(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAllHalFrameReceived: isMenuTimer > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->E0()Lm9/n;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v6, 0xad

    if-ne v5, v6, :cond_4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v5

    invoke-virtual {v5}, Lv0/f;->n0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->Z0()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->a1()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lm9/n;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v3, v5}, Lt0/p0;->l(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lz5/r1;->E()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v3}, Lv7/m0;->isShooting()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->w()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->q()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f130b3b

    invoke-static {v3}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object v0

    invoke-virtual {v0}, Lp9/e;->l()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v1}, Lcom/android/camera/k4;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_8
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-virtual {p0, v1}, Lz5/o;->onShutterButtonLongClickCancel(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-virtual {v0, v3, v4}, Lv7/m0;->z4(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/e3;->n(Landroid/content/Intent;)Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e3;->w()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/j0;->mBroadcastIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/j0;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lx5/h;->s(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lz5/o;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/j0;->mBroadcastIntent:Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Lcom/android/camera/e3;->a0(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, La7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/e;

    invoke-direct {v3}, Lcom/android/camera/module/e;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lk4/l;

    invoke-direct {v4}, Lk4/l;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lz5/o;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onBurstPictureTakenFinished(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    invoke-virtual {v0}, Lz5/x0;->R()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p0}, Lz5/r1;->w()V

    const/4 p0, 0x1

    invoke-static {p0}, Ltd/e;->e(I)V

    return-void
.end method

.method public onButtonStatusFocused(Li6/a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/x1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/x1;-><init>(Lcom/android/camera/module/Camera2Module;Li6/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraOpened()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/j0;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_0

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;Z)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/o;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->B7()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;Z)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/o;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/o;->setAiColorCorrectionVersion(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->initZoomMapControllerIfNeeded()V

    sget-object v1, Lo0/j;->a:[I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/j0;->updatePreferenceTrampoline([I)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v1, v1, Lc6/f;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/android/camera2/g;->o(Lcom/android/camera2/f;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->v()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->getCalibrationDataFileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/j6;->o4([BLjava/lang/String;)Z

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-virtual {v1}, Lc6/f;->f()V

    :cond_6
    invoke-static {v0}, Lcom/android/camera2/g;->G4(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->w()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera2/g;->V0(Lcom/android/camera2/f;)[Lm9/p;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/j6;->m4([Lm9/p;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->startPreviewOnCameraOpened()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->updateAutoHibernation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onCapabilityChanged(Lcom/android/camera2/f;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/j0;->onCapabilityChanged(Lcom/android/camera2/f;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx5/m;->T0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/a;->k0(Lcom/android/camera2/f;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->l0()Z

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->G0()Li6/t;

    move-result-object v2

    invoke-virtual {v2, p1}, Li6/t;->P0(Lcom/android/camera2/f;)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    invoke-virtual {p1}, Li6/t;->l0()Z

    move-result p1

    if-eq p1, v0, :cond_1

    const-string p1, "focusAreaSupported diff"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    :cond_1
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->j0()Lt0/p0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p1, v0}, Lt0/p0;->l(I)Z

    move-result p1

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "onCaptureCompleted: playCameraSound"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/android/camera/module/z1;

    invoke-direct {v2}, Lcom/android/camera/module/z1;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p1

    invoke-virtual {p1}, Lp9/e;->l()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {p1}, Lcom/android/camera/k4;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p1}, Lz5/r1;->w()V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Z4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    iget-boolean v0, v0, Lz5/b;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->I1()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/k3;->A3(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_3
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->j0()Lt0/p0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p1, v0}, Lt0/p0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {p1}, Lv7/m0;->isShooting()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/module/a2;

    invoke-direct {p1}, Lcom/android/camera/module/a2;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->Z0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lz5/r1;->E()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-object p0, p0, Lz5/r1;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_5

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCaptureProgress(Lcom/android/camera2/w5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeviceAndModuleAlive()Z

    move-result p2

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/android/camera2/w5;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p1, Lcom/android/camera2/w5;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p1, Lcom/android/camera2/w5;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, p1, Lcom/android/camera2/w5;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "onCaptureProgress: quick = %b, anchorFrame = %b, doAnchor = %b, anchorPixel = %b"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4}, Lcom/android/camera/module/Camera2Module;->onShutter(Lcom/android/camera2/w5;I)V

    return-void
.end method

.method public onCaptureShutter(Lcom/android/camera2/w5;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureShutter: cameraState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v1, v1, Lc6/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lcom/android/camera2/w5;I)V

    return-void
.end method

.method public onCaptureStart(Lwd/w;Lcom/android/camera2/t3;)Lwd/w;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->D1()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkCaptureStartDeparted(Lwd/w;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->recordCurrentCameraInfo()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->processQuickViewParam(Lwd/w;Lcom/android/camera2/t3;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateParallelTaskData(Lwd/w;Lcom/android/camera2/t3;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, p2, Lc6/f;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lc6/f;->c(Lwd/w;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resetHandGesture()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->hideSuperNightHint()V

    return-object p1
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-interface {p1, p2}, Lx5/b;->h(Lcom/android/camera/Camera;)V

    new-instance p1, Lz5/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lz5/h;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/f5$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/f5;->c0(Lcom/android/camera/f5$p;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object p0

    iput-boolean p1, p0, Lz5/r;->S:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/j0;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9/j;->J()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-virtual {v0}, Lc6/f;->m()V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onDoubleTap"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v3}, Lx5/h;->isPaused()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->hasCameraException()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/a;->d0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/a;->b0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->G()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->G()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isInCountDown()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v3, v3, Lz5/x0;->d:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/module/j0;->isInTapableRect(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v3}, Lx5/h;->O()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v3}, Lv7/m0;->isShooting()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/j0;->mDoubleTapedTime:J

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->G0()Li6/t;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Li6/t;->K0(Z)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/j0;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v6

    invoke-interface {v6}, Lx5/m;->s0()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v7}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1, v5, v3, v6, v7}, Li6/t;->J(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDoubleTap rect "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v1, p1, p0}, Lcom/android/camera2/a;->t1(Landroid/graphics/Rect;I)V

    return v4

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/b5;->onDrawBlackFrameChanged(Z)V

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Lmj/d;->d:Lmj/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/j0;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public onFocusSnapCanceled()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v1

    iget-wide v3, v1, Lz5/s;->B:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v1

    iget-wide v1, v1, Lz5/s;->B:J

    invoke-virtual {v0, v1, v2}, Li6/a;->e(J)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iput-wide v5, v0, Lz5/s;->B:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public onHanGestureSwitched(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->E0()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lq9/b;->g(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq9/b;->d()Lq9/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq9/b;->k(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    const v5, 0x7f130b3a

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-interface {v0, v3, v3}, La7/p;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x28

    invoke-static {v5}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareForKeyCamera(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/module/j0;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v5}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_5
    return v3

    :cond_6
    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/j0;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, La7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/j;

    invoke-interface {v0}, La7/j;->Z0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/j0;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->l0()I

    move-result p1

    const-string p2, "manual"

    invoke-static {p2}, Lo0/c;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->T()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->s0()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G0()Li6/t;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Li6/t;->b0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/f5;->V(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G0()Li6/t;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Li6/t;->c0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera2/k3;->x3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u0()I

    :cond_3
    :goto_1
    return-void
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtkNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    iget-object p3, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/f5;->N()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/j0;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->f()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "onPause dropBitmapTexture"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lr7/h;->a0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->F0()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->unregisterSensor()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/f5;->U()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/v0;

    invoke-direct {v3}, Lcom/android/camera/module/v0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lc6/b;

    iput-boolean v2, p0, Lc6/b;->f:Z

    const-string p0, "(onPause)mIsNeedNightHDR: false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/a$l;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-wide/from16 v8, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTakenFinished: succeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Camera2Module"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget v0, v7, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const v0, 0x7f130042

    invoke-static {v0}, Lx5/u;->g(I)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_time_stamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_picture_number_of_face"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/h3;->X3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    const-string v0, "attr_remote_control"

    const-string v2, "on"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->getLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    move v5, v14

    goto :goto_0

    :cond_2
    move v5, v13

    :goto_0
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->d()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/module/j0;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/d0;ZI)V

    new-instance v0, Lq7/a$c;

    invoke-direct {v0}, Lq7/a$c;-><init>()V

    iput-wide v8, v0, Lq7/a$c;->l:J

    iput v14, v0, Lq7/a$c;->a:I

    iput-boolean v13, v0, Lq7/a$c;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    iput-boolean v1, v0, Lq7/a$c;->c:Z

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v1}, Lz5/b;->d()I

    move-result v1

    iput v1, v0, Lq7/a$c;->d:I

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v1}, Lz5/r1;->u()I

    move-result v1

    iput v1, v0, Lq7/a$c;->h:I

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-boolean v2, v1, Lz5/r1;->b:Z

    iput-boolean v2, v0, Lq7/a$c;->i:Z

    invoke-virtual {v1}, Lz5/r1;->F()Z

    move-result v1

    iput-boolean v1, v0, Lq7/a$c;->g:Z

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v1

    iput-object v1, v0, Lq7/a$c;->j:Lcom/android/camera/fragment/beauty/d0;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->M()Z

    move-result v1

    iput-boolean v1, v0, Lq7/a$c;->k:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->trackPictureTaken(Lq7/a$c;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iget-wide v0, v0, Lz5/s;->A:J

    sub-long v0, v11, v0

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v2

    new-array v3, v14, [Lq6/a;

    sget-object v4, Lq6/a;->m0:Lq6/a;

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, Lq6/n;->a0([Lq6/a;)J

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v2

    invoke-virtual {v2}, Lq6/n;->Z()J

    iget-object v2, v7, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->z0()Z

    move-result v2

    iget v3, v7, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0, v1, v2, v3}, Lq7/a;->X3(JZI)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v14, v7, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const-string v0, "onPictureTakenFinished: showPostCaptureAlert"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->doLogSystemCheck()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    iget-boolean v1, v0, Lz5/o;->e:Z

    if-eqz v1, :cond_8

    if-nez p4, :cond_8

    iput-boolean v13, v0, Lz5/o;->e:Z

    iget-object v0, v7, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->N()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S6()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_7
    invoke-virtual {p0, v8, v9}, Lcom/android/camera/module/Camera2Module;->consumeWatermarkCoordinate(J)V

    const/4 v0, -0x1

    iput v0, v7, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult()V

    invoke-direct {p0, v8, v9}, Lcom/android/camera/module/Camera2Module;->shouldResetStatusToIdle(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    invoke-virtual {v0}, Lz5/x0;->t()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_9
    iput-boolean v13, v7, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    iget-object v0, v7, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    iget-wide v0, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    iput-wide v8, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    iget-object v0, v7, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0, v11, v12}, Lv7/m0;->W1(J)V

    :cond_a
    invoke-virtual {p0, v13}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/a$l;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public onPreviewPixelsRead([BIILmj/d;Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmj/d;->c:Lmj/d;

    if-eq p4, v0, :cond_0

    sget-object v0, Lmj/d;->d:Lmj/d;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/j0;->onPreviewPixelsRead([BIILmj/d;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p4

    invoke-virtual {p4}, Lt0/n1;->j0()Lt0/p0;

    move-result-object p4

    iget p5, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p4, p5}, Lt0/p0;->l(I)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p4}, Lx5/m;->z0()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p4}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p4}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/camera2/a;->Z()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->E0()Lm9/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm9/n;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_4

    if-nez v2, :cond_4

    iget-object p4, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p4}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm9/n;->r()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    move p5, v1

    :goto_2
    if-nez p5, :cond_6

    const-string p4, "Camera2Module"

    const-string p5, "onPreviewPixelsRead playCameraSound"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p4, p5, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_6
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, v4}, Lcom/android/camera/module/Camera2Module;->checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_7

    monitor-exit p1

    return-void

    :cond_7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    new-instance p5, Lcom/android/camera/module/Camera2Module$e;

    const/4 v7, 0x0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->m4()Z

    move-result v8

    move-object v2, p5

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;IIZZ)V

    invoke-static {p4, p5}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onPreviewSessionClosed: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0, p1}, Lx5/m;->j(I)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->km()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSessionSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess: null session."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p1}, Lx5/h;->y()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess: module is not alive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->previewWhenSessionSuccess()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/j0;->onResume()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz5/r1;->b:Z

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotIsoThresholds:[I

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->keepScreenOnAwhile()V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 4

    const/16 v0, 0xc4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-ne p1, v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->o6()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->o6()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [I

    const/16 v0, 0xd

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->updatePreferenceTrampoline([I)V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/w0;

    invoke-direct {p1}, Lcom/android/camera/module/w0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x22
        0x2a
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xd
        0xa
    .end array-data

    :array_2
    .array-data 4
        0xd
        0x22
        0x2a
    .end array-data
.end method

.method public onSingleTapUp(IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp mPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v2}, Lx5/h;->isPaused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isInCountDown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v2, v2, Lz5/x0;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera2/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v1, v1, Lz5/x0;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v1}, Lv7/m0;->isShooting()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore onSingleTapUp isInTimerBurstShotting"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->i0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Lk()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/j0;->handleBackStackFromTapDown(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->z()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->e0()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/q0;

    invoke-direct {v2}, Lcom/android/camera/module/q0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/j0;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->p0()V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lx5/m;->j(I)V

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/module/j0;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera2/a;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lz5/r1;->y(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    iget-object p2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p2}, Lx5/m;->z()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->e0()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/f5;->U()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->m0()V

    :cond_0
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/h3;->n6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x56

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/j0;->resetEvValue(Z)V

    :cond_1
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/s1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/s1;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/j0;->onUserInteraction()V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/i2;

    invoke-direct {v1}, Lcom/android/camera/module/i2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->keepScreenOnAwhile()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->keepAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->y()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->k()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0, v0}, Lx5/m;->W0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1, v3}, Lx5/m;->W0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->w()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWaitingFocusFinishedFailed()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v1

    iget-wide v3, v1, Lz5/s;->B:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v1

    iget-wide v1, v1, Lz5/s;->B:J

    invoke-virtual {v0, v1, v2}, Li6/a;->f(J)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iput-wide v5, v0, Lz5/s;->B:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/j0;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {p1}, Lv7/m0;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/j0;->openForShotWithWinFocus()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-virtual {v0}, Lc6/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :cond_0
    return-void
.end method

.method public pausePreview()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->o0()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lx5/m;->j(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/m2;

    invoke-direct {v1}, Lcom/android/camera/module/m2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/n2;

    invoke-direct {v2, p4}, Lcom/android/camera/module/n2;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performKeyClicked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | function "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | pressed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | repeatCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    invoke-static {}, La7/b2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/o2;

    invoke-direct {v3}, Lcom/android/camera/module/o2;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz p4, :cond_5

    invoke-static {}, La7/m0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/android/camera/module/p2;

    invoke-direct {p4, p3}, Lcom/android/camera/module/p2;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->performN1gKeyPressed(ILandroid/view/KeyEvent;)V

    return-void

    :cond_3
    const/16 p2, 0xaa

    if-ne p1, p2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    const/4 p4, 0x5

    invoke-interface {p2, v0, p4}, La7/p;->onShutterButtonFocus(ZI)V

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_a

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p4

    invoke-interface {p4}, Lx5/h;->C()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-interface {p1, v2, v2}, La7/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p1

    invoke-interface {p1}, Lx5/h;->C()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p1

    invoke-interface {p1, v2}, Lx5/h;->k(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-virtual {p0, v2}, Lz5/o;->onShutterButtonLongClickCancel(Z)V

    goto :goto_0

    :cond_6
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-interface {p4, v0, v0}, La7/p;->onShutterButtonFocus(ZI)V

    const p4, 0x7f130b3b

    invoke-static {p4}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->j0()Lt0/p0;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p1, p2}, Lt0/p0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/q2;

    invoke-direct {p2}, Lcom/android/camera/module/q2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/l0;

    invoke-direct {p2}, Lcom/android/camera/module/l0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v0, p2}, Lv7/m0;->N4(III)V

    goto :goto_0

    :cond_8
    invoke-static {}, La7/m0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/android/camera/module/m0;

    invoke-direct {p4, p3}, Lcom/android/camera/module/m0;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public playCameraSound(I)V
    .locals 2

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/k1;

    invoke-direct {v1, p0}, Lcom/android/camera/module/k1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/j0;->playCameraSound(I)V

    return-void
.end method

.method public playSoundNoPreviewThumbnail(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq2/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/g1;

    invoke-direct {v3}, Lcom/android/camera/module/g1;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v1, v3}, Lt0/p0;->l(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const-string p1, "onShutter: super night se playCameraSound"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->k1()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public playSoundOrReadPixel(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutter: anchor playSound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " readPixel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->j0()Lt0/p0;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {p1, v2}, Lt0/p0;->l(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lz5/u;->b(Lcom/android/camera/Camera;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Lmj/d;->a:Lmj/d;

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Lmj/d;->a:Lmj/d;

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/h1;->S(Lmj/d;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/b6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Camera2Module"

    const-string v1, "prepareNormalCapture"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->Z()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->initFlashAutoStateForTrack(Z)V

    .line 4
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    const/4 v1, 0x1

    iput v1, v0, Lz5/x0;->a:I

    .line 6
    iput v2, v0, Lz5/x0;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lz5/s;->A:J

    .line 8
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v3

    iget-wide v3, v3, Lz5/s;->A:J

    invoke-virtual {v0, v3, v4}, Lcom/android/camera2/k3;->e4(J)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    .line 11
    new-instance v3, Lq6/c$b;

    invoke-direct {v3}, Lq6/c$b;-><init>()V

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    .line 12
    invoke-interface {v4}, Lx5/m;->z0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lq6/c$b;->h(Z)Lq6/c$b;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    .line 13
    invoke-virtual {v3, v4}, Lq6/c$b;->m(I)Lq6/c$b;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v4, v4, Lz5/x0;->d:Z

    .line 14
    invoke-virtual {v3, v4}, Lq6/c$b;->k(Z)Lq6/c$b;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    .line 15
    invoke-interface {v4}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->Z()Z

    move-result v4

    invoke-virtual {v3, v4}, Lq6/c$b;->l(Z)Lq6/c$b;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    .line 16
    invoke-interface {v4}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->u0()Lcom/android/camera2/a$h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a$h;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Lq6/c$b;->j(Z)Lq6/c$b;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->Z()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Lq6/c$b;->i(Z)Lq6/c$b;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lq6/c$b;->g()Lq6/c;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lq6/n;->r(Lq6/c;)Lq6/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq6/n;->X(Lq6/a;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iget-wide v3, v0, Lz5/s;->A:J

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    iget v5, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v3, v4, v0, v5}, Lq7/a;->b4(JZI)V

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iget-wide v3, v0, Lz5/s;->A:J

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    iget v5, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v3, v4, v0, v5}, Lq7/a;->Z3(JZI)V

    .line 22
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iget-wide v3, v0, Lz5/s;->A:J

    iput-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 23
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lx5/m;->j(I)V

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lv7/m0;->g3(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->h5(Z)V

    .line 28
    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->c()V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/k3;->p5(I)V

    .line 30
    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/k2;

    invoke-direct {v3, p0}, Lcom/android/camera/module/k2;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "Camera2Module"

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture: mOrientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v4}, Lx5/b;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", jpegRotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    .line 32
    invoke-interface {v4}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->y0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLocation()Landroid/location/Location;

    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/k3;->Z4(Landroid/location/Location;)V

    .line 36
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v3

    invoke-interface {v3, v0}, Lx5/b;->j(Landroid/location/Location;)V

    .line 37
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-array v3, v2, [Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/16 v5, 0xaf

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7/p1;

    invoke-interface {v4}, La7/g1;->Rd()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/camera2/k3;->k5(Z)V

    .line 40
    new-instance v4, Lcom/android/camera/module/l2;

    invoke-direct {v4, p0}, Lcom/android/camera/module/l2;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/RectF;

    .line 41
    invoke-static {v4}, Lcom/android/camera/module/k3;->b([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 42
    array-length v4, v4

    iput v4, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 43
    :cond_3
    iget v4, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    if-ne v4, v5, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->o3()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/p1;

    invoke-interface {v0}, La7/g1;->z9()[Lcom/android/camera2/o3;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/o3;->c([Lcom/android/camera2/o3;)[Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->k5(Z)V

    .line 46
    invoke-static {v6}, Lcom/android/camera/module/k3;->b([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 48
    :cond_5
    :goto_1
    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    if-ne v0, v5, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->o3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->D5()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->d()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    .line 50
    invoke-interface {v4}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v5}, Lx5/b;->getOrientation()I

    move-result v5

    .line 51
    invoke-static {v0, v3, v4, v5}, Lcom/android/camera/m3;->a(I[Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    const-string v0, "Camera2Module"

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAiCompositionInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 54
    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    .line 55
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    const-string v3, "Camera2Module"

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareNormalCapture: qcfa = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 58
    :goto_3
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/camera2/l3;->M5(Lcom/android/camera/i3;)V

    .line 59
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/l3;->B4(Z)V

    .line 60
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    .line 61
    invoke-interface {v3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lcom/android/camera2/s3;->O(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    .line 63
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->t5()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/android/camera/h3;->m2()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 64
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/l3;->F6(I)V

    goto :goto_5

    .line 65
    :cond_8
    invoke-static {}, Lcom/android/camera/h3;->n2()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    .line 66
    invoke-interface {v3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->j8(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 67
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v3

    invoke-virtual {v3}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 68
    invoke-virtual {v3}, Lcom/android/camera/b4$b;->l()I

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v2

    .line 69
    :goto_4
    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->M1(Lcom/android/camera2/f;)I

    move-result v4

    if-lt v3, v4, :cond_a

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    .line 70
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/l3;->F6(I)V

    goto :goto_5

    .line 71
    :cond_a
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/l3;->F6(I)V

    .line 72
    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    .line 73
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAnchorFramePreview()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/k3;->B5(Z)V

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V

    .line 75
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v0, p1, p2}, Lz5/r1;->l0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V

    .line 76
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/k3;->V4(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    .line 78
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateHdrDegradeMFNR()V

    .line 79
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSRAndMFNR()V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V

    .line 81
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->a1()V

    .line 82
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateRawCapture()V

    .line 83
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d1()I

    move-result v0

    .line 84
    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lz5/u;->f(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    if-eqz v0, :cond_d

    const/16 v0, 0x100

    goto :goto_7

    .line 85
    :cond_d
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget v0, v0, Lz5/g0;->D:I

    .line 86
    :goto_7
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/l3;->i6(I)V

    .line 87
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->generateFileTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2Module"

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareNormalCapture title = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->generateDocumentBean()V

    .line 90
    invoke-static {v0}, Lbf/d;->e(I)Z

    move-result v0

    invoke-static {v3, v0}, Lr7/w;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/android/camera2/k3;->d6(Ljava/lang/String;ZZ)V

    .line 92
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    .line 93
    :cond_e
    invoke-static {}, Lcom/android/camera/h3;->Z2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    goto :goto_9

    .line 94
    :cond_f
    :goto_8
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    :goto_9
    const-string v0, "Camera2Module"

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQuickShotAnimateEnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setWaterMark()V

    .line 97
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->setPictureOrientation()V

    .line 98
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    .line 99
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmName()V

    .line 100
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v0, p1, p2}, Lz5/r1;->e0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V

    .line 101
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p1, p2}, Lz5/r1;->d0(Lcom/android/camera2/b6$a;)V

    .line 102
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p1, p2}, Lz5/r1;->b0(Lcom/android/camera2/b6$a;)V

    .line 103
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p1, p2}, Lz5/r1;->c0(Lcom/android/camera2/b6$a;)V

    .line 104
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareQuickShotStatus(Lcom/android/camera2/b6$a;)V

    .line 105
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareNoParallelQuickShotStatus(Lcom/android/camera2/b6$a;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isNeedDelaySound()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz p1, :cond_10

    const-string p1, "Camera2Module"

    const-string v0, "need playCameraSound for capture audio"

    new-array v3, v2, [Ljava/lang/Object;

    .line 107
    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    .line 109
    :cond_10
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->va()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iget-wide v3, p1, Lz5/s;->B:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_11

    goto :goto_a

    .line 110
    :cond_11
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera2/k3;->v5(Z)V

    goto :goto_b

    .line 111
    :cond_12
    :goto_a
    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    .line 112
    :goto_b
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v0, v0, Lz5/g0;->B:Lcom/android/camera/i3;

    invoke-virtual {p1, v0}, Lcom/android/camera2/l3;->j6(Lcom/android/camera/i3;)V

    .line 113
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object p1

    iput-boolean v2, p1, Lz5/r;->S:Z

    .line 114
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0, p2}, Lx5/m;->Z0(Lcom/android/camera2/b6$a;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/l3;->X6(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/j0;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-virtual {v0}, Lz5/o;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->registerProtocol()V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/o2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/l0;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lw6/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:La7/e3;

    invoke-interface {v0}, Lw6/a;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pk()Ld6/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, La7/c0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, La7/s1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, La7/d2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, La7/k2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, La7/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMacroModeEnable:Z

    return-void
.end method

.method public requireRaw(I)Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->kb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKMFNRAlgo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Bb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->P3()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKHDRReprocess()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->n2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lx5/u;->k(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x10

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public resetStatusToIdle()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lx5/m;->j(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    const-string v2, "shot_2_shot"

    invoke-virtual {v1, v2}, Lq6/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq6/n;->o(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shot:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset Status to Idle, caller(time-consuming):"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resumePreview()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->previewWhenSessionSuccess()V

    invoke-static {}, Lcom/android/camera/h3;->a3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    return-void
.end method

.method public scanQRCodeEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public setAsdScenes([Lm9/i$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    iput-object p1, p0, La6/d;->c:[Lm9/i$a;

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->E4(I)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/j0;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/j4;->h(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v3, p1, Lc6/f;->e:Z

    iput-boolean v3, p1, Lc6/f;->d:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->R6()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lwd/r;->w()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->v()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lcom/android/camera/module/r1;

    invoke-direct {v3, p0}, Lcom/android/camera/module/r1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "camera2Device is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera2/a;->q0()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/c2;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/module/c2;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/a;)V

    invoke-static {p1, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    const-string p0, "setFrameAvailable: invalid"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setHHTDisabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    return-void
.end method

.method public setOrientation(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v0, p1}, Lx5/b;->n(I)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v1}, Lx5/b;->getOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/j6;->O1(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/o;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p1}, Lx5/b;->c()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p1, p2}, Lx5/b;->i(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v0}, Lx5/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/u0;

    invoke-direct {v1, v0}, Lcom/android/camera/module/u0;-><init>(Ljava/lang/ref/Reference;)V

    invoke-static {p0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRemoteCapture(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-nez p1, :cond_0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/f1;

    invoke-direct {p1}, Lcom/android/camera/module/f1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/h1;

    invoke-direct {p1}, Lcom/android/camera/module/h1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpecShotMode(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    return-void
.end method

.method public setWaterMark()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/h3;->i3(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->nb()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, v0, Lc6/f;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v0

    sget v2, Lcom/android/camera/effect/r;->x:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    iget-boolean v0, v0, Lz5/b;->b:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, v0, Lc6/f;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->v4(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->b4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->v4(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->v4(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->r6(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lu8/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureWaterMarkStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureWaterMarkStr:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera2/k3;->s6(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureWaterMarkStr:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/k3;->r6(Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->v4(Z)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/k3;->r6(Z)V

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Z9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v1, v1, Lc6/f;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lz5/u;->e(Lx5/m;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->n2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->j8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v0

    invoke-virtual {v0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/b4$b;->l()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->M1(Lcom/android/camera2/f;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->v0(Lcom/android/camera2/f;)I

    move-result v3

    add-int/2addr v2, v3

    if-le v0, v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->C4(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/android/camera2/s3;->h0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldDoQCFA: iso = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public shouldReleaseLater()Z
    .locals 5

    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    iput-boolean v1, v0, Lv7/m0;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->O(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v2, v4}, Lt0/p0;->l(I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/android/camera/module/j0;->mInStartingFocusRecording:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v4}, Lv7/m0;->isShooting()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v4

    invoke-interface {v4}, Lx5/b;->f()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    invoke-virtual {v0}, Lz5/x0;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0}, Li6/t;->p0()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez v2, :cond_5

    move v1, v3

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v3
.end method

.method public startFaceDetection()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->b0()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx5/h;->L(Z)V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/n1;

    invoke-direct {v2}, Lcom/android/camera/module/n1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->Q6()V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/Camera2Module;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startNormalCapture(I)Z
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture mode -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Camera2Module"

    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/g2;

    invoke-direct {v1, v8}, Lcom/android/camera/module/g2;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v8, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ad()Lcom/android/camera/ui/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/p1;->q()V

    iget-object v0, v8, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    iget-object v1, v8, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->W4(Lcom/android/camera2/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lr7/h;->d0(Z)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q6()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object v0

    iget-boolean v0, v0, Lz5/r;->S:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/j6;->V2()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    invoke-static {}, Lr7/w;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->g1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v8, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->a3()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v8, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130cdf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v0, v8, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const v1, 0x7f13046e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v16, Lcom/android/camera/module/h2;

    invoke-direct/range {v16 .. v16}, Lcom/android/camera/module/h2;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lcom/android/camera/e5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    iget-object v0, v8, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->Ka()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr7/w;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    invoke-virtual {v0, v11}, Lr7/h;->a0(Z)V

    :cond_5
    iget-object v0, v8, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "startNormalCapture exception: cameraDevice is null!"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera2/a;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "startNormalCapture: cameraDevice disconnected!"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_7
    new-instance v12, Lcom/android/camera2/b6$a;

    invoke-direct {v12}, Lcom/android/camera2/b6$a;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/android/camera2/k4;

    invoke-virtual {v1}, Lcom/android/camera2/k4;->W3()Lbk/c;

    move-result-object v1

    iput-object v1, v12, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v1

    iput-boolean v1, v12, Lcom/android/camera2/b6$a;->l:Z

    invoke-virtual {v0}, Lcom/android/camera2/a;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object v13

    invoke-virtual {v8, v13, v12}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V

    iget-object v1, v8, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calculateTimeout()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v8, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    iget-boolean v2, v8, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v1, v2}, Lcom/android/camera2/k3;->Q5(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateFlawDetect()V

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->m2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Z4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    iget-boolean v0, v0, Lz5/b;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->I1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/camera2/k3;->A3(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_8
    iget-boolean v0, v8, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-nez v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->sendDelayTimeMessage()V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture ButtonStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0, v9}, Lv7/m0;->getCountDownTimes(I)I

    move-result v0

    const/4 v14, 0x1

    if-gtz v0, :cond_b

    const/16 v1, 0x28

    if-eq v9, v1, :cond_b

    const/16 v1, 0x14

    if-eq v9, v1, :cond_b

    const/16 v1, 0x64

    if-eq v9, v1, :cond_b

    const/16 v1, 0x78

    if-ne v9, v1, :cond_a

    goto :goto_0

    :cond_a
    move v15, v11

    goto :goto_1

    :cond_b
    :goto_0
    move v15, v14

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countdown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->f()Z

    move-result v3

    iget v4, v8, Lcom/android/camera/module/j0;->mOperatingMode:I

    iget-object v5, v8, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v7, v15

    invoke-static/range {v0 .. v7}, Lcom/android/camera2/d6;->c(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;ZILx5/m;ZZ)Lcom/android/camera2/b6;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create snapParamV2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v8, v0}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgoIfNeeded(Lcom/android/camera2/b6;)V

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0, v12, v13, v15}, Lcom/android/camera2/d6;->b(ILcom/android/camera2/b6$a;Landroid/hardware/camera2/CaptureResult;Z)Lcom/android/camera2/b6;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create snapParamV1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v8, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/a;->e1(Lcom/android/camera2/b6;)V

    invoke-virtual {v8, v0}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Lcom/android/camera2/b6;)V

    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    iput-boolean v14, v8, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    iput v1, v8, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const-string v0, "isSuperNightOn, and block quick shot"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needQuickShot()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x5a

    if-eq v9, v0, :cond_e

    iget v0, v8, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-ne v0, v1, :cond_e

    const-string v0, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0, v14}, Lx5/m;->j(I)V

    invoke-virtual {v8, v14}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    goto :goto_2

    :cond_e
    iput-boolean v14, v8, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isParallelSessionEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", and block quick shot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v8, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, v8, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v1

    iget-object v2, v8, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {v0, v8, v1, v2}, Lcom/android/camera2/a;->z1(Lcom/android/camera2/a$l;Lwd/n;Li6/a;)V

    return v14
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Lcom/android/camera2/a;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCameraConfig()V

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->initDecodePreviewType(Lcom/android/camera2/a;)I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->genPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreview: operatingMode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Camera2Module"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getZoomMapSurface()Landroid/view/Surface;

    move-result-object v5

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    iget-object v7, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v7, v7, Lc6/f;->e:Z

    iget v8, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v9, 0xa3

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v8, v4

    move v4, v0

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera2/a;->p1(Landroid/view/Surface;IILandroid/view/Surface;IZZLcom/android/camera2/a$d;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    invoke-virtual {p0}, Lc6/f;->n()V

    return-void
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
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->R6()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx5/h;->L(Z)V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/l1;

    invoke-direct {v2}, Lcom/android/camera/module/l1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/Camera2Module;->updateFaceView(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->supportEvOverlap()Z

    move-result p0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public trackBeautyInfo(IZLcom/android/camera/fragment/beauty/d0;J)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p2, "front"

    goto :goto_0

    :cond_0
    const-string p2, "back"

    :goto_0
    move-object v1, p2

    iget v5, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    move v0, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lq7/a;->v0(ILjava/lang/String;Lcom/android/camera/fragment/beauty/d0;JI)V

    return-void
.end method

.method public trackCaptureModuleInfo(Ljava/util/Map;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->w()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->z0()Z

    move-result v2

    iget v3, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const-string v4, "attr_trigger_mode"

    invoke-static {v1}, Lq7/a;->R4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v1

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v6, "attr_liveshot"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/android/camera/h3;->f0(Z)Lcom/android/camera/q3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_quality"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v1, "attr_tiltshift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lq7/a;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_document_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, Lcom/android/camera/h3;->G2(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->I()Lt0/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lt0/r;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "auto"

    :goto_3
    const-string v1, "attr_predictive_shutter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isHeicPreferred()Z

    move-result v0

    const-string v1, "attr_heic"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget v0, v0, Lz5/g0;->D:I

    invoke-static {v0}, Lbf/d;->e(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->F9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/android/camera/h3;->N4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v1, "attr_near_range_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_7

    move-object p4, v4

    goto :goto_6

    :cond_7
    move-object p4, v5

    :goto_6
    const-string v0, "attr_near_range_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-boolean p0, p0, Lz5/r1;->b:Z

    if-eqz p0, :cond_9

    move-object v4, v5

    :cond_9
    const-string p0, "asd_super_night_tip"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_capture_"

    invoke-static {p0, p1}, Lq7/a;->D(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_a

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_burst_count"

    invoke-static {p2}, Lq7/a;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_burst_shot_times"

    invoke-static {p1, p0}, Lq7/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public trackMultiCapture()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget v0, v0, Lz5/x0;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_3a_locked"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v1}, Lz5/b;->d()I

    move-result v7

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/j0;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/d0;ZI)V

    new-instance v1, Lq7/a$c;

    invoke-direct {v1}, Lq7/a$c;-><init>()V

    iput v0, v1, Lq7/a$c;->a:I

    iput-boolean v9, v1, Lq7/a$c;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    move v8, v9

    :cond_1
    iput-boolean v8, v1, Lq7/a$c;->c:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->d()I

    move-result v0

    iput v0, v1, Lq7/a$c;->d:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v0}, Lz5/r1;->u()I

    move-result v0

    iput v0, v1, Lq7/a$c;->h:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    iget-boolean v0, v0, Lz5/r1;->b:Z

    iput-boolean v0, v1, Lq7/a$c;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    iput-object v0, v1, Lq7/a$c;->j:Lcom/android/camera/fragment/beauty/d0;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->M()Z

    move-result v0

    iput-boolean v0, v1, Lq7/a$c;->k:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/j0;->trackPictureTaken(Lq7/a$c;)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv7/m0;->d:Z

    invoke-virtual {v0}, Lv7/m0;->s5()V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->t0()Lw0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/j1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/t1;

    invoke-direct {v0}, Lcom/android/camera/module/t1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/j0;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz5/o;

    invoke-virtual {v0}, Lz5/o;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mTimerBurst:Lv7/m0;

    invoke-virtual {v0}, Lv7/m0;->unRegisterProtocol()V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/o2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/l0;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lw6/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:La7/e3;

    invoke-interface {v0}, Lw6/a;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pk()Ld6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld6/a;->b()V

    return-void
.end method

.method public updateASD()V
    .locals 0

    return-void
.end method

.method public updateBeauty()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/d0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/d0;-><init>()V

    invoke-interface {v0, v1}, Lx5/h;->r(Lcom/android/camera/fragment/beauty/d0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/h3;->g2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera2/f;I)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->A0()Lt0/t;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lt0/t;->d(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->d()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    invoke-static {v0}, Lx5/u;->j(Lcom/android/camera/fragment/beauty/d0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b1;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/d0;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v4

    invoke-interface {v4}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/d0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBeauty(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->T3(Lcom/android/camera/fragment/beauty/d0;)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/d0;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/h3;->i3(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->h4(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lkj/a$j;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/b5;->updateColorSpace(Lkj/a$j;)V

    return-void
.end method

.method public updateContrast()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->l4(I)V

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 2

    invoke-static {}, Lq2/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->cc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v0, v0, Lc6/f;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget p1, p1, Lz5/x0;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/n0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/n0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFace()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->f5()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->P3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/d1;

    invoke-direct {v5, p0, v0, v3}, Lcom/android/camera/module/d1;-><init>(Lcom/android/camera/module/Camera2Module;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lx5/h;->K(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startFaceDetection()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0, v1}, Lx5/h;->K(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v0

    invoke-static {v0}, Lx5/u;->j(Lcom/android/camera/fragment/beauty/d0;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->F4(Z)V

    return-void
.end method

.method public updateFaceView(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateFilter()V
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffectFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/o;->setEffect(I)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v1}, Lz5/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lz5/b;->j(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0, v0}, Lx5/h;->z(I)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 5

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v4}, Lz5/b;->i()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/j0;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v2}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    invoke-static {v0, v2}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->z0()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, La6/d;->l(ZLandroid/os/Handler;)V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->t0()V

    :cond_4
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/u1;

    invoke-direct {v3, v1}, Lcom/android/camera/module/u1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    iget v2, v1, La6/d;->a:I

    iput v2, v1, La6/d;->b:I

    :cond_6
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateFlawDetect()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->Q4(Z)V

    :cond_0
    return-void
.end method

.method public updateHighQualityPreferred()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->q4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->h1(Z)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/e4;->h()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public updateMfnr(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v2, v1

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->A7()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->x0()Lt0/b0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/b0;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {p1}, Lcom/android/camera/k4;->h()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->z0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->enableFrontMFNR()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->u0()I

    move-result p1

    invoke-static {p1}, Li6/g;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->S3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Yb()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object p1

    invoke-virtual {p1}, Lz8/a0;->Sf()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->z0()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->u0()I

    move-result p1

    invoke-static {p1}, Li6/g;->j0(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera2/a;->R()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMfnr to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/k3;->y5(Z)V

    :cond_8
    return-void
.end method

.method public updateOnTripMode()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    iget-object v0, v0, La6/d;->c:[Lm9/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mFlashAsdManager:La6/d;

    iget-object p0, p0, La6/d;->c:[Lm9/i$a;

    invoke-virtual {v0, p0}, Lcom/android/camera2/k3;->J5([Lm9/i$a;)V

    :cond_0
    return-void
.end method

.method public updatePortraitBokehRole()V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->c()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->d()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    const/16 v0, 0x3f

    goto :goto_3

    :cond_5
    const/16 v0, 0x3d

    :goto_3
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera2/v3;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz8/a0;->Sf()F

    move-result v0

    invoke-static {v0}, Lcom/android/camera2/v3;->n(F)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mZoomManager:Lz8/a0;

    invoke-virtual {v1}, Lz8/a0;->Sf()F

    move-result v1

    invoke-static {v1}, Lcom/android/camera2/v3;->l(F)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera2/l3;->e4(I)V

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0, v0}, Lx5/m;->i(I)V

    return-void
.end method

.method public updatePortraitRepairEnable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->g5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->M5(Z)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/j0;->updatePreviewSurface()V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/o1;

    invoke-direct {v1}, Lcom/android/camera/module/o1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/i3;->a:I

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/i3;->b:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/j0;->updateCameraScreenNailSize(II)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Gd()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePreviewSurface: surfaceTexture = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Fd()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lx5/h;->p(J)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->M0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/a;->C1(Landroid/view/Surface;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateQuickshotISORight4HWMFNR(ZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean p3, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    return-void
.end method

.method public updateRawCapture()V
    .locals 0

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz8/a0;->E4(I)Z

    move-result p1

    invoke-interface {v0, p1}, Lx5/m;->E(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSaturation()V
    .locals 1

    const v0, 0x7f130ad7

    invoke-static {v0}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->Z5(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->a1(Lcom/android/camera2/f;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->b6(I)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A7()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z7()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz8/a0;->Sf()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMfnrNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {p0}, Lcom/android/camera/k4;->l()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/k3;->m6(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lbb/d;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->H()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFallbackToWide()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentZoomRatio: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {p0}, Lcom/android/camera/k4;->l()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/k3;->m6(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {p0}, Lcom/android/camera/k4;->l()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/k4;->m(I)V

    :cond_9
    :goto_2
    return-void
.end method
