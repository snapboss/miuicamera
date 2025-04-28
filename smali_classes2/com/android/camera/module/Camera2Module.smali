.class public abstract Lcom/android/camera/module/Camera2Module;
.super Lcom/xiaomi/camera/module/PhotoBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$e;,
        Lcom/android/camera/module/Camera2Module$d;,
        Lcom/android/camera/module/Camera2Module$c;
    }
.end annotation


# static fields
.field private static final MOTOR_SOUND_PLAY_DELAY_TIME:I = 0x190

.field public static final PSI_STRESS_B2Y:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private isRemoteCapture:Z

.field private mAiCompositionInfo:Ljava/lang/String;

.field public mAiSceneMgr:Lw6/b;

.field public mAlgorithmName:Ljava/lang/String;

.field private mAnchorPreviewCb:Lba/a$a;

.field private mApertures:[F

.field private mCacheImageDecoder:Lsa/a;

.field public mCameraAction:Lw6/e;

.field public mCaptureButtonStatus:Lyf/a;

.field private mDebugFaceInfos:Ljava/lang/String;

.field private mDelayTimeMessageSent:Z

.field public mDelayTimeReturned:Z

.field public mEnableShot2Gallery:Z

.field public mFaceAnim:Ly6/c;

.field private mFixedShot2ShotTime:I

.field private mFocalLengths:[F

.field private mHHTDisabled:Z

.field public mHdrManager:Lz6/a;

.field private volatile mIsAiShutterOn:Z

.field protected mIsBeautyBodySlimOn:Z

.field protected volatile mIsCaptureDownScene:Z

.field private mIsHdrDegradeMFNREnabled:Z

.field private mIsHighQualityQuickShotBurstShot:Z

.field public mIsHighQualityQuickShotEnabled:Z

.field private mIsISORight4HWMFNR:Z

.field private mIsISORight4MFNRReplaceSR:Z

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

.field public mModuleSizeFormatManager:Lw6/o;

.field private final mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

.field public mMultiCap:Lw6/q;

.field private mNeedDelaySoundForCapture:Z

.field public mNightManager:Lw6/u;

.field private mNumberOfFace:I

.field public mOnResumeTime:J

.field public mParalManager:Lz6/c;

.field private mQuickShotAnimateEnable:Z

.field private mRawCallbackType:I

.field protected mRotationMatrix:[F

.field protected final mScreenHaloBrightnessCb:Lba/a$m;

.field private final mScreenLightCb:Lba/a$n;

.field private final mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mShouldDoMFNR:Z

.field public mShutterReturned:Z

.field private mSpecShotMode:Ljava/lang/Integer;

.field protected mSuperNightCbImageImpl:Lw6/a0;

.field public mSupportAnchorFrame:Z

.field public mSupportAnchorFrameAsThumbnail:Z

.field private mTopConfigImpl:Lv7/f3;

.field public mUpscaleImageWithSR:Z

.field protected mZoomMapController:Laa/i;

.field public final socketController:Lsi/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/module/PhotoBase;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lw6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    new-instance v0, Lw6/d;

    invoke-direct {v0, p0}, Lw6/d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lba/a$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$e;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lv7/f3;

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    new-instance v0, Lw6/y;

    invoke-direct {v0, p0}, Lw6/y;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lba/a$n;

    new-instance v0, Lw6/v;

    invoke-direct {v0, p0}, Lw6/v;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lba/a$m;

    new-instance v0, Lw6/o;

    invoke-direct {v0}, Lw6/o;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    const v1, 0x10200

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

    new-instance v1, Lw6/q;

    invoke-direct {v1, p0}, Lw6/q;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    new-instance v1, Lw6/u;

    invoke-direct {v1, p0}, Lw6/u;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    new-instance v1, Lz6/a;

    invoke-direct {v1, p0}, Lz6/a;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    new-instance v1, Lw6/b;

    invoke-direct {v1, p0}, Lw6/b;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    new-instance v1, Lz6/c;

    invoke-direct {v1, p0}, Lz6/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    new-instance v1, Lsi/m;

    invoke-direct {v1, p0}, Lsi/m;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsi/m;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic A9(Lcom/android/camera/module/Camera2Module;Lv7/q1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$2(Lv7/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Bb(Lfj/d;)Lfj/d;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$appendPhotoSaveInterceptors$55(Lfj/d;)Lfj/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Bh(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doLaterReleaseCheckTexture$14()V

    return-void
.end method

.method public static synthetic C8()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$4()V

    return-void
.end method

.method public static synthetic D9(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$onPreviewPixelsRead$17(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static synthetic Dd(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareForKeyCamera$39(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E9(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$48(Lv7/q1;)V

    return-void
.end method

.method public static synthetic Ea(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$19(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic Fd(Ljava/util/concurrent/atomic/AtomicBoolean;Lv7/u0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$isTransitQueueFull$10(Ljava/util/concurrent/atomic/AtomicBoolean;Lv7/u0;)V

    return-void
.end method

.method public static synthetic G9(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$3()V

    return-void
.end method

.method public static synthetic Je(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$44(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kd(Lcom/android/camera/module/Camera2Module;Lba/m2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$26(Lba/m2;)V

    return-void
.end method

.method public static synthetic Lc(Lv7/o2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$20(Lv7/o2;)V

    return-void
.end method

.method public static synthetic Mc(Lcom/android/camera/module/Camera2Module;Lv7/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$9(Lv7/a3;)V

    return-void
.end method

.method public static synthetic Mh(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleZslSoundAndAnim$6()V

    return-void
.end method

.method public static synthetic Ob(Lv7/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$8(Lv7/u0;)V

    return-void
.end method

.method public static synthetic Od(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$16()V

    return-void
.end method

.method public static synthetic Pb(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onInactive$12(Lv7/d;)V

    return-void
.end method

.method public static synthetic Pe()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$21()V

    return-void
.end method

.method public static synthetic Qe(Lcom/android/camera/module/Camera2Module;Lv7/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$30(Lv7/p2;)V

    return-void
.end method

.method public static synthetic Rh(Lcom/android/camera/module/Camera2Module;JIILjava/lang/String;Lyf/a;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$15(JII[ILjava/lang/String;Lyf/a;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateEnablePreviewThumbnail$23(Lcom/android/camera/module/n0;)V

    return-void
.end method

.method public static synthetic Th(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onSingleTapUp$37(Lv7/q1;)V

    return-void
.end method

.method public static synthetic Uh(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$5(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic V9(Lzg/e;Landroid/media/Image;Lba/a;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$34(Lzg/e;Landroid/media/Image;Lba/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic Wa(Ljava/lang/ref/Reference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setOrientationParameter$36(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public static synthetic Xb(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$53(Lv7/d;)V

    return-void
.end method

.method public static synthetic Xg(Lv7/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$43(Lv7/u0;)V

    return-void
.end method

.method public static synthetic Zc(Lcom/android/camera/module/Camera2Module;Lba/m2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$28(Lba/m2;)V

    return-void
.end method

.method public static synthetic a8(Lcom/android/camera/module/Camera2Module;Lv7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$1(Lv7/u0;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$701(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return-void
.end method

.method public static synthetic ag(Lcom/android/camera/module/Camera2Module;Lyf/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onButtonStatusFocused$7(Lyf/a;)V

    return-void
.end method

.method private appendCacheImageDecoder(Lqj/a;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lqj/a;->a([I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget v0, p1, Lba/w;->W:I

    const/16 v1, 0x15

    if-le v1, v0, :cond_0

    iput v1, p1, Lba/w;->W:I

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/s;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/module/s;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static synthetic b8()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$22()V

    return-void
.end method

.method public static synthetic bf(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$50(Landroid/view/Window;)V

    return-void
.end method

.method private calcScreenFiredDelayTime()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W0()I

    move-result v1

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/x1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/x1;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_4

    const/16 v2, 0xab

    if-eq p0, v2, :cond_4

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg1/x1;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lg1/x1;->b()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    invoke-virtual {p0}, Lg1/w1;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iget p0, p0, Lg1/w1;->z:I

    goto :goto_1

    :cond_3
    const/16 p0, 0x7d0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p0, v0, Lg1/x1;->i:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lg1/x1;->b()I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic ce(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$25()V

    return-void
.end method

.method private changeDefaultAlgo(Lba/s2;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lba/s2$a$a;

    invoke-direct {v0}, Lba/s2$a$a;-><init>()V

    iput-boolean p2, v0, Lba/s2$a$a;->b:Z

    iput p3, v0, Lba/s2$a$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    iput-boolean p0, p1, Lba/s2;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Lba/s2;->a:I

    const/4 p2, 0x1

    iput p2, p1, Lba/s2;->f:I

    iput p0, p1, Lba/s2;->e:I

    iget-object p0, p1, Lba/s2;->g:Lba/s2$a;

    iput p2, p0, Lba/s2$a;->c:I

    iput p2, p0, Lba/s2$a;->d:I

    iput-object v0, p0, Lba/s2$a;->Q:Lba/s2$a$a;

    return-void
.end method

.method private changeDefaultAlgoIfNeeded(Lba/s2;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_16

    iget v0, p1, Lba/s2;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x2()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1}, Lz9/a;->i0()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x4014666666666666L    # 5.1

    cmpl-double v1, v1, v3

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-lez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignore reset snapParam for zoom ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->i0()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->M()[I

    move-result-object v1

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget v4, p1, Lba/s2;->a:I

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/16 v8, 0x15

    if-ne v4, v8, :cond_9

    const-string/jumbo v4, "snapParam.getAlgoType() == Constants.AlgoType.MULTIPLE_RAW_HDR"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Lba/s2;->g:Lba/s2$a;

    iget v4, v4, Lba/s2$a;->T:I

    if-le v4, v7, :cond_4

    const-string/jumbo v0, "reset snapParam algo for PSI to b2y, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {v1, v4}, Lw6/o;->g(Lt6/j;)Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, v1, Lw6/o;->B:Landroid/util/Size;

    :goto_1
    const/16 v4, 0x20

    invoke-static {v1, v4, v6}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lgc/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    const-string v4, "camera.debug.mf.autoMfnr"

    invoke-static {v4, v5}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    const-string/jumbo v0, "reset snapParam algoType for buffer|quick to b2y, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "reset snapParam algoType for quick to mfnr, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    :goto_3
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    goto/16 :goto_9

    :cond_8
    if-eqz v1, :cond_16

    const-string/jumbo v0, "reset snapParam algoType for buffer to mfnr, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    goto/16 :goto_9

    :cond_9
    iget-object v8, p1, Lba/s2;->g:Lba/s2$a;

    iget-boolean v8, v8, Lba/s2$a;->o:Z

    const/16 v9, 0x23

    const/4 v10, 0x3

    if-eqz v8, :cond_d

    const-string/jumbo v4, "snapParam.mParam.isHDRSR"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Lba/s2;->g:Lba/s2$a;

    iget v4, v4, Lba/s2$a;->T:I

    if-le v4, v7, :cond_a

    const-string/jumbo v0, "reset snapParam algo for PSI to b2y, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    iget-object p0, p1, Lba/s2;->g:Lba/s2$a;

    iput-boolean v3, p0, Lba/s2$a;->o:Z

    return-void

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->K()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {v1, v4}, Lw6/o;->g(Lt6/j;)Landroid/util/Size;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, v1, Lw6/o;->B:Landroid/util/Size;

    :goto_4
    invoke-static {v1, v9, v7}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "reset snapParam algoType for buffer to mfnr, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    iget-object p0, p1, Lba/s2;->g:Lba/s2$a;

    iput-boolean v3, p0, Lba/s2$a;->o:Z

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lgc/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "reset snapParam algoType for quick to mfnr, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    iget-object p1, p1, Lba/s2;->g:Lba/s2$a;

    iput-boolean v3, p1, Lba/s2$a;->o:Z

    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    goto/16 :goto_9

    :cond_d
    if-ne v4, v10, :cond_10

    const-string/jumbo v0, "snapParam.getAlgoType() == Constants.AlgoType.SUPER_RESOLUTION"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lba/s2;->g:Lba/s2$a;

    iget v0, v0, Lba/s2$a;->T:I

    if-le v0, v7, :cond_e

    const-string/jumbo v0, "reset snapParam algo for PSI to b2y, original algo is 3"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->K()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {v0, v1}, Lw6/o;->g(Lt6/j;)Landroid/util/Size;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v0, v0, Lw6/o;->B:Landroid/util/Size;

    :goto_5
    invoke-static {v0, v9, v6}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reset snapParam algoType for buffer to mfnr, original algo is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lba/s2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    goto/16 :goto_9

    :cond_10
    if-ne v4, v5, :cond_16

    const-string/jumbo v4, "snapParam.getAlgoType() == Constants.AlgoType.HDR"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Lba/s2;->g:Lba/s2$a;

    iget v4, v4, Lba/s2$a;->T:I

    if-le v4, v7, :cond_11

    const-string/jumbo v0, "reset snapParam algo for PSI to b2y, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {v1, v4}, Lw6/o;->g(Lt6/j;)Landroid/util/Size;

    move-result-object v1

    goto :goto_6

    :cond_12
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, v1, Lw6/o;->B:Landroid/util/Size;

    :goto_6
    const/16 v4, 0x12

    invoke-static {v1, v9, v4}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lgc/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v5

    goto :goto_7

    :cond_13
    move v0, v3

    :goto_7
    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    const-string/jumbo v0, "reset snapParam algoType for buffer&quick to b2y, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    goto :goto_8

    :cond_14
    const-string/jumbo v0, "reset snapParam algoType for quick to mfnr, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    :goto_8
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    goto :goto_9

    :cond_15
    if-eqz v1, :cond_16

    const-string/jumbo v0, "reset snapParam algoType for buffer to mfnr, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lba/s2;ZI)V

    :cond_16
    :goto_9
    return-void
.end method

.method private checkCaptureStartDeparted(Lng/q;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->b1()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onCaptureStart: departed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/b;->v2()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lng/q;->J:Z

    :cond_0
    iput-boolean v0, p1, Lng/q;->G:Z

    return v2

    :cond_1
    return v0
.end method

.method private checkFlatSelfieFrontMirror()Z
    .locals 1

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
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
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lba/v;->a:Lba/w;

    .line 4
    iput-boolean p1, p0, Lba/w;->o2:Z

    :cond_0
    return-void
.end method

.method private checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, v0, Lz6/c;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lt1/d;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v3, v0

    check-cast v3, Lt6/a;

    iget v3, v3, Lt6/a;->q:I

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->h:I

    sub-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v3, v0}, Lz/l6;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lz/l6;

    move-result-object p1

    iput-boolean v2, p1, Lz/l6;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0, p1, v2, v2}, Lcom/android/camera/module/n0;->Zc(Lz/l6;ZZ)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lba/a;->z0(I)V

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

.method public static synthetic da(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$notifyFirstFrameArrived$32()V

    return-void
.end method

.method private doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p3

    invoke-interface {p3, p2}, Lt6/f;->s0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lt6/f;->z0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->K0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    iget-boolean p1, p1, Lw6/e;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lt6/f;->s0(Z)V

    :cond_0
    return-void
.end method

.method private doKeyShutterSnap(ILandroid/view/KeyEvent;)V
    .locals 4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->e2()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, La8/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onSnapClick: down capturing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: down block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, La8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-virtual {v0, p1}, Lw6/e;->onShutterButtonClick(I)Z

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    return-void
.end method

.method private doLaterReleaseCheckTexture()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/r;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doLogSystemCheck()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->o:Z

    sget-object v1, Ll7/a;->p0:Ll7/a;

    if-eqz v0, :cond_0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll7/j;->p(Ll7/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->showPostCaptureAlert()V

    if-eqz v0, :cond_1

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ll7/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ll7/j;->r([Ll7/a;)J

    :cond_1
    return-void
.end method

.method private doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lb7/y0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb7/y0;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, Ld7/m0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ld7/m0;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-interface {p3}, Lv7/p;->onShutterDragging()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return p3

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-virtual {p0}, Lw6/e;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic eh(Lcom/android/camera/module/Camera2Module;Lv7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$52(Lv7/q1;)V

    return-void
.end method

.method private enableFrontMFNR()Z
    .locals 5

    sget-boolean v0, Lgc/c;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n2()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R0()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v4, 0x8005

    if-ne v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->V3()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v4, 0x8002

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    const v4, 0x9000

    if-ne v3, v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n2()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v4, 0x9001

    if-ne v3, v4, :cond_6

    return v2

    :cond_6
    const v4, 0x9003

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->k6()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v0, 0x9005

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public static synthetic gc(Lcom/android/camera/module/Camera2Module;Lba/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$35(Lba/a;)V

    return-void
.end method

.method public static synthetic gd(Ljava/lang/String;Lv7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateFlashPreference$33(Ljava/lang/String;Lv7/e3;)V

    return-void
.end method

.method private genPreviewSurface()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: surfaceTexture = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v0

    iget-object v0, v0, Lwo/a;->h:Lwo/b;

    iget v0, v0, Lwo/b;->b:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->f0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt6/f;->w0(J)V

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object p0

    invoke-virtual {p0}, Lwo/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private generateDecoderParams()Lzg/f;
    .locals 3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E0()I

    move-result v1

    invoke-virtual {v0, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    new-instance v1, Lzg/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lba/d;->U(Lba/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lzg/f;-><init>(ILandroid/graphics/Rect;Z)V

    return-object v1
.end method

.method private getCalibrationDataFileName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->t()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private getFocusRect()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/y1;

    invoke-virtual {p0, v0}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getParallelTaskDataParameter(IILandroid/util/Size;Landroid/util/Size;I)Lng/r;
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Lng/r;

    invoke-direct {v1, v0, p3, p4, p2}, Lng/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p4, 0xe

    if-eq p1, p4, :cond_0

    const/16 p4, 0x14

    if-eq p1, p4, :cond_0

    const/16 p4, 0x65

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object p1, p1, Lw6/o;->y:Landroid/util/Size;

    if-eqz p1, :cond_1

    iget p4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object p4, p4, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p4}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lng/r;->j:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p4, p1}, Lcom/android/camera/data/data/n;->W(ILba/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->U2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->N(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object p1, p1, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object p4, p4, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p4}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lng/r;->j:Landroid/util/Size;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->J3(Lba/c;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Lva/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->J0(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p1, p3

    goto :goto_1

    :cond_5
    move p1, p4

    :goto_1
    iput-boolean p1, v1, Lng/r;->y:Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->r2(Lba/c;)Z

    move-result p1

    iput-boolean p1, v1, Lng/r;->T:Z

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->getToneEffectForPreview()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/s;->geVibranceEffectForPreview()I

    move-result p2

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->gePortraitEffectForPreview()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v2, Lt6/a;

    iget v2, v2, Lt6/a;->c:I

    const/4 v3, -0x1

    if-ne v3, v2, :cond_6

    move v2, p4

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->l0()I

    move-result v3

    new-instance v4, Lla/c;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6, v2, v3}, Lla/c;-><init>(IIII)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v6, Lg1/a;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lg1/a;->j()Lg0/o;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, p3

    goto :goto_3

    :cond_8
    move v7, p4

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v8

    iput-boolean v8, v1, Lng/r;->b:Z

    iput-boolean v7, v1, Lng/r;->c:Z

    iput-object v5, v1, Lng/r;->P:Lg0/o;

    invoke-static {}, Lcom/android/camera/data/data/x;->y0()Z

    move-result v5

    iput-boolean v5, v1, Lng/r;->d:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    const-string/jumbo v8, "pref_westcoast_watermark_figure"

    invoke-virtual {v5, v8, p3}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lng/r;->e:I

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->c()Z

    move-result v5

    iput-boolean v5, v1, Lng/r;->a:Z

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget v5, v5, Lba/w;->o0:I

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget-wide v8, v5, Lba/w;->r0:J

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->checkFlatSelfieFrontMirror()Z

    move-result v5

    iput-boolean v5, v1, Lng/r;->f:Z

    invoke-static {}, Lt1/d;->v()Z

    move-result v5

    iput-boolean v5, v1, Lng/r;->g:Z

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/s;->getCvEffectForPreview()I

    move-result v5

    iput v5, v1, Lng/r;->m:I

    iput p1, v1, Lng/r;->n:I

    iput p2, v1, Lng/r;->o:I

    iput v0, v1, Lng/r;->p:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/camera/effect/s;->getDegree(I)I

    move-result p1

    iput p1, v1, Lng/r;->q:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/s;->getVibranceDegree(I)I

    move-result p1

    iput p1, v1, Lng/r;->r:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/s;->getPortraitStyleDegree(I)I

    move-result p1

    iput p1, v1, Lng/r;->s:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->getEffectForSaving()I

    move-result p1

    iput p1, v1, Lng/r;->k:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->getFilterDegree()I

    move-result p1

    iput p1, v1, Lng/r;->l:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->isFilterDarkNeeded()Z

    iget-object p1, v4, Lla/c;->d:Ljava/util/ArrayList;

    iput-object p1, v1, Lng/r;->c0:Ljava/util/ArrayList;

    iget-object p1, v4, Lla/c;->e:Ljava/util/ArrayList;

    iput-object p1, v1, Lng/r;->e0:Ljava/util/ArrayList;

    iput v2, v1, Lng/r;->u:I

    iput v3, v1, Lng/r;->v:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p1, Lt6/a;

    iget p2, p1, Lt6/a;->p:F

    iget p1, p1, Lt6/a;->q:I

    iput p1, v1, Lng/r;->x:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object p1

    check-cast p1, Lt6/a;

    iget-object p1, p1, Lt6/a;->r:Landroid/location/Location;

    iput-object p1, v1, Lng/r;->z:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/xiaomi/push/service/k0;->w()Ljava/lang/String;

    move-result-object v6

    :cond_9
    iput-object v6, v1, Lng/r;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p1

    iput-boolean p1, v1, Lng/r;->B:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object p1

    invoke-virtual {p1}, Lw6/f;->d1()Z

    move-result p1

    iput-boolean p1, v1, Lng/r;->E:Z

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object p1, v1, Lng/r;->F:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lyf/f;

    move-result-object p1

    iput-object p1, v1, Lng/r;->G:Lyf/f;

    const-string p1, ""

    iput-object p1, v1, Lng/r;->H:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lng/r;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    invoke-virtual {p1}, Lz6/c;->c()Lwj/b;

    move-result-object p1

    iput-object p1, v1, Lng/r;->J:Lwj/b;

    iput p5, v1, Lng/r;->K:I

    iput-boolean p4, v1, Lng/r;->L:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lg0/o;

    move-result-object p1

    iput-object p1, v1, Lng/r;->N:Lg0/o;

    if-eqz v7, :cond_a

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p2, Lg1/y1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/y1;

    invoke-virtual {p1}, Lg1/y1;->b()I

    move-result p1

    goto :goto_4

    :cond_a
    move p1, p4

    :goto_4
    invoke-static {p1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, v1, Lng/r;->d0:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/x;->f0(I)Z

    move-result p1

    if-nez p1, :cond_b

    move p3, p4

    :cond_b
    iput p3, v1, Lng/r;->Q:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object p1

    iput-object p1, v1, Lng/r;->S:Lcom/android/camera/effect/t;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object p1

    check-cast p1, Lt6/a;

    iget-boolean p1, p1, Lt6/a;->i:Z

    iput-boolean p1, v1, Lng/r;->V:Z

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result p1

    iput-boolean p1, v1, Lng/r;->W:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result p1

    iput-boolean p1, v1, Lng/r;->X:Z

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lng/r;->Y:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p0

    iget-wide p0, p0, Lw6/g;->y:J

    iput-wide p0, v1, Lng/r;->b0:J

    invoke-static {}, Lvf/d;->a()I

    move-result p0

    iput p0, v1, Lng/r;->f0:I

    return-object v1
.end method

.method private getPreviewSnapParam()Lba/s2$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lba/a;->T()Lba/s2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba/s2;->b()Lba/s2$a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->U0(Lba/c;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->g2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-boolean v0, v0, Lc1/r;->d:Z

    const-string v5, "0"

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    iget v0, v0, Lz/k5;->b:I

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const-string v6, "105"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    if-eqz v2, :cond_4

    iget v0, v0, Lz/k5;->b:I

    if-ne v0, v4, :cond_5

    move v0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move v0, v3

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v5

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    check-cast v0, Lx6/a;

    iget v0, v0, Lx6/a;->a:I

    const/16 v2, 0x9

    const/4 v7, -0x1

    if-ne v0, v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_4
    move v3, v7

    goto :goto_5

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_1
    const-string v0, "103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_5

    :sswitch_2
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_a
    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    check-cast p0, Lx6/a;

    iget p0, p0, Lx6/a;->a:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_b

    const-string p0, "104"

    return-object p0

    :cond_b
    const/16 v0, 0xb

    if-ne p0, v0, :cond_c

    const-string p0, "106"

    return-object p0

    :cond_c
    if-ne p0, v7, :cond_d

    return-object v5

    :cond_d
    return-object v1

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

    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getZoomMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Laa/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa/i;->a()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x49

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->P0()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, Lnt/c;->E(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_6

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->P0()V

    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic hg(Lv7/p2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$49(Lv7/p2;)V

    return-void
.end method

.method public static synthetic i9(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$multiCapture$0(Lv7/d;)V

    return-void
.end method

.method private initFlashAutoStateForTrack(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/f;->F0(Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

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

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    move-object v0, p1

    check-cast v0, Lx6/a;

    iget v0, v0, Lx6/a;->a:I

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Lt6/f;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    check-cast p1, Lx6/a;

    iget p1, p1, Lx6/a;->a:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Lt6/f;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0, v2}, Lt6/f;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    move-object v1, v0

    check-cast v1, Lx6/a;

    iget v1, v1, Lx6/a;->a:I

    const/16 v4, 0x9

    if-eq v1, v4, :cond_5

    check-cast v0, Lx6/a;

    iget v0, v0, Lx6/a;->a:I

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0, v2}, Lt6/f;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Lt6/f;->F0(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private initPreviewDecoders()I
    .locals 5

    new-instance v0, Lqj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqj/a;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()Lzg/f;

    move-result-object v2

    const-string v3, "initPreviewDecoders: appendPreviewDecoder E"

    const-string v4, "Camera2Module"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lzg/e;Lzg/f;Lqj/a;)V

    const-string v1, "initPreviewDecoders: appendPreviewDecoder X"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendCacheImageDecoder(Lqj/a;)V

    iget p0, v0, Lqj/a;->a:I

    return p0
.end method

.method private isCannotGotoGallery()Z
    .locals 7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lc1/p1;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lw6/u;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xad

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v3

    iget v3, v3, Lt6/d;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lt6/f;->D0()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v4}, Lt6/f;->D0()I

    move-result v4

    const/16 v5, 0xa0

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v5, v5, Lz6/c;->e:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/n0;->vf()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v6

    invoke-interface {v6}, Lt6/f;->O0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v6

    invoke-interface {v6}, Lt6/f;->X0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v6, v6, Lw6/q;->d:Z

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->E()I

    move-result v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v0, :cond_7

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

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
    .locals 6
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
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget v0, v0, Lba/w;->f0:I

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-boolean v4, Lba/z;->a:Z

    if-eqz v0, :cond_3

    iget-object v4, v0, Lba/c;->n6:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Loa/z;->Z0:Loa/y;

    invoke-static {v4, v0}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lba/c;->n6:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Lba/c;->n6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v4, -0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Loa/z;->Z0:Loa/y;

    sget v5, Loa/b0;->a:I

    invoke-static {p0, v0, v5}, Loa/b0;->l(Landroid/hardware/camera2/CaptureResult;Loa/a0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getThermalAlgoDisableMask : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CaptureResultParser"

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v4

    :goto_2
    if-eq p0, v4, :cond_6

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    if-eqz p0, :cond_7

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    sget-boolean p0, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object p0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_8
    :goto_4
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isFlashFired : flashMode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq v0, p1, :cond_2

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p2, p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method private isHighQualityQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->h1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-boolean v2, v2, Lw6/u;->m:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lba/c;->S()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByTag()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByFeature()Z

    move-result p0

    return p0
.end method

.method private isHighQualityQuickShotSupportedBurstShot()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->J0:Lda/a;

    invoke-virtual {v0}, Lda/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xab

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v2}, Lz/k5;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lba/c;->S()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v2}, Lz/k5;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lba/c;->S()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-nez v2, :cond_c

    :cond_6
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v2}, Lz/k5;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lba/c;->S()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    if-nez v2, :cond_c

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lba/s2$a;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lba/c;->S()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    move p0, v4

    goto :goto_6

    :cond_a
    move p0, v1

    :goto_6
    if-eqz p0, :cond_b

    move p0, v4

    goto :goto_7

    :cond_b
    move p0, v1

    :goto_7
    if-eqz p0, :cond_d

    :cond_c
    move v1, v4

    :cond_d
    move v2, v1

    :cond_e
    return v2
.end method

.method private isNeedBurst(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaa

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "OM"

    invoke-static {p1, p2, p0}, Lvp/i;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private isNeedFixedShotTime(Lba/s2$a;)Z
    .locals 4
    .param p1    # Lba/s2$a;
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

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lba/s2$a;->y:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object v0, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupportedBurstShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d7()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-eqz p1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->j0()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-boolean p1, p1, Lba/w;->r1:Z

    if-nez p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object p1

    check-cast p1, Lt6/a;

    iget-boolean p1, p1, Lt6/a;->i:Z

    if-nez p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz p1, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    const-string p1, "isNeedFixedShotTime nfst:"

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-static {p1, v3, v0}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

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

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, v0, Lw6/q;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, v0, Lz6/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lr8/j;->t(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lx2/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isRefuseOffer()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isSnapshotInProgress()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->a1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lba/a;->j0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->E()I

    move-result v5

    if-eq v5, v2, :cond_2

    invoke-virtual {v0}, Lba/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-eqz v2, :cond_a

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-nez p0, :cond_a

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_7

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lba/s2$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lt6/j;->F0(Lba/s2$a;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lba/s2$a;

    invoke-interface {v5}, Lt6/j;->i0()Z

    move-result v5

    if-nez v5, :cond_7

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->a1()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Lba/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Lgc/b;->b1()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Lba/a;->Y(Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    if-nez v0, :cond_a

    invoke-static {}, Lx2/a;->d()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/b$b;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move v3, v0

    :cond_b
    :goto_4
    return v3
.end method

.method private isTransitQueueFull()Z
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/o0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic jc(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$11()V

    return-void
.end method

.method private judgeHighQualityQuickShotSupportByTag()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

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

.method private synthetic lambda$appendCacheImageDecoder$15(JII[ILjava/lang/String;Lyf/a;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lsa/a;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lsa/a;->a(JII[ILyf/a;)V

    return-void
.end method

.method private lambda$appendCacheImageDecoder$16()V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsa/a;

    invoke-direct {v1}, Lsa/a;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lsa/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CacheImageDecoder"

    const-string v5, "init"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lsa/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cache Image already init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lsa/a;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lba/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lsa/a;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/p;

    invoke-direct {v2, p0}, Lcom/android/camera/module/p;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Lba/a;->N0(Lcom/android/camera/module/p;)V

    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$appendPhotoSaveInterceptors$55(Lfj/d;)Lfj/d;
    .locals 6

    iget-object v0, p0, Lfj/d;->b:Lfj/b;

    iget-object v1, v0, Lfj/b;->h:Lng/q;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lfj/b;->e:Z

    if-nez v2, :cond_0

    iget-object p0, p0, Lfj/d;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v1, p0}, Lng/q;->d([B)Lqd/b;

    move-result-object v2

    invoke-virtual {v2}, Lqd/b;->p()I

    move-result v2

    sget-object v3, Ll8/e;->b:Ljava/lang/Long;

    new-instance v3, Ll8/e$a;

    iget-object v4, v1, Lng/q;->o0:Lng/j;

    invoke-direct {v3, p0, v4}, Ll8/e$a;-><init>([BLng/j;)V

    iget p0, v0, Lfj/b;->a:I

    iget v4, v0, Lfj/b;->b:I

    invoke-virtual {v3, v2, p0, v4}, Ll8/e$a;->b(III)V

    iget-wide v4, v0, Lfj/b;->c:J

    iput-wide v4, v3, Ll8/e$a;->c:J

    iget-object p0, v0, Lfj/b;->f:Ljava/lang/String;

    iput-object p0, v3, Ll8/e$a;->n:Ljava/lang/String;

    iget-object p0, v0, Lfj/b;->g:Lyf/f;

    iput-object p0, v3, Ll8/e$a;->f:Lyf/f;

    iget-object p0, v0, Lfj/b;->d:Landroid/location/Location;

    iput-object p0, v3, Ll8/e$a;->j:Landroid/location/Location;

    iget p0, v1, Lng/q;->H:I

    iput p0, v3, Ll8/e$a;->m:I

    invoke-virtual {v3}, Ll8/e$a;->e()[B

    move-result-object p0

    new-instance v1, Lfj/d;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v2, v3}, Lfj/d;-><init>(Ljava/lang/Object;Lfj/b;ZI)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$doLaterReleaseCheckTexture$14()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/n0;->Xb(I)V

    return-void
.end method

.method private synthetic lambda$getDebugInfo$46(Lv7/q1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, Lv7/q1;->o8(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleMessage$50(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$51(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private lambda$handleMessage$52(Lv7/q1;)V
    .locals 1

    invoke-interface {p1}, Lv7/q1;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv7/q1;->Ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget p0, p0, Lba/w;->i0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lv7/q1;->ye(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleMessage$53(Lv7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/d;->d9(Z)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$54(Lv7/p;)V
    .locals 1

    const/16 v0, 0x78

    invoke-interface {p0, v0}, Lv7/p;->onShutterButtonClick(I)Z

    return-void
.end method

.method private synthetic lambda$handleZslSoundAndAnim$6()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string/jumbo v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$48(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->Ec(Z)V

    invoke-interface {p0, v0}, Lv7/q1;->Gf(Z)V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$49(Lv7/p2;)V
    .locals 0

    invoke-interface {p0}, Lv7/p2;->B5()V

    invoke-interface {p0}, Lv7/p2;->n3()V

    invoke-interface {p0}, Lv7/p2;->d4()V

    return-void
.end method

.method private static synthetic lambda$isTransitQueueFull$10(Ljava/util/concurrent/atomic/AtomicBoolean;Lv7/u0;)V
    .locals 0

    invoke-interface {p1}, Lv7/u0;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$multiCapture$0(Lv7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/d;->Jf(Z)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$32()V
    .locals 3

    sget-object v0, Laq/h;->f:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8c

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private lambda$onButtonStatusFocused$7(Lyf/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iget-wide v1, v1, Lw6/g;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iget-wide v2, v0, Lw6/g;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lyf/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lyf/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lba/a;->M0(Lyf/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iput-wide v4, p1, Lw6/g;->z:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$20(Lv7/o2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lv7/o2;->fh()V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$21()V
    .locals 3

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln6/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ln6/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$22()V
    .locals 2

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$onInactive$12(Lv7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/d;->wc(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$18(Lv7/d;)V
    .locals 1

    const v0, 0x7f140042

    invoke-interface {p0, v0}, Lv7/c;->announceForAccessibility(I)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$19(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private lambda$onPreviewPixelsRead$17(Landroid/graphics/Bitmap;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lba/a$a;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->K2()Z

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lba/a$a;->b(Landroid/graphics/Bitmap;IIZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onShutter$24(Lba/m2;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    sget-object v0, Llo/c;->a:Llo/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lba/m2;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onShutter$25()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lba/w;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$26(Lba/m2;)V
    .locals 1

    iget-boolean v0, p1, Lba/m2;->c:Z

    iget-boolean p1, p1, Lba/m2;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void
.end method

.method private lambda$onShutter$27()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lba/w;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$28(Lba/m2;)V
    .locals 0

    iget-boolean p1, p1, Lba/m2;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$37(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->r9(Z)V

    return-void
.end method

.method private lambda$onTiltShiftSwitched$38(ZLv7/q1;)V
    .locals 3

    invoke-interface {p2}, Lv7/q1;->D8()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-interface {p2}, Lv7/q1;->B3()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/h0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/h0;

    iget-boolean v1, v0, Lg1/h0;->f:Z

    if-eqz v1, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Lv7/q1;->H3(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-static {v2, p0, v1}, Lg1/h0;->m(IILba/c;)Z

    move-result p0

    iput-boolean p0, v0, Lg1/h0;->f:Z

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Lv7/q1;->H3(Z)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lv7/q1;->wb()V

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private static synthetic lambda$performKeyClicked$40(ZLv7/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/d;->wc(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$41(Lv7/d2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/d2;->pf(Z)Z

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$42(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lv7/k0;->O1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$43(Lv7/u0;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, Lv7/u0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$44(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lv7/k0;->O1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performMiHandlePressed$45(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lv7/k0;->i4(Landroid/view/KeyEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playCameraSound$8(Lv7/u0;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, Lv7/u0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$playCameraSound$9(Lv7/a3;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->D0()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, Lv7/a3;->getCountDownTimes(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ln6/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
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

.method private lambda$prepareNormalCapture$1(Lv7/u0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v0, p0

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lv7/u0;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$2(Lv7/q1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, Lv7/q1;->o8(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareNormalCapture$3()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$11()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ParallelManager"

    const-string v2, "initParallelSession: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lz6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lz6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v6

    const-string v7, "ParallelManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configParallelSession: algorithmOutputSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v9, v9, Lw6/o;->A:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:         pictureSize = "

    invoke-static {v7, v8, v9, v11}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v8

    invoke-interface {v8}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ParallelManager"

    const-string v11, "configParallelSession:          outputSize = "

    invoke-static {v10, v7, v8, v11}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v8, v8, Lw6/o;->B:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:        outputFormat = "

    invoke-static {v9, v7, v8, v11}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget v8, v8, Lw6/o;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v8

    invoke-interface {v8}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v8

    iget-object v9, v7, Lw6/o;->A:Landroid/util/Size;

    if-eqz v9, :cond_2

    move-object v8, v9

    :cond_2
    sget-boolean v9, Lgc/b;->i:Z

    sget-object v9, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v9}, Lgc/b;->A2()Z

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x23

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lgc/b;->j2()Z

    goto :goto_0

    :cond_3
    const/16 v9, 0xa3

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    and-int/lit8 v9, v5, 0x28

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    const/16 v10, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v7, Lw6/o;->y:Landroid/util/Size;

    if-eqz v9, :cond_7

    const/16 v5, 0xad

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v7, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_2

    :cond_6
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_7
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v7, Lw6/o;->y:Landroid/util/Size;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v5, v9, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string v5, "configParallelSession: override output format to YUV_420_888"

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "CameraSizeManager"

    invoke-static {v10, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {v8, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v12, v7, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v11

    const-string v8, "configParallelSession: input size: %s, output size: %s"

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v7, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v8, 0x25

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :cond_a
    :goto_2
    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v5, v5, Lw6/o;->z:Landroid/util/Size;

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v2, v2, Lw6/o;->z:Landroid/util/Size;

    invoke-virtual {v4, v2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_b
    const-string v2, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configParallelSession: bufferFormat is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lk7/a;->b:Lk7/a;

    invoke-virtual {v2}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v2, v0, Lz6/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v11, v0, Lz6/c;->b:Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_3
    sget-object v2, Lk7/a;->b:Lk7/a;

    invoke-virtual {v2}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X. Null binder!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-boolean v4, v0, Lz6/c;->g:Z

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lz6/c;->b()V

    :cond_e
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object v4

    if-eqz v4, :cond_f

    iput-object v0, v4, Lng/t;->i:Ll8/l;

    goto :goto_4

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "LocalParallelService"

    const-string/jumbo v5, "setImageSaver: null processor"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v0, v0, Lw6/o;->B:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v4, v4, Lw6/o;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget v1, v1, Lw6/o;->D:I

    sget v5, Lcom/android/camera/b$b;->g:I

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v5

    invoke-interface {v5, v0, v4, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->f0()Z

    move-result v0

    iget-object v1, v2, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-boolean v0, v1, Lcom/android/camera/b;->d:Z

    invoke-virtual {v2}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object v1

    if-eqz v1, :cond_11

    iput-boolean v0, v1, Lng/t;->p:Z

    goto :goto_5

    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    return-void
.end method

.method private static lambda$setOrientationParameter$36(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    invoke-virtual {v0, p0}, Lba/v;->v(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setRemoteCapture$47(Lv7/a3;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lv7/a3;->bd(I)V

    return-void
.end method

.method private static synthetic lambda$showPostCaptureAlert$29(Lv7/q1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/q1;->Ec(Z)V

    const/4 v1, 0x7

    invoke-interface {p0, v1}, Lv7/q1;->ye(I)V

    invoke-interface {p0, v0}, Lv7/q1;->Gf(Z)V

    return-void
.end method

.method private synthetic lambda$showPostCaptureAlert$30(Lv7/p2;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private lambda$showPostCaptureAlert$31(Ljava/util/Optional;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Z5()Ld9/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld9/c;->setSuspendShutterVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/h1;

    invoke-interface {p0}, Lv7/h1;->show()V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$4()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$5(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140e7a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v3, 0x7f140527

    invoke-virtual {v0, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lc4/e;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lc4/e;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$13(Lv7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/c3;->reInitAlert(Z)V

    return-void
.end method

.method private static lambda$updateDecodePreview$34(Lzg/e;Landroid/media/Image;Lba/a;I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string p2, "image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Lzg/d;

    invoke-direct {p2, p1, p3}, Lzg/d;-><init>(Landroid/media/Image;I)V

    invoke-static {p2}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p2

    iget-object v0, p0, Lzg/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lzg/c;

    invoke-direct {v1}, Lzg/c;-><init>()V

    invoke-static {v0, v1}, Ldp/q;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg/a;

    invoke-virtual {v1}, Lzg/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzg/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p3}, Lzg/a;->i(Landroid/media/Image;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg/g;

    invoke-virtual {v1, v2}, Lzg/a;->j(Lzg/g;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private lambda$updateDecodePreview$35(Lba/a;)V
    .locals 4

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lsa/a;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lsa/a;

    iget-object v1, v1, Lsa/a;->k:Lsa/a$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lba/a;->p1(Lba/a$l;Lsa/a$a;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lsa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "CacheImageDecoder"

    const-string/jumbo v3, "start decode"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsa/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cache image start decode success"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateEnablePreviewThumbnail$23(Lcom/android/camera/module/n0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/n0;->hg(Z)V

    return-void
.end method

.method private static synthetic lambda$updateFlashPreference$33(Ljava/lang/String;Lv7/e3;)V
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

    invoke-interface {p1, v2, p0}, Lv7/e3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lv7/e3;->enableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method public static synthetic m9(Lv7/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$40(ZLv7/d;)V

    return-void
.end method

.method public static synthetic me(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$29(Lv7/q1;)V

    return-void
.end method

.method private needZslSound(Lba/s2;)Z
    .locals 4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p1, Lba/s2;->c:Z

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Lba/s2;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p1, Lba/s2;->f:I

    if-eqz v2, :cond_1

    iget v2, p1, Lba/s2;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lba/s2;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-virtual {v2}, Lba/w;->d()Z

    move-result v2

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->x0()Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v2

    if-nez v2, :cond_7

    instance-of v2, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;

    if-eqz v2, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {p1}, Lw6/u;->c()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_7
    move p0, p1

    :goto_3
    return p0
.end method

.method public static synthetic nf(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performMiHandlePressed$45(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oa(Lcom/android/camera/module/Camera2Module;Lv7/q1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getDebugInfo$46(Lv7/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ob(Lcom/android/camera/module/Camera2Module;ZLv7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$onTiltShiftSwitched$38(ZLv7/q1;)V

    return-void
.end method

.method public static synthetic oc(Lv7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$54(Lv7/p;)V

    return-void
.end method

.method private onCameraOpened()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    const/16 v2, 0xab

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_0

    const/16 v5, 0xcd

    if-ne v1, v5, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    if-nez v0, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lba/c;->g(Z)I

    move-result v5

    :goto_0
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/s;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v2, :cond_4

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    if-nez v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lba/c;->g(Z)I

    move-result v5

    :goto_1
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/s;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/s;->setAiColorCorrectionVersion(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->initZoomMapControllerIfNeeded()V

    sget-object v1, Laq/h;->b:[I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v1, v1, Lz6/c;->e:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lba/c;->l0:[B

    if-nez v1, :cond_6

    sget-object v1, Loa/f;->F:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lba/c;->l0:[B

    goto :goto_3

    :cond_5
    new-array v1, v4, [B

    iput-object v1, v0, Lba/c;->l0:[B

    :cond_6
    :goto_3
    iget-object v1, v0, Lba/c;->l0:[B

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    iget v2, v2, Lba/a;->a:I

    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->getCalibrationDataFileName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    array-length v5, v1

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v1

    invoke-static {v5, v2, v1}, Lpj/b;->a(ILjava/lang/String;[B)Z

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    invoke-virtual {v1}, Lz6/c;->b()V

    :cond_9
    invoke-static {v0}, Lba/d;->o1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lba/d;->h(Lba/c;)I

    move-result v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->C()I

    move-result v2

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lba/c;->d4:[Lpa/o;

    const/4 v2, 0x2

    if-nez v1, :cond_11

    iget-object v1, v0, Lba/c;->e4:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    sget-object v1, Loa/f;->X0:Loa/e;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lba/c;->e4:Ljava/lang/Boolean;

    :cond_a
    iget-object v1, v0, Lba/c;->e4:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "CameraCapabilities"

    if-eqz v1, :cond_10

    sget-object v1, Loa/f;->X0:Loa/e;

    iget-object v6, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v1}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v6, 0x8

    if-eqz v1, :cond_d

    array-length v7, v1

    if-ge v7, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    new-array v9, v8, [B

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v10, Lpa/o;

    invoke-direct {v10, v7, v8, v9}, Lpa/o;-><init>(II[B)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lpa/o;

    move v7, v4

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa/o;

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    if-nez v1, :cond_e

    move v1, v4

    goto :goto_8

    :cond_e
    array-length v1, v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    const-string v1, "Expected size should be %d, but got: %d"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "SatFusionCalibrationData"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_f
    iput-object v1, v0, Lba/c;->d4:[Lpa/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "getSatFusionCalibrationDataArray: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lba/c;->d4:[Lpa/o;

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string v1, "getSatFusionCalibrationInfoArray: tag undefined"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Lpa/o;

    iput-object v1, v0, Lba/c;->d4:[Lpa/o;

    :cond_11
    :goto_9
    iget-object v0, v0, Lba/c;->d4:[Lpa/o;

    if-eqz v0, :cond_17

    array-length v1, v0

    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    array-length v1, v0

    move v5, v4

    :goto_a
    if-ge v5, v1, :cond_17

    aget-object v6, v0, v5

    iget v7, v6, Lpa/o;->a:I

    const/16 v8, 0x14

    if-eq v7, v8, :cond_15

    const/16 v8, 0x15

    if-eq v7, v8, :cond_14

    const/high16 v8, 0x140000

    if-eq v7, v8, :cond_15

    const v8, 0x140017

    if-eq v7, v8, :cond_13

    const/high16 v8, 0x150000

    if-eq v7, v8, :cond_14

    const v8, 0x170014

    if-eq v7, v8, :cond_13

    const-string v8, "back_dual_camera_caldata_"

    invoke-static {v8, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_13
    const-string v8, "back_dual_camera_caldata_tut.bin"

    goto :goto_b

    :cond_14
    const-string v8, "back_dual_camera_caldata_wu.bin"

    goto :goto_b

    :cond_15
    const-string v8, "back_dual_camera_caldata.bin"

    :goto_b
    iget-object v9, v6, Lpa/o;->c:[B

    iget v6, v6, Lpa/o;->b:I

    invoke-static {v6, v8, v9}, Lpj/b;->a(ILjava/lang/String;[B)Z

    move-result v9

    const/4 v10, 0x3

    const-string v11, "CalibrationUtil"

    if-eqz v9, :cond_16

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aput-object v8, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v6, "Sat fusion calibration data successfully saved: %d@%s@%d"

    invoke-static {v11, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aput-object v8, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v6, "Sat fusion calibration data not saved: %d@%s@%d"

    invoke-static {v11, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->startPreviewOnCameraOpened()V

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateAutoHibernation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/module/Camera2Module;Lba/m2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$24(Lba/m2;)V

    return-void
.end method

.method private performMiHandlePressed(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/android/camera/module/i;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

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
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/q;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lz/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/v;

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/v;-><init>(Ljava/lang/Object;I)V

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

.method private prepareNoParallelQuickShotStatus(Lba/s2$a;)V
    .locals 4
    .param p1    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p1}, Lt6/j;->F0(Lba/s2$a;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v2, v2, Lz6/c;->e:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_2
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_3

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Z()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_3
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_3
    return-void
.end method

.method private prepareQuickShotStatus(Lba/s2$a;)V
    .locals 8
    .param p1    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->isNeedFixedShotTime(Lba/s2$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p1, p1, Lw6/q;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_2

    iget-object p1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Z()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v4, v1, Lba/w;->e3:Z

    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v4, v1, Lba/w;->f3:Z

    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v4, v1, Lba/w;->g2:Z

    invoke-virtual {v0}, Lba/c;->S()I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lba/a;->E()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v4, v0, Lba/w;->R0:Z

    if-eq v4, v1, :cond_5

    iput-boolean v1, v0, Lba/w;->R0:Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v4, v0, Lba/w;->R0:Z

    if-eqz v4, :cond_5

    iput-boolean v3, v0, Lba/w;->R0:Z

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fixShotTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-eq v0, v2, :cond_6

    iput-boolean v1, p1, Lba/a;->m:Z

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iput-boolean v3, p1, Lba/a;->m:Z

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    iput-boolean p0, p1, Lba/w;->n3:Z

    :cond_8
    return-void
.end method

.method private processQuickViewParam(Lng/q;Lba/b0;)V
    .locals 8

    iget-object p2, p2, Lba/b0;->a:Lba/m2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lba/m2;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Lba/m2;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Lba/m2;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Lba/m2;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result v6

    iput-boolean v6, p1, Lng/q;->C:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCaptureStart: quickShotAnimation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->a1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/n;->p0(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->b1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2}, Lg1/w1;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    iget p1, p1, Lng/q;->B:I

    if-gt p1, v0, :cond_6

    :cond_5
    const-string/jumbo p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lba/m2;I)V

    invoke-static {v0}, Lcom/android/camera/data/data/n;->p0(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic q9(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$42(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qh(Lv7/d2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$41(Lv7/d2;)V

    return-void
.end method

.method public static synthetic rb(Lv7/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setRemoteCapture$47(Lv7/a3;)V

    return-void
.end method

.method private recordCurrentCameraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object v0, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

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
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/x;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object p0

    const-class v0, Lyg/e;

    invoke-virtual {p0, v0}, Lzg/e;->b(Ljava/lang/Class;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "resetHandGesture: done"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private resumePreviewInWorkThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private sendDelayTimeMessage()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

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

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p0, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

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

.method private setPictureOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/SensorStateManager;->d:Z

    check-cast v0, Lt6/a;

    if-eqz p0, :cond_0

    iget p0, v0, Lt6/a;->c:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    iget p0, v0, Lt6/a;->d:F

    :goto_0
    iput p0, v0, Lt6/a;->p:F

    iget p0, v0, Lt6/a;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    iput p0, v0, Lt6/a;->q:I

    :cond_2
    return-void
.end method

.method private setupPhotoSaveInterceptors(Lng/q;)V
    .locals 2

    new-instance v0, Lfj/a;

    invoke-direct {v0}, Lfj/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(Lfj/a;)V

    iput-object v0, p1, Lng/q;->r0:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupPhotoSaveInterceptors: img="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lng/q;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chainHash="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private shouldApplyEdgeWideLDC()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_edge_wide_ldc_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEdgeWideLDC()Z

    move-result p0

    return p0
.end method

.method private shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)Z
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lba/a;->v()Lba/w;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget v7, v4, Lba/w;->f0:I

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    sget-boolean v8, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v7}, Lz/k5;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    const-string v9, "Camera2Module"

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    sget-object v10, Loa/z;->Q:Loa/y;

    invoke-static {v1, v10}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "preview trigger hdr "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-eqz v10, :cond_4

    iput-boolean v6, v2, Lba/s2$a;->a:Z

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-static {v10, v2, v1, v4}, Lba/u2;->d(Lt6/j;Lba/s2$a;Landroid/hardware/camera2/CaptureResult;Lba/w;)I

    move-result v1

    iput v1, v2, Lba/s2$a;->b:I

    goto :goto_4

    :cond_4
    move v7, v5

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iput v5, v1, Lba/w;->Z2:I

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iput v5, v1, Lba/w;->a3:I

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lgc/b;->N2()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lba/d;->U0(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_6
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa7

    iget-object v10, v8, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-ne v1, v4, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v1, :cond_8

    const-string/jumbo v0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    invoke-virtual {v8}, Lgc/b;->k2()Z

    move-result v1

    const/16 v4, 0xab

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-boolean v1, v1, Lba/w;->r1:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eq v1, v4, :cond_a

    :cond_9
    move v1, v6

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    const-string/jumbo v11, "shouldDoMultiFrameCapture: isShouldDoHHT="

    const-string v12, ", isHHTDisabled="

    invoke-static {v11, v1, v12}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move v1, v5

    :goto_6
    iget-object v11, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v11}, Lt6/j;->s()Lba/a;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v11}, Lt6/j;->L()Lba/v;

    move-result-object v11

    iget-object v11, v11, Lba/v;->a:Lba/w;

    iget-boolean v11, v11, Lba/w;->r1:Z

    if-eqz v11, :cond_c

    move v11, v6

    goto :goto_7

    :cond_c
    move v11, v5

    :goto_7
    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v12}, Lz/k5;->b()Z

    move-result v12

    if-eqz v12, :cond_d

    if-nez v11, :cond_d

    move v12, v6

    goto :goto_8

    :cond_d
    move v12, v5

    :goto_8
    iget-object v13, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v13}, Lt6/j;->s()Lba/a;

    move-result-object v13

    invoke-virtual {v0, v13, v3}, Lcom/android/camera/module/Camera2Module;->checkMotionStatus(Lba/a;Lba/c;)Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "shouldDoMultiFrameCapture: shouldDoSR: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isMotionExisted: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isSuperNightSePriority: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v14, 0xa3

    if-eqz v13, :cond_1f

    if-eqz v12, :cond_e

    iget v12, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v12}, Lcom/android/camera/data/data/j;->R(I)Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    xor-int/2addr v12, v6

    invoke-virtual {v0, v6}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget v13, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-boolean v15, Lgc/c;->h:Z

    if-eqz v15, :cond_f

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lf1/q;->O()Z

    move-result v16

    if-nez v16, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lf7/e;->O()Lba/c;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lba/c;->h()I

    move-result v17

    and-int/lit8 v18, v17, 0x2

    if-eqz v18, :cond_10

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_10

    move/from16 v17, v6

    goto :goto_9

    :cond_10
    move/from16 v17, v5

    :goto_9
    if-eqz v17, :cond_11

    move/from16 v17, v6

    goto :goto_a

    :cond_11
    move/from16 v17, v5

    :goto_a
    if-eqz v17, :cond_12

    if-ne v13, v14, :cond_12

    goto :goto_b

    :cond_12
    move v6, v5

    :goto_b
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Lba/c;->h()I

    move-result v14

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_13

    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_15

    if-ne v13, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-nez v6, :cond_17

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v4, 0x1

    :goto_11
    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->s()Lba/a;

    move-result-object v5

    invoke-virtual {v5}, Lba/a;->v()Lba/w;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " shouldDoSR: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_1d

    if-nez v12, :cond_1d

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v8}, Lgc/b;->K1()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_19
    :goto_12
    const/4 v13, 0x0

    if-eqz v7, :cond_1a

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->g0(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iput v6, v0, Lba/w;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1a
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iput v5, v0, Lba/w;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1b
    const/4 v13, 0x0

    iget-object v14, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v14}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v14

    invoke-static {v14}, Lcom/android/camera/data/data/j;->A0(Lba/c;)Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iput v6, v0, Lba/w;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1c
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/j;->y0(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iput v5, v0, Lba/w;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    const/4 v5, 0x1

    move v6, v5

    goto :goto_14

    :cond_1f
    move v13, v5

    iget-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz v4, :cond_20

    iput-boolean v13, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto :goto_13

    :cond_20
    const/4 v4, 0x1

    :goto_13
    move v6, v4

    const/4 v4, 0x0

    :goto_14
    iget v5, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v13, 0xad

    if-ne v5, v13, :cond_23

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v8}, Lgc/b;->h2()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    if-nez v2, :cond_27

    invoke-virtual {v10}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A6()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_22
    move v3, v6

    goto :goto_15

    :cond_23
    if-eqz v11, :cond_24

    const/16 v8, 0xa3

    if-ne v5, v8, :cond_25

    if-eqz v2, :cond_25

    invoke-static {v3}, Lba/d;->I3(Lba/c;)Z

    move-result v3

    iput-boolean v3, v2, Lba/s2$a;->N:Z

    goto :goto_15

    :cond_24
    const/16 v8, 0xa3

    :cond_25
    if-ne v5, v8, :cond_27

    if-eqz v2, :cond_27

    sget-boolean v2, Lgc/c;->h:Z

    if-eqz v2, :cond_26

    invoke-virtual {v10}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->I7()V

    :cond_26
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    :cond_27
    const/4 v3, 0x0

    :goto_15
    if-nez v7, :cond_29

    if-nez v1, :cond_29

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    if-nez v1, :cond_29

    if-nez v12, :cond_29

    if-nez v3, :cond_29

    if-eqz v4, :cond_28

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :cond_29
    :goto_16
    const-string/jumbo v1, "shouldDoMultiFrameCapture: "

    const-string v2, " | "

    invoke-static {v1, v6, v2}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method private shouldEnableMfHdrQuickShot()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d7()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: no HDR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->t()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->t()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    sget-object p0, Lk7/a;->b:Lk7/a;

    invoke-virtual {p0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: LocalBinder is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/b$b;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: parallel task idle"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private shouldResetStatusToIdle(JZ)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lba/a;->e0(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lba/a;->l0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMultiSnapStatus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, v0, Lw6/q;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, v0, Lz6/c;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx2/a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p2, p2, Lw6/q;->d:Z

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p2, p2, Lw6/q;->d:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    if-nez p1, :cond_5

    if-nez v3, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lba/s2$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lt6/j;->F0(Lba/s2$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lba/s2$a;

    invoke-interface {p1}, Lt6/j;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lgc/c;->k:Z

    if-nez p1, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->U()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->d2()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E3()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method private static shouldShotOneByOne(Lba/a;)Z
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt6/k;->a(Lba/a;)Z

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
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    invoke-interface {v1}, Lf7/p;->J()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Li5/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Li5/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/p2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/w;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/w;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/y0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz4/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lz4/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/android/camera/fragment/top/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, Lcom/android/camera/fragment/top/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "showPostCaptureAlert: lost BaseDelegate"

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

.method public static synthetic td(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$51(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic ue(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$27()V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->j(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->l(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateAiShutter()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->a0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->F(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    invoke-static {v0}, Lcom/android/camera/data/data/j;->e(Z)B

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v2, p0, Lba/v;->a:Lba/w;

    iget-byte v3, v2, Lba/w;->b2:B

    if-eq v0, v3, :cond_2

    iput-byte v0, v2, Lba/w;->b2:B

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/r;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lba/r;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private updateAlgorithmName()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->F1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->J(Lba/c;)Lzf/a;

    move-result-object v0

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzf/c;->i(Lzf/a;)V

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    iget-object v0, v0, Lzf/c;->a:Lzf/a;

    iget v0, v0, Lzf/a;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->m(Lba/c;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-boolean v2, v2, Lba/w;->d1:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    if-eqz v1, :cond_3

    if-lt v0, v5, :cond_2

    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_2

    if-ge v0, v5, :cond_2

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-static {v0, v1}, Lho/n;->g(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->T()I

    move-result v0

    if-lez v0, :cond_5

    const-string/jumbo v0, "soft-portrait-enc"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "soft-portrait"

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v2, v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-static {v0, v1}, Lho/n;->g(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "portrait"

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    iget v0, v0, Lz/k5;->b:I

    if-eq v0, v3, :cond_9

    const-string v0, ""

    goto :goto_3

    :cond_9
    const-string v0, "HDR"

    :goto_3
    const-string/jumbo v1, "updateAlgorithmName:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

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
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, v1, Lw6/o;->z:Landroid/util/Size;

    :goto_0
    iget-object v2, v0, Lba/v;->a:Lba/w;

    iget-object v2, v2, Lba/w;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v2, v0, Lba/w;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lba/w;->k:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v3, v3, Lw6/o;->y:Landroid/util/Size;

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v0, "startPreview: force reset raw callback type from %d to %d"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview: set SensorRawImageSize with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v3, v3, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v3, v3, Lw6/o;->y:Landroid/util/Size;

    iget-object v4, v0, Lba/v;->a:Lba/w;

    iget-object v4, v4, Lba/w;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v4, v0, Lba/w;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v0, Lba/w;->n:Landroid/util/Size;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, v0, Lz6/c;->e:Z

    const/16 v3, 0xab

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPreview: set SubPictureSize with "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v4, v4, Lw6/o;->v:Landroid/util/Size;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, v1, Lw6/o;->v:Landroid/util/Size;

    iget-object v2, v0, Lba/v;->a:Lba/w;

    iget-object v2, v2, Lba/w;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v2, v0, Lba/w;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v0, Lba/w;->o:Landroid/util/Size;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v0, v0, Lw6/o;->w:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v0, v0, Lw6/o;->x:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, v1, Lw6/o;->w:Landroid/util/Size;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iput-object v1, v0, Lba/w;->x:Landroid/util/Size;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, v1, Lw6/o;->x:Landroid/util/Size;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iput-object v1, v0, Lba/w;->y:Landroid/util/Size;

    :cond_5
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->F1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->J(Lba/c;)Lzf/a;

    move-result-object v0

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzf/c;->i(Lzf/a;)V

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

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/w1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-byte v0, Loa/x;->y4:B

    iput-byte v0, p0, Lba/w;->k3:B

    :cond_0
    return-void
.end method

.method private updateConfigQcfa()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v1, v1, Lz6/c;->e:Z

    invoke-interface {v0}, Lt6/j;->W()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lw6/h;->a(Lt6/j;ZZ)Z

    move-result v0

    const-string v1, "[QCFA]startPreview: set qcfa enable "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iput-boolean v0, v1, Lba/w;->q1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set binning picture size with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, v1, Lw6/o;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, v1, Lw6/o;->i:Landroid/util/Size;

    iget-object v3, v0, Lba/v;->a:Lba/w;

    iget-object v3, v3, Lba/w;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v3, v0, Lba/w;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lba/w;->l:Landroid/util/Size;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set binning picture size(1/16) with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v1, v1, Lw6/o;->E:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object p0, p0, Lw6/o;->E:Landroid/util/Size;

    iget-object v1, v0, Lba/v;->a:Lba/w;

    iget-object v1, v1, Lba/w;->m:Landroid/util/Size;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v1, v0, Lba/w;->m:Landroid/util/Size;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lba/w;->m:Landroid/util/Size;

    :cond_1
    return-void
.end method

.method private updateDecodePreview()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/a;->I()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-object v2, v2, Lba/w;->h:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object v1

    new-instance v2, Landroidx/core/view/s;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Landroidx/core/view/s;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lba/a;->p1(Lba/a$l;Lsa/a$a;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/fragment/app/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Landroidx/fragment/app/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private updateEdgeWideLDC()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyEdgeWideLDC()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lba/v;->a:Lba/w;

    iget-boolean v2, v1, Lba/w;->B0:Z

    const/4 v3, 0x0

    if-eq v2, p0, :cond_0

    iput-boolean p0, v1, Lba/w;->B0:Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lba/u;

    invoke-direct {v1, v0, v3}, Lba/u;-><init>(Lba/v;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/q1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q1;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEvOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/h0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/h0;

    iget-boolean v2, v1, Lg1/h0;->f:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0}, Lc1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->q(Lba/c;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lt6/j;->g0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lt6/j;->w0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    return-void
.end method

.method private updateFocusMode()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v2

    invoke-interface {v1, v2}, Lf7/p;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2, v1}, Lt6/j;->b(I)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result v1

    invoke-static {v0}, Lba/d;->z(Lba/c;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r0;

    sget v1, Lcom/android/camera/module/o0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v3, Lgc/c;->h:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_1

    invoke-static {v0}, Lba/d;->u(Lba/c;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v1}, Lba/v;->E(F)V

    :cond_2
    return-void
.end method

.method private updateHdrDegradeMFNR()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->H1()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    sget-object v3, Lk7/a;->b:Lk7/a;

    invoke-virtual {v3}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v4

    invoke-interface {v4}, Lz9/a;->i0()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/camera/b$b;->d()I

    move-result v3

    if-lt v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    :goto_0
    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean p0, v0, Lba/a;->n:Z

    :cond_2
    return-void
.end method

.method private updateJpegQuality()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lba/v;->J(I)V

    return-void
.end method

.method private updateMotionCapture()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->p()I

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/x;->F(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/z;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/z;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2}, Lc1/z;->isSwitchOn(I)Z

    move-result v2

    invoke-static {}, Leg/a;->a()Z

    move-result v3

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xab

    const/4 v9, 0x2

    if-ne v4, v8, :cond_3

    iget-boolean v1, v1, Lc1/z;->b:Z

    if-eqz v1, :cond_3

    if-eqz v3, :cond_0

    move v9, v7

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-byte v1, v0, Lba/w;->t1:B

    if-eq v9, v1, :cond_1

    iput-byte v9, v0, Lba/w;->t1:B

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/m;

    invoke-direct {v1, p0, v5}, Lba/m;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x4

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lgc/b;->p()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->Y(Lba/c;)Landroid/util/Range;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v2

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v9, v1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lgc/b;->p()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    move v9, v6

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-byte v1, v0, Lba/w;->t1:B

    if-eq v9, v1, :cond_9

    iput-byte v9, v0, Lba/w;->t1:B

    goto :goto_2

    :cond_9
    move v6, v7

    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/m;

    invoke-direct {v1, p0, v5}, Lba/m;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    return-void
.end method

.method private updateOutputSize(Lba/b0;ZLandroid/util/Size;)Landroid/util/Size;
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lgc/c;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v0, v0, Lw6/o;->A:Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p3}, Lt6/j;->Z(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget p1, p1, Lba/b0;->c:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p3, p1, v1, v2}, Lw6/o;->j(Landroid/util/Size;ILt6/j;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object p1, p1, Lw6/o;->B:Landroid/util/Size;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: outputSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Module"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->J3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->J0(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->l0()I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->l0()I

    move-result p0

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_7

    :cond_6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    const-string p1, "onCaptureStart: switched outputSize: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, p0

    :cond_7
    return-object p3
.end method

.method private updateParallelTaskData(Lng/q;Lba/b0;)V
    .locals 10

    iget-object v0, p2, Lba/b0;->a:Lba/m2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lba/m2;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p1, Lng/q;->c:I

    iget v3, p2, Lba/b0;->d:I

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v3

    :goto_1
    move v5, v3

    invoke-static {v5}, Lva/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v6, "HEIC"

    goto :goto_2

    :cond_2
    const-string v6, "JPEG"

    :goto_2
    const-string/jumbo v7, "updateParallelTaskData: outputFormat = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Camera2Module"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p2, Lba/b0;->b:Landroid/util/Size;

    invoke-direct {p0, p2, v3, v6}, Lcom/android/camera/module/Camera2Module;->updateOutputSize(Lba/b0;ZLandroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateParallelTaskData: outputQuality = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/module/Camera2Module$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p1, Lng/q;->s0:Lng/q$a;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-object v0, v0, Lz6/c;->f:Lw6/n;

    iput-object v0, p1, Lng/q;->v:Lng/x;

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/module/Camera2Module;->getParallelTaskDataParameter(IILandroid/util/Size;Landroid/util/Size;I)Lng/r;

    move-result-object p2

    iput-object p2, p1, Lng/q;->q:Lng/r;

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result p2

    iput-boolean p2, p1, Lng/q;->X:Z

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput p2, p1, Lng/q;->s:I

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgc/b;->G1(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lnt/c;->m()[B

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-object p2, p1, Lng/q;->u:[B

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p2

    invoke-static {p2}, Lba/d;->A0(Lba/c;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p2

    invoke-static {p2}, Lba/d;->h(Lba/c;)I

    move-result p2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->C()I

    move-result v3

    if-ne p2, v3, :cond_5

    move p2, v1

    goto :goto_4

    :cond_5
    move p2, v2

    :goto_4
    iput-boolean p2, p1, Lng/q;->F:Z

    iput-boolean v2, p1, Lng/q;->D:Z

    invoke-virtual {v0}, Lgc/b;->v2()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v1, p1, Lng/q;->J:Z

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->setupPhotoSaveInterceptors(Lng/q;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitBokehRole()V

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v1, v1, Lz6/c;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const/16 v1, 0x23

    goto :goto_2

    :cond_3
    const/16 v1, 0x100

    :goto_2
    move v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->requireRaw(I)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v7

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    if-eqz v7, :cond_4

    const v8, 0x48454946

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    iput v8, v6, Lw6/o;->D:I

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Lva/a;->d(I)Z

    move-result v8

    const-string v14, "HEIC"

    const-string v15, "JPEG"

    if-eqz v8, :cond_5

    move-object v8, v14

    goto :goto_4

    :cond_5
    move-object v8, v15

    :goto_4
    aput-object v8, v9, v3

    const-string/jumbo v8, "updateSize: use %s as preferred output image format"

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v6

    invoke-virtual {v6}, Lba/a;->M()[I

    move-result-object v6

    sget-boolean v8, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->a1()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v3, "CameraSizeManager"

    if-eqz v8, :cond_3f

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget v9, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget v11, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lt6/j;->s()Lba/a;

    move-result-object v12

    invoke-virtual {v12}, Lba/a;->M()[I

    move-result-object v12

    if-nez v12, :cond_7

    move/from16 v25, v1

    move-object/from16 v24, v2

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    goto/16 :goto_1a

    :cond_7
    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v14

    const-string/jumbo v14, "updateSize: [SAT]camera list: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v13, v12

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v14, v13, :cond_37

    move/from16 v19, v13

    aget v13, v12, v14

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v20

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lf7/e;->x()I

    move-result v12

    if-ne v13, v12, :cond_11

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v12

    invoke-virtual {v12}, Lf7/e;->T()Lba/c;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v11, v12}, Lba/d;->i4(ILba/c;)V

    iget v13, v12, Lba/c;->a:I

    invoke-virtual {v12, v5, v13}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v13

    move-object/from16 v20, v15

    sget-object v15, Lgc/b$b;->a:Lgc/b;

    move/from16 v22, v8

    iget-object v8, v15, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v8}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->z1()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    iget-object v8, v15, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v8}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->z1()I

    move-result v8

    invoke-interface {v10}, Lt6/j;->E0()I

    move-result v15

    move/from16 v23, v7

    invoke-interface {v10}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v7

    invoke-static {v13, v8, v9, v15, v7}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {v9}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v6, Lw6/o;->s:Landroid/util/Size;

    goto :goto_8

    :cond_9
    move/from16 v23, v7

    invoke-static {v9, v10, v13}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v6, Lw6/o;->s:Landroid/util/Size;

    :goto_8
    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v7

    iget-object v8, v6, Lw6/o;->s:Landroid/util/Size;

    iget-object v13, v7, Lba/v;->a:Lba/w;

    iget-object v13, v13, Lba/w;->p:Landroid/util/Size;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iget-object v13, v7, Lba/w;->p:Landroid/util/Size;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iput-object v8, v7, Lba/w;->p:Landroid/util/Size;

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]ultra wide picture size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lw6/o;->s:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    iget v7, v12, Lba/c;->a:I

    const/16 v8, 0x20

    invoke-virtual {v12, v8, v7}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lz/n5;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v6, Lw6/o;->n:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v7

    iget-object v8, v6, Lw6/o;->n:Landroid/util/Size;

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iget-object v13, v7, Lba/w;->K:Landroid/util/Size;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    iput-object v8, v7, Lba/w;->K:Landroid/util/Size;

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]ultra wide raw size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lw6/o;->n:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12}, Lba/d;->T0(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v12}, Lba/d;->a0(Lba/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v6, Lw6/o;->a:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v7

    iget-object v8, v6, Lw6/o;->a:Landroid/util/Size;

    iget-object v13, v7, Lba/v;->a:Lba/w;

    iget-object v13, v13, Lba/w;->z:Landroid/util/Size;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iget-object v13, v7, Lba/w;->z:Landroid/util/Size;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iput-object v8, v7, Lba/w;->z:Landroid/util/Size;

    :cond_d
    invoke-static {v12}, Lba/d;->Z(Lba/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v6, Lw6/o;->b:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v7

    iget-object v8, v6, Lw6/o;->b:Landroid/util/Size;

    iget-object v12, v7, Lba/v;->a:Lba/w;

    iget-object v12, v12, Lba/w;->A:Landroid/util/Size;

    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iget-object v12, v7, Lba/w;->A:Landroid/util/Size;

    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iput-object v8, v7, Lba/w;->A:Landroid/util/Size;

    :cond_e
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v12, v6, Lw6/o;->a:Landroid/util/Size;

    const/4 v13, 0x0

    aput-object v12, v8, v13

    iget-object v12, v6, Lw6/o;->b:Landroid/util/Size;

    const/4 v15, 0x1

    aput-object v12, v8, v15

    const-string/jumbo v12, "updateSize: [SAT]ultra wide fake size: %s -> %s"

    invoke-static {v7, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v20, v15

    :cond_10
    const/4 v7, 0x0

    :goto_9
    or-int v7, v7, v18

    move/from16 v25, v1

    move-object/from16 v24, v2

    move/from16 v18, v7

    goto/16 :goto_17

    :cond_11
    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v20, v15

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7}, Lf7/e;->u()I

    move-result v7

    const-string v8, ", width limit: "

    if-ne v13, v7, :cond_1b

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7}, Lf7/e;->U()Lba/c;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v11, v7}, Lba/d;->i4(ILba/c;)V

    iget v12, v7, Lba/c;->a:I

    invoke-virtual {v7, v5, v12}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateSize: [SAT]wide picture size: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v15}, Lgc/b;->I1()Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-virtual {v15}, Lgc/b;->y()I

    move-result v15

    move-object/from16 v24, v2

    invoke-interface {v10}, Lt6/j;->E0()I

    move-result v2

    move/from16 v25, v1

    invoke-interface {v10}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v12, v15, v9, v2, v1}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {v9}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->p:Landroid/util/Size;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    move/from16 v25, v1

    move-object/from16 v24, v2

    invoke-static {v9, v10, v12}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->p:Landroid/util/Size;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, v6, Lw6/o;->p:Landroid/util/Size;

    iget-object v8, v1, Lba/v;->a:Lba/w;

    iget-object v8, v8, Lba/w;->q:Landroid/util/Size;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v8, v1, Lba/w;->q:Landroid/util/Size;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iput-object v2, v1, Lba/w;->q:Landroid/util/Size;

    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_15

    iget v1, v7, Lba/c;->a:I

    const/16 v2, 0x20

    invoke-virtual {v7, v2, v1}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lz/n5;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->m:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, v6, Lw6/o;->m:Landroid/util/Size;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v8, v1, Lba/w;->L:Landroid/util/Size;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iput-object v2, v1, Lba/w;->L:Landroid/util/Size;

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]wide raw size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lw6/o;->m:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-static {v7}, Lba/d;->T0(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v7}, Lba/d;->a0(Lba/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->c:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, v6, Lw6/o;->c:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lba/v;->D(Landroid/util/Size;)V

    invoke-static {v7}, Lba/d;->Z(Lba/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->d:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, v6, Lw6/o;->d:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lba/v;->C(Landroid/util/Size;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, v6, Lw6/o;->c:Landroid/util/Size;

    const/4 v12, 0x0

    aput-object v8, v2, v12

    iget-object v8, v6, Lw6/o;->d:Landroid/util/Size;

    const/4 v13, 0x1

    aput-object v8, v2, v13

    const-string/jumbo v8, "updateSize: [SAT]wide fake size: %s -> %s"

    invoke-static {v1, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    invoke-static {v7}, Lba/d;->e(Lba/c;)Lpa/d;

    move-result-object v2

    invoke-static {v7}, Lba/d;->e(Lba/c;)Lpa/d;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-boolean v8, v8, Lpa/d;->a:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpa/d;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v7, Lba/c;->a:I

    invoke-virtual {v7, v5, v8}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v10}, Lt6/j;->E0()I

    move-result v8

    invoke-interface {v10}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v12

    iget v13, v2, Lpa/d;->b:I

    invoke-static {v7, v13, v9, v8, v12}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {v9}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v8

    invoke-interface {v10}, Lt6/j;->E0()I

    move-result v12

    invoke-interface {v10}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v13

    iget v15, v2, Lpa/d;->c:I

    invoke-static {v7, v15, v9, v12, v13}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {v9}, Lz/n5;->c(I)Landroid/util/Size;

    iput-object v8, v2, Lpa/d;->e:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v7

    iget-object v12, v7, Lba/v;->a:Lba/w;

    iget-object v12, v12, Lba/w;->w:Lpa/d;

    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iget-object v12, v7, Lba/w;->w:Lpa/d;

    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iput-object v2, v7, Lba/w;->w:Lpa/d;

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]wide binning sr size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "->binningSrOutputSize"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget-object v7, v2, Lba/v;->a:Lba/w;

    iget-object v7, v7, Lba/w;->w:Lpa/d;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-object v7, v2, Lba/w;->w:Lpa/d;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    iput-object v8, v2, Lba/w;->w:Lpa/d;

    goto/16 :goto_11

    :cond_1a
    move/from16 v25, v1

    move-object/from16 v24, v2

    goto/16 :goto_10

    :cond_1b
    move/from16 v25, v1

    move-object/from16 v24, v2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->h()I

    move-result v1

    if-ne v13, v1, :cond_21

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lf7/e;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lf7/e;->N(I)Lba/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_29

    invoke-static {v11, v2}, Lba/d;->i4(ILba/c;)V

    iget v1, v2, Lba/c;->a:I

    invoke-virtual {v2, v5, v1}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->r:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v7, v6, Lw6/o;->r:Landroid/util/Size;

    iget-object v8, v1, Lba/v;->a:Lba/w;

    iget-object v8, v8, Lba/w;->r:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v8, v1, Lba/w;->r:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iput-object v7, v1, Lba/w;->r:Landroid/util/Size;

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]tele picture size: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lw6/o;->r:Landroid/util/Size;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1e

    iget v1, v2, Lba/c;->a:I

    const/16 v7, 0x20

    invoke-virtual {v2, v7, v1}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lz/n5;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->l:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v7, v6, Lw6/o;->l:Landroid/util/Size;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v8, v1, Lba/w;->M:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    iput-object v7, v1, Lba/w;->M:Landroid/util/Size;

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]tele raw size: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lw6/o;->l:Landroid/util/Size;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v2}, Lba/d;->T0(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v2}, Lba/d;->a0(Lba/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->e:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v7, v6, Lw6/o;->e:Landroid/util/Size;

    iget-object v8, v1, Lba/v;->a:Lba/w;

    iget-object v8, v8, Lba/w;->D:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v8, v1, Lba/w;->D:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iput-object v7, v1, Lba/w;->D:Landroid/util/Size;

    :cond_1f
    invoke-static {v2}, Lba/d;->Z(Lba/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->f:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, v6, Lw6/o;->f:Landroid/util/Size;

    iget-object v7, v1, Lba/v;->a:Lba/w;

    iget-object v7, v7, Lba/w;->E:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v7, v1, Lba/w;->E:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    iput-object v2, v1, Lba/w;->E:Landroid/util/Size;

    :cond_20
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v6, Lw6/o;->e:Landroid/util/Size;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    iget-object v7, v6, Lw6/o;->f:Landroid/util/Size;

    const/4 v12, 0x1

    aput-object v7, v2, v12

    const-string/jumbo v7, "updateSize: [SAT]tele fake size: %s -> %s"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_21
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->q()I

    move-result v1

    if-ne v13, v1, :cond_2b

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lf7/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lf7/e;->N(I)Lba/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_29

    invoke-static {v11, v2}, Lba/d;->i4(ILba/c;)V

    iget v1, v2, Lba/c;->a:I

    invoke-virtual {v2, v5, v1}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v1

    sget-object v7, Lgc/b$b;->a:Lgc/b;

    iget-object v8, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v8}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y1()I

    move-result v8

    if-lez v8, :cond_22

    const/4 v8, 0x1

    goto :goto_d

    :cond_22
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_23

    iget-object v7, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y1()I

    move-result v7

    invoke-interface {v10}, Lt6/j;->E0()I

    move-result v8

    invoke-interface {v10}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v12

    invoke-static {v1, v7, v9, v8, v12}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {v9}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->q:Landroid/util/Size;

    goto :goto_e

    :cond_23
    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->q:Landroid/util/Size;

    :goto_e
    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v7, v6, Lw6/o;->q:Landroid/util/Size;

    iget-object v8, v1, Lba/v;->a:Lba/w;

    iget-object v8, v8, Lba/w;->s:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v8, v1, Lba/w;->s:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    iput-object v7, v1, Lba/w;->s:Landroid/util/Size;

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]ultra tele picture size: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lw6/o;->q:Landroid/util/Size;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_26

    iget v1, v2, Lba/c;->a:I

    const/16 v7, 0x20

    invoke-virtual {v2, v7, v1}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lz/n5;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->k:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v7, v6, Lw6/o;->k:Landroid/util/Size;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v8, v1, Lba/w;->N:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    iput-object v7, v1, Lba/w;->N:Landroid/util/Size;

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]ultra tele raw size: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lw6/o;->k:Landroid/util/Size;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    invoke-static {v2}, Lba/d;->T0(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v2}, Lba/d;->a0(Lba/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->g:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v7, v6, Lw6/o;->g:Landroid/util/Size;

    iget-object v8, v1, Lba/v;->a:Lba/w;

    iget-object v8, v8, Lba/w;->F:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v8, v1, Lba/w;->F:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    iput-object v7, v1, Lba/w;->F:Landroid/util/Size;

    :cond_27
    invoke-static {v2}, Lba/d;->Z(Lba/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->h:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, v6, Lw6/o;->h:Landroid/util/Size;

    iget-object v7, v1, Lba/v;->a:Lba/w;

    iget-object v7, v7, Lba/w;->G:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v7, v1, Lba/w;->G:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    iput-object v2, v1, Lba/w;->G:Landroid/util/Size;

    :cond_28
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v6, Lw6/o;->g:Landroid/util/Size;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    iget-object v7, v6, Lw6/o;->h:Landroid/util/Size;

    const/4 v12, 0x1

    aput-object v7, v2, v12

    const-string/jumbo v7, "updateSize: [SAT]ultra tele fake size: %s -> %s"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    const/4 v1, 0x1

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v1, 0x0

    :cond_2a
    :goto_11
    or-int v1, v1, v18

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2b
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->f()I

    move-result v1

    if-ne v13, v1, :cond_2e

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->B2()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1}, Lf7/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lf7/e;->N(I)Lba/c;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    if-eqz v2, :cond_36

    invoke-static {v11, v2}, Lba/d;->i4(ILba/c;)V

    iget v1, v2, Lba/c;->a:I

    invoke-virtual {v2, v5, v1}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->o:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v7, v6, Lw6/o;->o:Landroid/util/Size;

    iget-object v8, v1, Lba/v;->a:Lba/w;

    iget-object v8, v8, Lba/w;->t:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v8, v1, Lba/w;->t:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    iput-object v7, v1, Lba/w;->t:Landroid/util/Size;

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]macro picture size: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lw6/o;->o:Landroid/util/Size;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_36

    iget v1, v2, Lba/c;->a:I

    const/16 v7, 0x20

    invoke-virtual {v2, v7, v1}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lz/n5;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->j:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, v6, Lw6/o;->j:Landroid/util/Size;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v7, v1, Lba/w;->O:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    iput-object v2, v1, Lba/w;->O:Landroid/util/Size;

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]macro raw size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lw6/o;->j:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2e
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->k()I

    move-result v1

    if-ne v13, v1, :cond_31

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->Q()Lba/c;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v11, v1}, Lba/d;->i4(ILba/c;)V

    iget v2, v1, Lba/c;->a:I

    invoke-virtual {v1, v5, v2}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v7}, Lgc/b;->I1()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-virtual {v7}, Lgc/b;->y()I

    move-result v7

    invoke-interface {v10}, Lt6/j;->E0()I

    move-result v12

    invoke-interface {v10}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v13

    invoke-static {v1, v7, v9, v12, v13}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {v9}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->t:Landroid/util/Size;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_2f
    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->t:Landroid/util/Size;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v7, v6, Lw6/o;->t:Landroid/util/Size;

    iget-object v8, v1, Lba/v;->a:Lba/w;

    iget-object v8, v8, Lba/w;->u:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v8, v1, Lba/w;->u:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    iput-object v7, v1, Lba/w;->u:Landroid/util/Size;

    :cond_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_31
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->n()I

    move-result v1

    if-ne v13, v1, :cond_36

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->P()Lba/c;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v11, v1}, Lba/d;->i4(ILba/c;)V

    iget v2, v1, Lba/c;->a:I

    invoke-virtual {v1, v5, v2}, Lba/c;->Z(II)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v7, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->z1()I

    move-result v7

    if-lez v7, :cond_32

    const/4 v7, 0x1

    goto :goto_13

    :cond_32
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_33

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->z1()I

    move-result v2

    invoke-interface {v10}, Lt6/j;->E0()I

    move-result v7

    invoke-interface {v10}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v8

    invoke-static {v1, v2, v9, v7, v8}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {v9}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->u:Landroid/util/Size;

    goto :goto_14

    :cond_33
    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->u:Landroid/util/Size;

    :goto_14
    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, v6, Lw6/o;->u:Landroid/util/Size;

    iget-object v7, v1, Lba/v;->a:Lba/w;

    iget-object v7, v7, Lba/w;->v:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v7, v1, Lba/w;->v:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    iput-object v2, v1, Lba/w;->v:Landroid/util/Size;

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lw6/o;->u:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    :goto_15
    or-int/lit8 v1, v18, 0x0

    :goto_16
    move/from16 v18, v1

    :cond_36
    :goto_17
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    move-object/from16 v15, v20

    move-object/from16 v12, v21

    move/from16 v8, v22

    move/from16 v7, v23

    move-object/from16 v2, v24

    move/from16 v1, v25

    goto/16 :goto_6

    :cond_37
    move/from16 v25, v1

    move-object/from16 v24, v2

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v20, v15

    if-nez v18, :cond_39

    invoke-interface {v10}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lba/c;->j0()Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    goto :goto_18

    :cond_38
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_39

    invoke-static {v1}, Lba/d;->a0(Lba/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v6, Lw6/o;->c:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget-object v7, v6, Lw6/o;->c:Landroid/util/Size;

    invoke-virtual {v2, v7}, Lba/v;->D(Landroid/util/Size;)V

    invoke-static {v1}, Lba/d;->Z(Lba/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lw6/o;->d:Landroid/util/Size;

    invoke-interface {v10}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, v6, Lw6/o;->d:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lba/v;->C(Landroid/util/Size;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v6, Lw6/o;->c:Landroid/util/Size;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    iget-object v7, v6, Lw6/o;->d:Landroid/util/Size;

    const/4 v9, 0x1

    aput-object v7, v2, v9

    const-string/jumbo v7, "updateSize: [SAT]fake wide size: %s -> %s"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v6, v10}, Lw6/o;->g(Lt6/j;)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v10, v1}, Lt6/j;->Z(Landroid/util/Size;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]picture size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3e

    invoke-interface {v10}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->P()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3a

    const-string v2, "getSatRawSize: unexpected satMasterCameraId "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lw6/o;->p:Landroid/util/Size;

    goto :goto_19

    :cond_3a
    iget-object v2, v6, Lw6/o;->k:Landroid/util/Size;

    goto :goto_19

    :cond_3b
    iget-object v2, v6, Lw6/o;->l:Landroid/util/Size;

    goto :goto_19

    :cond_3c
    iget-object v2, v6, Lw6/o;->m:Landroid/util/Size;

    goto :goto_19

    :cond_3d
    iget-object v2, v6, Lw6/o;->n:Landroid/util/Size;

    :goto_19
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const-string v1, "getSatRawSize: activeCameraId = %d, size = %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v6, Lw6/o;->y:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]raw size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    :goto_1a
    const/4 v1, 0x4

    move-object/from16 v15, v24

    goto/16 :goto_31

    :cond_3f
    move/from16 v25, v1

    move-object/from16 v24, v2

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v7, v7, Lz6/c;->e:Z

    iget v8, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v9

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v10}, Lt6/j;->W()Z

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_40

    const/16 v11, 0x23

    goto :goto_1b

    :cond_40
    const/16 v11, 0x100

    :goto_1b
    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v12

    if-nez v25, :cond_43

    invoke-static {v6, v12}, Lcom/android/camera/data/data/n;->W(ILba/c;)Z

    move-result v13

    if-nez v13, :cond_43

    invoke-static {v12}, Lba/d;->U2(Lba/c;)Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-static {v6}, Lcom/android/camera/data/data/n;->N(I)Z

    move-result v13

    if-eqz v13, :cond_41

    goto :goto_1c

    :cond_41
    if-eqz v4, :cond_51

    const/16 v9, 0x20

    invoke-static {v9, v12}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v2, v9}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v9

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v13

    iget-object v14, v13, Lba/v;->a:Lba/w;

    iget-object v14, v14, Lba/w;->n:Landroid/util/Size;

    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    iget-object v13, v13, Lba/v;->a:Lba/w;

    iget-object v14, v13, Lba/w;->n:Landroid/util/Size;

    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    iput-object v9, v13, Lba/w;->n:Landroid/util/Size;

    :cond_42
    const-string/jumbo v13, "updateSize: raw buffer size: "

    invoke-static {v13, v9}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_43
    :goto_1c
    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v13

    const/16 v14, 0x20

    invoke-static {v14, v13}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0xa7

    if-ne v6, v15, :cond_4e

    iget-object v9, v13, Lba/c;->R8:[Landroid/hardware/camera2/params/StreamConfiguration;

    if-nez v9, :cond_47

    sget-object v9, Loa/f;->x:Loa/e;

    invoke-virtual {v9}, Loa/e;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_44

    iget-object v15, v13, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v9}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_1d

    :cond_44
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_45

    array-length v15, v9

    if-nez v15, :cond_46

    :cond_45
    const/4 v9, 0x0

    new-array v9, v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    :cond_46
    iput-object v9, v13, Lba/c;->R8:[Landroid/hardware/camera2/params/StreamConfiguration;

    :cond_47
    iget-object v9, v13, Lba/c;->R8:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v13, v9

    if-nez v13, :cond_48

    goto :goto_1f

    :cond_48
    array-length v13, v9

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v13, :cond_4a

    aget-object v18, v9, v15

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v9

    move/from16 v21, v13

    const/16 v13, 0x20

    if-ne v9, v13, :cond_49

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v9

    goto :goto_20

    :cond_49
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v19

    move/from16 v13, v21

    goto :goto_1e

    :cond_4a
    :goto_1f
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_4b

    iput-object v9, v1, Lw6/o;->y:Landroid/util/Size;

    goto :goto_22

    :cond_4b
    if-eqz v14, :cond_4d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_21

    :cond_4c
    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v9

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v14, v15, v6, v9, v13}, Lz/n5;->h(Ljava/util/List;IIILba/c;)V

    sget-object v9, Lz/n5;->a:Ljava/util/ArrayList;

    const v13, 0x3faaaaaa

    invoke-static {v9, v13}, Lz/n5;->f(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v1, Lw6/o;->y:Landroid/util/Size;

    goto :goto_22

    :cond_4d
    :goto_21
    const/4 v9, 0x0

    const-string/jumbo v13, "updateSize: The supported raw size list return from hal is null!"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_4e
    if-eqz v9, :cond_4f

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Lba/c;->b0(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lz/n5;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v1, Lw6/o;->y:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateSize : The best sensor raw image size for cup capture "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_4f
    const/16 v9, 0xad

    if-ne v6, v9, :cond_50

    invoke-static {v13}, Lba/d;->f1(Lba/c;)Z

    move-result v9

    if-eqz v9, :cond_50

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Lba/c;->b0(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lz/n5;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v1, Lw6/o;->y:Landroid/util/Size;

    goto :goto_22

    :cond_50
    invoke-static {v6, v14}, Lz/n5;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v1, Lw6/o;->y:Landroid/util/Size;

    :goto_22
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateSize: The best sensor raw image size: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lw6/o;->y:Landroid/util/Size;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    :goto_23
    invoke-static {v2, v7, v10}, Lw6/h;->a(Lt6/j;ZZ)Z

    move-result v9

    if-eqz v7, :cond_52

    const/16 v10, 0xab

    if-ne v6, v10, :cond_52

    invoke-virtual {v1, v11, v6, v8, v2}, Lw6/o;->l(IIILt6/j;)V

    move-object/from16 v15, v24

    goto/16 :goto_30

    :cond_52
    invoke-static {v11, v12}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v13

    if-nez v13, :cond_53

    if-nez v9, :cond_53

    sget-object v13, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v13}, Lgc/b;->I1()Z

    move-result v13

    if-eqz v13, :cond_53

    const/4 v13, 0x1

    goto :goto_24

    :cond_53
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_54

    sget-object v13, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v13}, Lgc/b;->y()I

    move-result v13

    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v14

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v15

    invoke-static {v10, v13, v6, v14, v15}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {v6}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v13

    const-string/jumbo v14, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-static {v14, v13}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_54
    invoke-static {v6, v2, v10}, Lz/n5;->e(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v13

    :goto_25
    sget-object v14, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v14}, Lgc/b;->a1()Z

    move-result v15

    if-eqz v15, :cond_5b

    iget v7, v12, Lba/c;->a:I

    move-object/from16 v15, v24

    invoke-virtual {v12, v7, v15}, Lba/c;->a0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v8, v10, v12}, Lcom/android/camera/data/data/j;->F(IILba/c;)F

    move-result v8

    invoke-static {v12}, Lba/d;->W2(Lba/c;)Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-static {v12, v8, v6}, Lba/d;->M(Lba/c;FI)Landroid/util/Size;

    move-result-object v10

    goto :goto_26

    :cond_55
    const/4 v10, 0x0

    :goto_26
    const/16 v11, 0xab

    if-ne v6, v11, :cond_58

    invoke-static {v12}, Lba/d;->L1(Lba/c;)Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-static {v11}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v10

    invoke-static {v11}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-static {}, Lba/d;->J1()Z

    move-result v12

    if-nez v12, :cond_56

    const/4 v12, 0x1

    goto :goto_27

    :cond_56
    const/4 v12, 0x0

    :goto_27
    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v13

    invoke-virtual {v13, v11, v10, v12}, Lzf/c;->a(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v13

    goto :goto_28

    :cond_57
    if-nez v10, :cond_59

    invoke-static {v8, v12}, Lba/d;->f(FLba/c;)Landroid/util/Size;

    move-result-object v13

    goto :goto_28

    :cond_58
    const/16 v11, 0xbf

    if-ne v6, v11, :cond_59

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v10

    const-class v11, Lc1/v;

    invoke-virtual {v10, v11}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc1/v;

    invoke-virtual {v10, v6}, Lc1/e;->i(I)I

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    goto :goto_28

    :cond_59
    move-object v13, v10

    :goto_28
    if-nez v13, :cond_5a

    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v10

    invoke-static {v6, v10, v7, v8}, Lw6/o;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v13

    :cond_5a
    invoke-interface {v2, v13}, Lt6/j;->Z(Landroid/util/Size;)V

    goto/16 :goto_2b

    :cond_5b
    move-object/from16 v15, v24

    invoke-virtual {v14}, Lgc/b;->b1()Z

    move-result v18

    if-eqz v18, :cond_5c

    move-object/from16 v18, v13

    const/16 v13, 0xab

    if-ne v6, v13, :cond_5d

    invoke-static {v12}, Lba/d;->G2(Lba/c;)Z

    move-result v13

    if-eqz v13, :cond_5d

    invoke-virtual {v1, v11, v6, v8, v2}, Lw6/o;->l(IIILt6/j;)V

    goto/16 :goto_2b

    :cond_5c
    move-object/from16 v18, v13

    :cond_5d
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-static {v12}, Lba/d;->K2(Lba/c;)Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-static {v12}, Lba/d;->I(Lba/c;)Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_5e

    move-object v13, v8

    goto :goto_29

    :cond_5e
    move-object/from16 v13, v18

    :goto_29
    iget-object v8, v14, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v8}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S3()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v8

    if-eqz v8, :cond_60

    sget-boolean v8, Lgc/c;->h:Z

    if-eqz v8, :cond_5f

    if-nez v23, :cond_60

    :cond_5f
    new-instance v8, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    invoke-direct {v8, v11, v13}, Landroid/util/Size;-><init>(II)V

    move-object v13, v8

    :cond_60
    if-eqz v7, :cond_61

    invoke-static {v12}, Lba/d;->R3(Lba/c;)Z

    move-result v7

    if-nez v7, :cond_61

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v7

    if-eqz v7, :cond_61

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-direct {v7, v8, v11}, Landroid/util/Size;-><init>(II)V

    move-object v13, v7

    :cond_61
    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v7

    if-nez v7, :cond_62

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v7

    if-nez v7, :cond_62

    iget-object v7, v14, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->C2()Z

    move-result v7

    if-eqz v7, :cond_62

    const/4 v7, 0x1

    goto :goto_2a

    :cond_62
    const/4 v7, 0x0

    :goto_2a
    if-eqz v7, :cond_63

    invoke-static {v6, v2, v10}, Lw6/o;->b(ILt6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v13

    :cond_63
    const/16 v7, 0xad

    if-ne v6, v7, :cond_64

    iget-object v7, v14, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->f1()I

    move-result v7

    if-eqz v7, :cond_64

    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v8

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v11

    invoke-static {v10, v7, v6, v8, v11}, Lz/n5;->j(Ljava/util/List;IIILba/c;)V

    invoke-static {v6}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v13

    :cond_64
    invoke-interface {v2, v13}, Lt6/j;->Z(Landroid/util/Size;)V

    :goto_2b
    if-eqz v9, :cond_6b

    invoke-static {v6}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqi/a;->c(Ljava/lang/String;)F

    move-result v6

    invoke-interface {v2}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v9

    const/16 v10, 0x23

    invoke-virtual {v9, v10}, Lba/c;->b0(I)Ljava/util/List;

    move-result-object v9

    mul-int v10, v8, v7

    invoke-static {v6, v10, v9}, Lz/n5;->b(FILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v1, Lw6/o;->i:Landroid/util/Size;

    invoke-static {v9}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result v9

    const-string v10, ", please config!"

    if-eqz v9, :cond_65

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v8, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v1, Lw6/o;->i:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "don\'t support mBinningPictureSize:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lw6/o;->i:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v7

    const-string/jumbo v8, "updateSize: binning algorithmOutputSize: "

    if-eqz v7, :cond_67

    invoke-virtual {v14}, Lgc/b;->b0()Z

    move-result v7

    if-nez v7, :cond_66

    goto :goto_2c

    :cond_66
    const/4 v7, 0x0

    goto :goto_2d

    :cond_67
    :goto_2c
    iget-object v7, v1, Lw6/o;->i:Landroid/util/Size;

    iput-object v7, v1, Lw6/o;->A:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lw6/o;->A:Landroid/util/Size;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v9

    :goto_2d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: binning size: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lw6/o;->i:Landroid/util/Size;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v2}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    const/4 v11, 0x4

    div-int/2addr v9, v11

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/2addr v7, v11

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v12

    const/16 v13, 0x23

    invoke-virtual {v12, v13}, Lba/c;->b0(I)Ljava/util/List;

    move-result-object v12

    mul-int v13, v9, v7

    invoke-static {v6, v13, v12}, Lz/n5;->b(FILjava/util/List;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v1, Lw6/o;->E:Landroid/util/Size;

    invoke-static {v6}, Lz/v0;->o(Landroid/util/Size;)Z

    move-result v6

    if-eqz v6, :cond_68

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v9, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v1, Lw6/o;->E:Landroid/util/Size;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "don\'t support mBinningPictureSizeTo16:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lw6/o;->E:Landroid/util/Size;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_68
    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v14}, Lgc/b;->b0()Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_2e

    :cond_69
    const/4 v2, 0x0

    goto :goto_2f

    :cond_6a
    :goto_2e
    iget-object v2, v1, Lw6/o;->E:Landroid/util/Size;

    iput-object v2, v1, Lw6/o;->F:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lw6/o;->F:Landroid/util/Size;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    :goto_2f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: binning size To16: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lw6/o;->E:Landroid/util/Size;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    goto :goto_31

    :cond_6b
    :goto_30
    const/4 v1, 0x4

    :goto_31
    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->v2()Z

    move-result v2

    if-eqz v2, :cond_70

    if-nez v4, :cond_6d

    if-eqz v25, :cond_6c

    goto :goto_32

    :cond_6c
    const/4 v2, 0x0

    goto :goto_33

    :cond_6d
    :goto_32
    const/4 v2, 0x1

    :goto_33
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lba/d;->h0(ILba/c;)Landroid/util/Size;

    move-result-object v6

    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v7

    iget-object v8, v7, Lba/v;->a:Lba/w;

    iget-object v8, v8, Lba/w;->I:Landroid/util/Size;

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6e

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iget-object v8, v7, Lba/w;->I:Landroid/util/Size;

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6e

    iput-object v6, v7, Lba/w;->I:Landroid/util/Size;

    :cond_6e
    const-string/jumbo v7, "updateSize: yuv tuning buffer size: "

    invoke-static {v7, v6}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_70

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lba/d;->h0(ILba/c;)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    iget-object v4, v4, Lba/v;->a:Lba/w;

    iget-object v6, v4, Lba/w;->P:Landroid/util/Size;

    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    iput-object v2, v4, Lba/w;->P:Landroid/util/Size;

    :cond_6f
    const-string/jumbo v4, "updateSize: raw tuning buffer size: "

    invoke-static {v4, v2}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_70
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2, v15}, Lba/d;->e0(Lba/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/android/camera/data/data/j;->F(IILba/c;)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->W2(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_71

    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v4, v3, v6}, Lba/d;->M(Lba/c;FI)Landroid/util/Size;

    move-result-object v6

    goto :goto_34

    :cond_71
    const/4 v6, 0x0

    :goto_34
    iget v7, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v12, 0xa3

    if-eq v7, v12, :cond_7a

    const/16 v8, 0xab

    if-eq v7, v8, :cond_72

    const/16 v8, 0xad

    if-eq v7, v8, :cond_7a

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->E0()I

    move-result v6

    invoke-static {v7, v6, v2, v3}, Lw6/o;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v6

    goto/16 :goto_38

    :cond_72
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->F1(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-static {v8}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v6

    invoke-static {v8}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-static {}, Lba/d;->J1()Z

    move-result v8

    if-nez v8, :cond_73

    const/4 v8, 0x1

    goto :goto_35

    :cond_73
    const/4 v8, 0x0

    :goto_35
    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v9

    invoke-virtual {v9, v7, v6, v8}, Lzf/c;->a(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v6

    if-nez v6, :cond_7b

    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->E0()I

    move-result v7

    invoke-static {v6, v7, v2, v3}, Lw6/o;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v6

    goto :goto_38

    :cond_74
    if-nez v6, :cond_78

    if-eqz v4, :cond_77

    iget-object v7, v4, Lba/c;->K4:Ljava/lang/Boolean;

    if-nez v7, :cond_76

    invoke-virtual {v4}, Lba/c;->p()[I

    move-result-object v7

    if-eqz v7, :cond_75

    array-length v7, v7

    if-lez v7, :cond_75

    const/4 v7, 0x1

    goto :goto_36

    :cond_75
    const/4 v7, 0x0

    :goto_36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lba/c;->K4:Ljava/lang/Boolean;

    :cond_76
    iget-object v7, v4, Lba/c;->K4:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_77

    const/4 v7, 0x1

    goto :goto_37

    :cond_77
    const/4 v7, 0x0

    :goto_37
    if-eqz v7, :cond_78

    invoke-static {v3, v4}, Lba/d;->f(FLba/c;)Landroid/util/Size;

    move-result-object v6

    :cond_78
    if-nez v6, :cond_7b

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->x0()Z

    move-result v6

    if-nez v6, :cond_79

    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->E0()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    move v9, v3

    invoke-static/range {v6 .. v11}, Lw6/o;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v6

    goto :goto_38

    :cond_79
    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->E0()I

    move-result v7

    invoke-static {v6, v7, v2, v3}, Lw6/o;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v6

    goto :goto_38

    :cond_7a
    if-nez v6, :cond_7b

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->E0()I

    move-result v6

    invoke-static {v7, v6, v2, v3}, Lw6/o;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v6

    :cond_7b
    :goto_38
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7, v6}, Lt6/j;->o0(Landroid/util/Size;)V

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->L()Lba/v;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6, v7}, Lba/v;->O(Landroid/util/Size;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    if-ne v6, v12, :cond_7d

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->x0()Z

    move-result v6

    if-nez v6, :cond_7d

    invoke-static {v4}, Lba/d;->W2(Lba/c;)Z

    move-result v4

    if-nez v4, :cond_7d

    const/16 v6, 0xa3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->E0()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v2

    move v9, v3

    invoke-static/range {v6 .. v11}, Lw6/o;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_7c

    goto :goto_39

    :cond_7c
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v4

    :goto_39
    float-to-double v6, v3

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-static {v2, v4, v6, v7, v3}, Lw6/o;->i(Ljava/util/List;Landroid/util/Size;DLt6/j;)V

    goto :goto_3a

    :cond_7d
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v4

    float-to-double v6, v3

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-static {v2, v4, v6, v7, v3}, Lw6/o;->i(Ljava/util/List;Landroid/util/Size;DLt6/j;)V

    :goto_3a
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v2, v2, Lz6/c;->e:Z

    if-nez v2, :cond_7f

    invoke-static {}, Lx2/a;->d()Z

    move-result v2

    if-eqz v2, :cond_7e

    goto :goto_3b

    :cond_7e
    const/4 v2, 0x0

    goto :goto_3c

    :cond_7f
    :goto_3b
    const/4 v2, 0x1

    :goto_3c
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget v10, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v12

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->W()Z

    move-result v13

    const/4 v3, 0x3

    move/from16 v7, v23

    move/from16 v8, v22

    move v11, v2

    move-object/from16 v14, v16

    invoke-virtual/range {v6 .. v13}, Lw6/o;->k(ZZLt6/j;IZZZ)V

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v6

    check-cast v6, Lt6/a;

    iget-boolean v6, v6, Lt6/a;->i:Z

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget v8, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lw6/o;->n(IZLt6/j;IZ)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v4, v4, Lz6/c;->e:Z

    if-eqz v4, :cond_80

    const-string v4, "YUV"

    move-object/from16 v17, v4

    goto :goto_3d

    :cond_80
    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget v4, v4, Lw6/o;->D:I

    invoke-static {v4}, Lva/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_81

    goto :goto_3d

    :cond_81
    move-object/from16 v17, v20

    :goto_3d
    const/4 v4, 0x0

    aput-object v17, v1, v4

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v4, v4, Lw6/o;->y:Landroid/util/Size;

    aput-object v4, v1, v3

    const-string/jumbo v3, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    return-void
.end method

.method private updateSRAndMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->J0:Lda/a;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->l2()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    new-instance v0, Lda/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lda/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lba/v;->H(Lda/a;)V

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
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    return-void
.end method

.method private updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    const/4 v13, 0x0

    const/16 v2, 0xab

    if-ne v5, v2, :cond_1

    .line 3
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->x0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-boolean v3, Lgc/b;->i:Z

    .line 5
    sget-object v3, Lgc/b$b;->a:Lgc/b;

    .line 6
    iget-object v3, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    .line 7
    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->z6()Z

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v3, Lgc/b;->i:Z

    .line 9
    sget-object v3, Lgc/b$b;->a:Lgc/b;

    .line 10
    iget-object v3, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    .line 11
    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->J6()Z

    move-result v3

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v13

    .line 12
    :goto_1
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v4

    iput-boolean v4, v3, Lz6/c;->e:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v3

    check-cast v3, Lt6/a;

    .line 14
    iget-boolean v3, v3, Lt6/a;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 15
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v3, v3, Lz6/c;->e:Z

    if-nez v3, :cond_2

    .line 16
    sget-boolean v3, Lgc/b;->i:Z

    .line 17
    sget-object v3, Lgc/b$b;->a:Lgc/b;

    .line 18
    iget-object v3, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    .line 19
    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y7()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    :cond_3
    const/4 v3, 0x2

    if-ne v5, v2, :cond_9

    .line 21
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lba/d;->b1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    .line 24
    const-class v6, Lg1/x1;

    invoke-virtual {v2, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/x1;

    if-eqz v2, :cond_8

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isMiviSuperNightBokehUseCase: mode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lg1/x1;->c:Lpa/e;

    if-nez v2, :cond_4

    const-string v7, "null"

    goto :goto_3

    .line 26
    :cond_4
    iget v7, v2, Lpa/e;->c:I

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    const-string v8, "ImageModuleUtil"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 28
    iget v2, v2, Lpa/e;->c:I

    if-ne v2, v4, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v13

    :goto_4
    if-nez v6, :cond_7

    if-ne v2, v3, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v13

    :goto_5
    if-eqz v2, :cond_8

    :cond_7
    move v10, v4

    goto :goto_6

    :cond_8
    move v10, v13

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lba/s2$a;)Z

    move-result v2

    move v10, v2

    .line 30
    :goto_6
    sget-boolean v2, Lgc/b;->i:Z

    .line 31
    sget-object v14, Lgc/b$b;->a:Lgc/b;

    .line 32
    invoke-virtual {v14}, Lgc/b;->a1()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x3

    goto :goto_7

    .line 33
    :cond_a
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v2, v2, Lz6/c;->e:Z

    if-eqz v2, :cond_b

    :goto_7
    move v8, v3

    goto :goto_8

    :cond_b
    move v8, v4

    .line 34
    :goto_8
    new-instance v15, Lg7/i;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    invoke-virtual {v2}, Lba/a;->v()Lba/w;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v2

    check-cast v2, Lt6/a;

    .line 35
    iget-boolean v4, v2, Lt6/a;->i:Z

    .line 36
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v6

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 37
    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    .line 38
    iget v7, v2, Lba/a;->a:I

    .line 39
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v2, v2, Lz6/c;->e:Z

    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v11, v2, Lw6/q;->d:Z

    move-object v2, v15

    invoke-direct/range {v2 .. v12}, Lg7/i;-><init>(Lba/w;ZIIIIZZZZ)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureRequired()Z

    move-result v2

    .line 41
    iput-boolean v2, v15, Lg7/i;->l:Z

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v2

    .line 43
    iput v2, v15, Lg7/i;->k:I

    if-nez v1, :cond_c

    move v1, v13

    goto :goto_9

    .line 44
    :cond_c
    iget-boolean v1, v1, Lba/s2$a;->a:Z

    :goto_9
    iput-boolean v1, v15, Lg7/i;->n:Z

    .line 45
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_d

    .line 46
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->N0(Lba/c;)Z

    move-result v1

    .line 47
    iput-boolean v1, v15, Lg7/i;->m:Z

    .line 48
    :cond_d
    invoke-virtual {v14}, Lgc/b;->b1()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    new-instance v1, Lg7/d;

    invoke-direct {v1, v15}, Lg7/d;-><init>(Lg7/i;)V

    .line 50
    new-instance v2, Lg7/e;

    invoke-direct {v2, v15}, Lg7/e;-><init>(Lg7/i;)V

    .line 51
    iput-object v2, v1, Lg7/b;->b:Lg7/b;

    .line 52
    invoke-virtual {v1}, Lg7/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/16 v1, 0x65

    goto :goto_b

    .line 53
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    .line 54
    :cond_f
    new-instance v1, Lg7/g;

    invoke-direct {v1, v15}, Lg7/g;-><init>(Lg7/i;)V

    .line 55
    iget-object v1, v1, Lg7/g;->a:Ljava/lang/Object;

    check-cast v1, Lg7/h;

    if-eqz v1, :cond_11

    .line 56
    invoke-virtual {v1}, Lg7/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    goto :goto_a

    .line 57
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_11
    :goto_a
    move v1, v13

    .line 58
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableParallel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v3, v3, Lz6/c;->e:Z

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

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lba/v;->U(I)V

    .line 60
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v1, v1, Lba/v;->a:Lba/w;

    .line 63
    iput-boolean v2, v1, Lba/w;->T0:Z

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotAndQuickShotMixedUseSupport()Z

    move-result v1

    .line 65
    invoke-static {}, Lx2/a;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 66
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-virtual {v2}, Lw6/e;->t()Z

    move-result v2

    goto :goto_c

    .line 67
    :cond_12
    invoke-virtual {v14}, Lgc/b;->K1()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    move v2, v13

    goto :goto_c

    :cond_14
    move v2, v1

    :goto_c
    const-string v3, "HQQuickShot | needMixQuickShot:"

    const-string v5, ", isMixQuickShotSupport:"

    .line 69
    invoke-static {v3, v2, v5, v1}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    .line 70
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lba/v;->a:Lba/w;

    .line 73
    iput-boolean v2, v0, Lba/w;->g3:Z

    return-void
.end method

.method private updateSwMfnr()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const-string/jumbo v1, "setSwMfnr to "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v1, p0, Lba/v;->a:Lba/w;

    iget-boolean v3, v1, Lba/w;->c1:Z

    if-eq v3, v0, :cond_0

    iput-boolean v0, v1, Lba/w;->c1:Z

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lba/t;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateThumbSettingWhenShutter(Lba/m2;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lba/m2;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean p1, p1, Lba/m2;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lba/w;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateVideoSize()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->m()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lw6/o;->C:Landroid/util/Size;

    return-void
.end method

.method public static synthetic vf(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$18(Lv7/d;)V

    return-void
.end method

.method public static synthetic vh(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$31(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic x9(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$tryRemoveCountDownMessage$13(Lv7/c3;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(Lc7/c;)V

    new-instance v0, Ld7/n0;

    invoke-direct {v0}, Ld7/n0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/f1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/i1;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Laa/i;

    invoke-direct {v0, v1}, Ld7/i1;-><init>(Laa/i;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/d0;

    invoke-direct {v0}, Ld7/d0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/b1;

    invoke-direct {v0}, Ld7/b1;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/h0;

    invoke-direct {v0}, Ld7/h0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/d;

    invoke-direct {v0}, Ld7/d;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/e0;

    invoke-direct {v0}, Ld7/e0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/c;

    invoke-direct {v0}, Ld7/c;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/c0;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    invoke-direct {v0, v1}, Ld7/c0;-><init>(Lz6/a;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/d1;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lw6/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/d1;-><init>(Lw6/a0;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/k0;

    invoke-direct {v0}, Ld7/k0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/a0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    check-cast p0, Lx6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Ld7/a0;-><init>(Lcom/android/camera/module/g0;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance p0, Ld7/o0;

    invoke-direct {p0}, Ld7/o0;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    new-instance p0, Ld7/p;

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-direct {p0, v0}, Ld7/p;-><init>(Lcom/android/camera/ThermalDetector;)V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    new-instance p0, Ld7/g0;

    invoke-direct {p0}, Ld7/g0;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    new-instance p0, Ld7/f0;

    invoke-direct {p0}, Ld7/f0;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    new-instance p0, Ld7/c1;

    invoke-direct {p0}, Ld7/c1;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    return-void
.end method

.method public appendPhotoSaveInterceptors(Lfj/a;)V
    .locals 0

    new-instance p0, Lcom/android/camera/module/y;

    invoke-direct {p0}, Lcom/android/camera/module/y;-><init>()V

    iget-object p1, p1, Lfj/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendPreviewDecoder(Lzg/e;Lzg/f;Lqj/a;)V
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needHandGesture()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lyg/e;

    invoke-virtual {p1, p0, p2}, Lzg/e;->a(Ljava/lang/Class;Lzg/f;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/4 p2, 0x4

    aput p2, p0, p1

    invoke-virtual {p3, p0}, Lqj/a;->a([I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized beforeCameraClosed(Lba/a;)V
    .locals 2
    .param p1    # Lba/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->beforeCameraClosed(Lba/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, v0, Lw6/q;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lba/a;->g()V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iput-boolean v1, p1, Lw6/q;->d:Z

    invoke-virtual {p1}, Lw6/q;->e()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-object p1, p1, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    const v0, 0x10200

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/effect/s;->setAiSceneEffect(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public calculateTimeout()J
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

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

    const/4 p0, 0x0

    return p0
.end method

.method public checkAnchorFrameAvailable(Z)Z
    .locals 1

    invoke-static {}, Laq/p;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object p0

    check-cast p0, Lt6/a;

    iget-boolean p0, p0, Lt6/a;->i:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lva/c;->q:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    sget-boolean p0, Lgc/c;->d:Z

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lx2/a;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public checkDisplayOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lf7/p;->g(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateVideoSize()V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isLongExpCaptureInCaptureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0}, Lv7/a3;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkIntentAndCapture()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Camera2Module"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v4

    if-nez v4, :cond_0

    sget-boolean v4, Lgc/c;->l:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/n0;->X0()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x35

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/n0;->o2()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public checkMoreFrameCaptureLockAFAE()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    .line 6
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    sget-boolean v2, Lgc/b;->i:Z

    .line 8
    sget-object v2, Lgc/b$b;->a:Lgc/b;

    .line 9
    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    .line 10
    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->i7()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v3

    .line 12
    iget-boolean v3, v3, Lba/w;->P0:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Lgc/b;->Y1()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v3}, Lz/k5;->a()Z

    move-result v3

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->x0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v1

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/camera/module/o0;->o()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-boolean v6, v5, Lw6/u;->e:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    .line 17
    iget-boolean v5, v5, Lw6/u;->m:Z

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v5

    .line 19
    iget-boolean v5, v5, Lba/w;->P0:Z

    if-nez v5, :cond_5

    return v1

    .line 20
    :cond_5
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    .line 21
    iget-boolean v5, v5, Lw6/u;->m:Z

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    return v1

    .line 22
    :cond_6
    invoke-static {}, Lcom/android/camera/module/o0;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-boolean v3, v3, Lw6/u;->e:Z

    if-eqz v3, :cond_8

    .line 23
    :cond_7
    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->G7()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v2}, Lz/k5;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lba/a;->I1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 26
    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->u0()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v4
.end method

.method public checkMotionStatus(Lba/a;Lba/c;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Loa/z;->K1:Loa/y;

    invoke-static {p1, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v2, "tag of motion capture type is: "

    invoke-static {v2, v0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    invoke-virtual {v3}, Lba/a;->v()Lba/w;

    move-result-object v3

    iput v0, v3, Lba/w;->a3:I

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-nez v2, :cond_4

    sget-object v0, Loa/z;->Y:Loa/y;

    invoke-static {p1, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    aget p1, p1, p2

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->v()Lba/w;

    move-result-object p0

    iget-byte p0, p0, Lba/w;->b2:B

    if-eqz p0, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    return p2
.end method

.method public checkSuperResolutionValid()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateSuperResolution: null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    invoke-static {v0}, Lf7/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    invoke-static {v0}, Lf7/e;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->c7()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    invoke-static {v0}, Lf7/e;->Z(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->Z0(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->G2()Z

    move-result v5

    if-eqz v5, :cond_5

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    iget-object p0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g5()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lgc/b;->i:Z

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g5()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_sr_enable_key"

    invoke-virtual {p0, v0, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_0

    :cond_6
    move p0, v3

    :goto_0
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    return v3

    :cond_8
    :goto_1
    const-string p0, "SR is disabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public closeCamera()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->closeCamera()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lsa/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CacheImageDecoder"

    const-string/jumbo v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/l;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p0

    sget v0, Lt6/k;->a:I

    invoke-virtual {p0, v0}, Lng/c;->i(I)V

    :cond_1
    return-void
.end method

.method public consumePreference(I)Z
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1a

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_19

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x37

    if-eq p1, v1, :cond_18

    const/16 v1, 0x38

    if-eq p1, v1, :cond_17

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_16

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_15

    const/16 v1, 0x5e

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x65

    if-eq p1, v1, :cond_7

    const/16 v1, 0x66

    if-eq p1, v1, :cond_6

    const/16 v1, 0x71

    if-eq p1, v1, :cond_5

    const/16 v1, 0x72

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, p1}, Lt6/j;->b1(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Lp0/h;

    move-result-object p0

    invoke-interface {p0}, Lp0/h;->t()V

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateTrackFocus()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateTrackEye()V

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateHighQualityPreferred()V

    goto/16 :goto_6

    :sswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAiShutter()V

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateASD()V

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto/16 :goto_6

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEvValue()V

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateUltraWideLDC()V

    goto/16 :goto_6

    :sswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine()V

    goto/16 :goto_6

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    goto/16 :goto_6

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    goto/16 :goto_6

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSharpness()V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSaturation()V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateContrast()V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->X()V

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateDecodePreview()V

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    invoke-virtual {p1, p0}, Lba/v;->A(Z)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSunriseSunsetTimestamp()V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSoftLightRing()V

    goto/16 :goto_6

    :pswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->q()V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto/16 :goto_6

    :pswitch_e
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    invoke-virtual {p0}, Lz6/a;->h()V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    goto/16 :goto_6

    :pswitch_10
    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateAiScene()V

    goto/16 :goto_6

    :pswitch_12
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    invoke-virtual {p1, p0}, Lba/v;->v(I)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string/jumbo v1, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {p1, v1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->idleManuallyFocus()V

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->renewFocusDistance()V

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setFocusDistanceByGear()V

    goto/16 :goto_6

    :pswitch_17
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateMotionCapture()V

    goto/16 :goto_6

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEdgeWideLDC()V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateCloseFocus()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getExposureModeManager()Lp0/i;

    move-result-object p0

    invoke-interface {p0}, Lp0/i;->l()V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setFaceAEStrategy()V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto/16 :goto_6

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCaptureHint()V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/x;->f0(I)Z

    move-result p0

    iget-object v1, p1, Lt6/d;->M:Lba/c;

    iget-object v3, p1, Lt6/d;->a:Lba/a;

    iget-object v4, p1, Lt6/d;->b:Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_a

    iget-object v4, p1, Lt6/d;->b:Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-ne v4, v5, :cond_1c

    invoke-static {v1}, Lba/d;->b1(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_a
    invoke-static {v1}, Lba/d;->o2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p1, Lt6/d;->I:Lba/v;

    iget-object p1, p1, Lt6/d;->M:Lba/c;

    invoke-static {p1}, Lba/d;->h1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result p1

    if-nez p1, :cond_b

    move v2, v0

    :cond_b
    invoke-virtual {p0, v2}, Lba/v;->K(Z)V

    goto/16 :goto_6

    :cond_c
    iget-object v1, p1, Lt6/d;->M:Lba/c;

    invoke-static {v1}, Lba/d;->g1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/x;->B()Z

    move-result v1

    const-string/jumbo v4, "updateAsdNightPreferred isAsdNightOn ="

    invoke-static {v4, v1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1c

    iget-object v3, p1, Lt6/d;->I:Lba/v;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lba/v;->K(Z)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->c0()Z

    move-result v3

    if-nez v3, :cond_f

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->Z0()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_d
    iget-object v3, p1, Lt6/d;->b:Lcom/android/camera/module/m0;

    invoke-interface {v3}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p1, Lt6/d;->I:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget v3, v3, Lba/w;->g0:I

    if-ne v3, v0, :cond_e

    goto :goto_1

    :cond_e
    move v3, v2

    goto :goto_2

    :cond_f
    :goto_1
    move v3, v0

    :goto_2
    iget-object v4, p1, Lt6/d;->I:Lba/v;

    if-nez p0, :cond_11

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    move p0, v2

    goto :goto_4

    :cond_11
    :goto_3
    move p0, v0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setMiviNightIconDisabled: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Lba/v;->a:Lba/w;

    iget-boolean v5, v3, Lba/w;->M0:Z

    if-eq v5, p0, :cond_12

    iput-boolean p0, v3, Lba/w;->M0:Z

    :cond_12
    invoke-virtual {v4}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lba/k;

    invoke-direct {v3, v4, v2}, Lba/k;-><init>(Lba/v;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Lt6/d;->M:Lba/c;

    invoke-static {p0}, Lba/d;->h1(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p1, Lt6/d;->I:Lba/v;

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    const/16 v2, 0xa

    :goto_5
    invoke-virtual {p0, v2}, Lba/v;->M(I)V

    goto :goto_6

    :cond_14
    iget-object p0, p1, Lt6/d;->I:Lba/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAsdAlgorithmEnable: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/v;->a:Lba/w;

    iget v2, p1, Lba/w;->d3:I

    or-int/2addr v1, v2

    iput v1, p1, Lba/w;->d3:I

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lba/r;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lba/r;-><init>(Lba/v;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateCinematicPhoto()V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    goto :goto_6

    :cond_17
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lw6/u;->i(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    goto :goto_6

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_6

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lt6/j;->G(Z)V

    goto :goto_6

    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    goto :goto_6

    :cond_1b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePictureAndPreviewSize()V

    :cond_1c
    :goto_6
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_c
        0x1e -> :sswitch_b
        0x2a -> :sswitch_a
        0x2c -> :sswitch_9
        0x2f -> :sswitch_8
        0x3f -> :sswitch_7
        0x42 -> :sswitch_6
        0x46 -> :sswitch_5
        0x52 -> :sswitch_4
        0x54 -> :sswitch_3
        0x56 -> :sswitch_2
        0x68 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lt6/d;
    .locals 1

    .line 2
    new-instance v0, Lw6/f;

    invoke-direct {v0, p0}, Lw6/f;-><init>(Lcom/android/camera/module/m0;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Lt6/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createCameraManager()Lt6/d;

    move-result-object p0

    return-object p0
.end method

.method public createFaceBeautyAnimatorManager()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->R0(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lba/d;->j4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->e2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ly6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly6/c;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->init()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAttach()V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crop-temp"

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v4}, Lt6/f;->O0()Z

    move-result v4

    const-string v6, "Camera2Module"

    if-nez v4, :cond_a

    if-eqz v2, :cond_a

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v4

    iget-object v4, v4, Ll8/l;->m:Lng/q;

    iget-object v4, v4, Lng/q;->i:[B

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v7

    check-cast v7, Lt6/a;

    iget-boolean v7, v7, Lt6/a;->m:Z

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v7

    iget-object v7, v7, Ll8/l;->m:Lng/q;

    iget-object v11, v7, Lng/q;->q:Lng/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lz/x4;->a(J)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lng/q;->i:[B

    iget-object v14, v7, Lng/q;->o0:Lng/j;

    invoke-virtual {v14, v13}, Lng/j;->a([B)Lqd/b;

    move-result-object v13

    iget-object v14, v11, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v11, Lng/r;->C:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    sget-object v16, Ll8/e;->b:Ljava/lang/Long;

    invoke-virtual {v13}, Lqd/b;->p()I

    move-result v13

    iget v9, v11, Lng/r;->v:I

    add-int/2addr v9, v13

    rem-int/lit16 v9, v9, 0xb4

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v17, v15

    move v15, v14

    move/from16 v14, v17

    :goto_0
    new-instance v9, Ll8/j$a;

    invoke-direct {v9}, Ll8/j$a;-><init>()V

    iget-object v5, v7, Lng/q;->i:[B

    iput-object v5, v9, Ll8/b$a;->c:[B

    iget-boolean v5, v7, Lng/q;->C:Z

    iput-boolean v5, v9, Ll8/b$a;->d:Z

    iput-object v12, v9, Ll8/a$a;->q:Ljava/lang/String;

    iput-object v10, v9, Ll8/a$a;->t:Ljava/lang/String;

    move-object v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Ll8/b$a;->n:J

    iput-object v10, v9, Ll8/b$a;->a:Landroid/net/Uri;

    iget-object v0, v11, Lng/r;->z:Landroid/location/Location;

    iput-object v0, v9, Ll8/b$a;->l:Landroid/location/Location;

    iput v14, v9, Ll8/b$a;->g:I

    iput v15, v9, Ll8/b$a;->h:I

    iput v13, v9, Ll8/b$a;->i:I

    iput-boolean v8, v9, Ll8/a$a;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, v9, Ll8/a$a;->s:Z

    iput-boolean v0, v9, Ll8/a$a;->u:Z

    iget-object v0, v11, Lng/r;->F:Ljava/lang/String;

    iput-object v0, v9, Ll8/b$a;->o:Ljava/lang/String;

    iget-object v0, v11, Lng/r;->G:Lyf/f;

    iput-object v0, v9, Ll8/b$a;->m:Lyf/f;

    const/4 v1, -0x1

    iput v1, v9, Ll8/a$a;->v:I

    iget-object v0, v9, Ll8/a$a;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    iget-object v0, v0, Ll8/l;->c:Landroid/net/Uri;

    iput-object v0, v9, Ll8/b$a;->a:Landroid/net/Uri;

    :cond_2
    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    new-instance v1, Ll8/j;

    invoke-direct {v1, v9}, Ll8/j;-><init>(Ll8/j$a;)V

    iget-object v7, v9, Ll8/b$a;->m:Lyf/f;

    invoke-virtual {v0, v1, v10, v7}, Ll8/l;->c(Ll8/j;Landroid/hardware/camera2/TotalCaptureResult;Lyf/f;)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-object v0, v0, Lt6/a;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-object v0, v0, Lt6/a;->k:Landroid/net/Uri;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget-object v1, v1, Lt6/a;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception when doAttach: "

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v10}, Lqj/n;->b(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v10}, Lqj/n;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    const-string v1, "BitmapUtils"

    const-string v0, "bmpBytes"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v4}, Lqj/b;->d([B)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v6, 0xc800

    invoke-static {v0, v6}, Lqj/b;->a(Landroid/util/Size;I)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decodeBytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v5, "decodeBytes: OutOfMemoryError"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-static {v4}, Lqd/a;->c([B)Lqd/b;

    move-result-object v0

    sget-object v1, Ll8/e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lqd/b;->p()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v0, v1, v8}, Lqj/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "inline-data"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v4

    check-cast v4, Lt6/a;

    iget-object v4, v4, Lt6/a;->l:Ljava/lang/String;

    const-string v5, "circle"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "circleCrop"

    const-string/jumbo v5, "true"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v4

    check-cast v4, Lt6/a;

    iget-object v4, v4, Lt6/a;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v4

    check-cast v4, Lt6/a;

    iget-object v4, v4, Lt6/a;->k:Landroid/net/Uri;

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_8
    const-string/jumbo v4, "return-data"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.camera.action.CROP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {v3, v4, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_6
    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    iget-object v0, v0, Ll8/l;->m:Lng/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lng/q;->l()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_3
    move-object v10, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_4
    :goto_7
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v10}, Lqj/n;->b(Ljava/io/Closeable;)V

    return-void

    :goto_8
    move-object v1, v10

    :goto_9
    invoke-static {v1}, Lqj/n;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAttach, isPaused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->O0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lba/a;->n0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v4, v4, Lz6/c;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lba/a;->E()I

    move-result v4

    if-lez v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lba/a;->n0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    const-string v4, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v4, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, p0, v3}, Lcom/android/camera/module/n0;->Qe(Lcom/android/camera/module/m0;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseCheckTexture()V

    :cond_7
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, v0, Lz6/c;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->Y0()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Z1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lr8/j;->t(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/s;->hasEffect(I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-string/jumbo v4, "pref_camera_portrait_mode_key"

    invoke-virtual {v3, v4, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v3, v4, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v3

    if-eqz v3, :cond_8

    return v1

    :cond_8
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xab

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->x0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_9
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa3

    if-ne p0, v4, :cond_a

    iget-object p0, v3, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lba/w;->d()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v0, L䉢䉮䉬䈯䉬䉨䈯䉥䉤䉷䉨䉢䉤䈯䉳䉤䉥䉬䉨䈯䉂䉮䉬䉬䉮䉯䉕䉠䉣䉭䉤䉵;

    return p0

    :cond_a
    iget-object p0, v3, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lba/w;->d()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v3, Lba/v;->a:Lba/w;

    iget-boolean v0, p0, Lba/w;->a1:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lba/w;->c1:Z

    if-nez v0, :cond_b

    iget-boolean p0, p0, Lba/w;->P0:Z

    if-eqz p0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    :goto_0
    return v1
.end method

.method public genCameraAction()Lw6/e;
    .locals 1

    new-instance v0, Lw6/e;

    invoke-direct {v0, p0}, Lw6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lr8/j;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0}, Lv7/a3;->G2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result v1

    iput-boolean v1, v0, Lw6/b;->c:Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean p0, p0, Lw6/b;->c:Z

    return p0
.end method

.method public getApertureManager()Lp0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/i0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/i0;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p0

    iget-wide v0, p0, Lw6/g;->y:J

    return-wide v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    iget-object v2, v2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

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

    const-string/jumbo v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1}, Lz9/a;->i0()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lba/w;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

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

    const-string v6, "["

    const-string v7, ","

    invoke-static {v6, v2, v7, v3, v7}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-static {v0, v2, v1, v4}, Landroidx/activity/result/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lp6/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp6/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Lc1/q2;->m([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-static {v0, v2, v1, v4}, Landroidx/activity/result/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget p0, p0, Lw6/b;->b:I

    invoke-static {v0, p0, v4}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncodingQuality()Lz/m4;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getEncodingQuality()Lz/m4;

    move-result-object v0

    sget-object v1, Lz/m4;->c:Lz/m4;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p0, p0, Lw6/q;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getExposureModeManager()Lp0/i;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lp0/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/j0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/j0;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lp0/i;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lp0/i;

    return-object p0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeForBackSAT(Lba/c;)J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lba/d;->N(Lba/c;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lba/d;->O(Lba/c;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lba/d;->P(Lba/c;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result p0

    invoke-static {p0}, Lf7/e;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lba/c;->K()J

    move-result-wide v3

    const-wide v5, 0xf00000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lba/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x2c

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lba/c;->J()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_4
    return-wide v1

    :cond_5
    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result p0

    invoke-static {p0}, Lf7/e;->Y(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lba/c;->K()J

    move-result-wide v3

    const-wide/high16 v5, 0xf000000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lba/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lba/c;->J()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_6
    return-wide v1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lba/d;->O(Lba/c;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lba/d;->N(Lba/c;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x11

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0xd

    invoke-static {v3, v0}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lba/d;->P(Lba/c;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean p0, p0, Lba/w;->r1:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lba/c;->K()J

    move-result-wide v3

    const-wide/32 v5, 0xf00000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lba/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x14

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lba/c;->J()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_b
    return-wide v1

    :cond_c
    invoke-virtual {p1}, Lba/c;->K()J

    move-result-wide v3

    const-wide/16 v5, 0xf00

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lba/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x8

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lba/c;->J()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_d
    return-wide v1
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

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Lvf/b;->a(I)I

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

.method public getImageCameraMgr()Lw6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    check-cast p0, Lw6/f;

    return-object p0
.end method

.method public getIsCaptureDownScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p0
.end method

.method public getJpegRotation()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E0()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    invoke-static {v0, p0}, Lcom/android/camera/effect/b;->y(II)I

    move-result p0

    return p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

.method public getModuleDeviceParam()La3/z;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getActualCameraId()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object p0

    check-cast p0, Lt6/a;

    iget-boolean p0, p0, Lt6/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Lx2/a;->d()Z

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
    new-instance v5, La3/f;

    invoke-direct {v5}, La3/f;-><init>()V

    iput-boolean v0, v5, La3/f;->f:Z

    iput v2, v5, La3/z;->b:I

    iput-boolean p0, v5, La3/f;->e:Z

    iput-object v4, v5, La3/z;->d:Lba/c;

    iput v3, v5, La3/z;->c:I

    iput v1, v5, La3/z;->a:I

    return-object v5
.end method

.method public getMutexCallback()Lz/k5$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw6/h;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "getPictureFormatSuitableForShot, live photo is on"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget p0, p0, Lw6/o;->D:I

    return p0
.end method

.method public getPictureInfo(Z)Lyf/f;
    .locals 8

    const-string v0, "PictureInfo"

    new-instance v1, Lyf/f;

    invoke-direct {v1}, Lyf/f;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v2

    invoke-virtual {v2}, Lw6/f;->e1()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lyf/f;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lyf/f;->f(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v2

    invoke-virtual {v2}, Lw6/f;->d1()Z

    move-result v2

    iput-boolean v2, v1, Lyf/f;->f:Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/t;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/t;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyf/f;->c(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v1, v2}, Lyf/f;->e(I)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v2, v1, Lyf/f;->x:I

    :try_start_0
    iget-object v2, v1, Lyf/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "smallPicture"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v2, "setThumbnail JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean v2, p1, Lw6/b;->c:Z

    iput-boolean v2, v1, Lyf/f;->e:Z

    iget p1, p1, Lw6/b;->b:I

    iput p1, v1, Lyf/f;->d:I

    :try_start_1
    iget-object v2, v1, Lyf/f;->b:Lorg/json/JSONObject;

    const-string v3, "AIScene"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string/jumbo v2, "setAIScene JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_1

    iput-boolean v4, v1, Lyf/f;->j:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p1, p1, Lw6/q;->d:Z

    iput-boolean p1, v1, Lyf/f;->i:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result p1

    iput p1, v1, Lyf/f;->h:I

    :try_start_2
    iget-object v2, v1, Lyf/f;->b:Lorg/json/JSONObject;

    const-string v3, "filterId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string/jumbo v2, "setFilter JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "front"

    iput-object p1, v1, Lyf/f;->r:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->x()I

    move-result v2

    if-ne p1, v2, :cond_3

    const-string v2, "_RearUltra"

    invoke-static {p1, v2}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lyf/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->f()I

    move-result v2

    if-ne p1, v2, :cond_4

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->B2()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_RearMacro"

    invoke-static {p1, v2}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lyf/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->h()I

    move-result v2

    if-ne p1, v2, :cond_5

    const-string v2, "_RearTele"

    invoke-static {p1, v2}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lyf/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->q()I

    move-result v2

    if-ne p1, v2, :cond_6

    const-string v2, "_RearTele4x"

    invoke-static {p1, v2}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lyf/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->u()I

    move-result v2

    if-ne p1, v2, :cond_7

    const-string v2, "_RearWide"

    invoke-static {p1, v2}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lyf/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->C()I

    move-result v2

    if-ne p1, v2, :cond_8

    const-string v2, "_rear"

    invoke-static {p1, v2}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lyf/f;->r:Ljava/lang/String;

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    if-eqz p1, :cond_9

    array-length v2, p1

    if-lez v2, :cond_9

    aget p1, p1, v5

    iput p1, v1, Lyf/f;->s:F

    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-object p1, p1, Lw6/u;->g:Lpa/l$a;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lpa/l$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lyf/f;->E:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lpa/l;->a(Lpa/l$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object p1, v1, Lyf/f;->D:Ljava/lang/String;

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    if-eqz p1, :cond_c

    array-length v2, p1

    if-lez v2, :cond_c

    aget p1, p1, v5

    iput p1, v1, Lyf/f;->t:F

    :cond_c
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    iput-object p1, v1, Lyf/f;->q:Ljava/lang/String;

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    iput-object p1, v1, Lyf/f;->y:Ljava/lang/String;

    :cond_e
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iput p1, v1, Lyf/f;->F:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p1

    invoke-interface {p1}, Lz9/a;->i0()F

    move-result p1

    iput p1, v1, Lyf/f;->l:F

    :try_start_3
    iget-object v2, v1, Lyf/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "zoomMultiple"

    float-to-double v6, p1

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    const-string/jumbo v2, "setZoomMulti JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-wide v2, p1, Lba/w;->k0:J

    iput-wide v2, v1, Lyf/f;->K:J

    iget v2, p1, Lba/w;->f0:I

    iput v2, v1, Lyf/f;->k:I

    iget-object p1, p1, Lba/w;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_10

    array-length v2, p1

    if-lez v2, :cond_10

    aget-object p1, p1, v5

    if-nez p1, :cond_f

    const-string p1, "0"

    iput-object p1, v1, Lyf/f;->m:Ljava/lang/String;

    goto :goto_7

    :cond_f
    iput-object p1, v1, Lyf/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    iput v2, v1, Lyf/f;->n:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result p1

    iput p1, v1, Lyf/f;->o:I

    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "i:0"

    invoke-static {}, Lcom/android/camera/data/data/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lba/c;->m()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_11

    move p1, v4

    goto :goto_8

    :cond_11
    move p1, v5

    :goto_8
    if-eqz p1, :cond_12

    move v5, v4

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    :try_start_4
    iget-object v2, v1, Lyf/f;->b:Lorg/json/JSONObject;

    const-string v3, "BeautyLevel"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    const-string/jumbo v2, "setBeautyLevel JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xad

    if-ne p0, p1, :cond_14

    :try_start_5
    iget-object p0, v1, Lyf/f;->b:Lorg/json/JSONObject;

    const-string p1, "NightScene"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception p0

    const-string/jumbo p1, "setNightScene JSONException occurs "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    invoke-virtual {v1}, Lyf/f;->a()V

    return-object v1
.end method

.method public getRawCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lw6/a0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    if-nez v0, :cond_0

    new-instance v0, Lw6/a0;

    invoke-direct {v0, p0}, Lw6/a0;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

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

.method public getWatermarkItem()Lg0/o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomManager()Lz9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/k0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/k0;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 8
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_b

    const-wide/16 v2, 0x1388

    const/4 v4, 0x4

    if-eq p1, v4, :cond_a

    const/16 v4, 0x9

    if-eq p1, v4, :cond_c

    const/16 v4, 0xa

    if-eq p1, v4, :cond_9

    const/16 v4, 0xd

    const/16 v5, 0x11

    if-eq p1, v5, :cond_8

    const/16 v5, 0x1f

    if-eq p1, v5, :cond_7

    const/16 v5, 0x35

    if-eq p1, v5, :cond_6

    const/16 v5, 0x38

    if-eq p1, v5, :cond_5

    const/16 v5, 0x49

    const/4 v6, 0x0

    if-eq p1, v5, :cond_3

    const/16 v5, 0x4b

    const-string v7, "Camera2Module"

    if-eq p1, v5, :cond_2

    const/16 v5, 0x32

    if-eq p1, v5, :cond_1

    const/16 v5, 0x33

    if-eq p1, v5, :cond_9

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/p;

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo p1, "wait save finish timeout"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf5/g;

    invoke-direct {p1, v4}, Lf5/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "fallback timeout"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v6}, Lt6/j;->S0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v6}, Lt6/j;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lt6/j;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->y()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->E()I

    move-result p1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v6}, Lt6/j;->W0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :pswitch_3
    const-string/jumbo p1, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->b:I

    if-ltz p0, :cond_0

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    iget p2, p2, Landroid/os/Message;->arg1:I

    invoke-interface {p1, p2, p0}, Lv7/c0;->I1(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x42

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onWaitingFocusFinished()Z

    goto/16 :goto_2

    :cond_1
    const-string p1, "Oops, capture timeout later release timeout!"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v6, p1, p2, v6}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    goto/16 :goto_2

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string/jumbo p1, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto/16 :goto_2

    :cond_3
    sget-object p0, Ly0/a;->f:Ly0/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v1, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, v1, v6}, Ly0/a;->j(IZZZZ)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Li3/b;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    const/16 p2, 0x46

    invoke-interface {p1, p2}, Lt6/f;->z0(I)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->D0()I

    move-result p0

    invoke-virtual {p1, p0}, Lw6/e;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v5, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    sub-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-gez p1, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    :cond_c
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public handleZslSoundAndAnim(Lba/s2;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->needZslSound(Lba/s2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/module/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/s;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    const/4 p0, 0x0

    sget-object v1, Lah/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "takePicture play sound"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handledSuperNightResult()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {v0}, Lw6/u;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

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
    sget-object v4, Llo/c;->a:Llo/c;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lg1/w1;->A:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lw6/u;->e:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Landroidx/constraintlayout/helper/widget/a;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {p0}, Lw6/u;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Lw6/u;->l:I

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v6, Lg1/x1;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/x1;

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v6, v6, Lw6/q;->d:Z

    if-nez v6, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lg1/x1;->a()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->h1(Lba/c;)Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lba/v;->M(I)V

    :cond_8
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lg1/w1;->A:Z

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lx2/a;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v5, Lg1/x1;->k:Z

    if-nez v1, :cond_c

    const-string v1, "mivi2 playCameraSound"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v5, Lg1/x1;->k:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {v5}, Lg1/x1;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_a
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v1

    invoke-virtual {v1}, Luj/c;->l()V

    goto :goto_2

    :cond_b
    iget-boolean v1, v5, Lg1/x1;->j:Z

    if-nez v1, :cond_c

    iput-boolean v2, v5, Lg1/x1;->j:Z

    const-string v1, "mivi night readpixel"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v2, v3

    invoke-virtual {v1, v4, v2}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v1

    invoke-virtual {v1}, Luj/c;->l()V

    :cond_c
    :goto_2
    iget-boolean v1, v5, Lg1/x1;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-string v1, "handleLongExpCaptureIfNeeded"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    :cond_d
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0x10

    invoke-direct {v1, v5, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lg1/x1;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    if-eqz p0, :cond_f

    new-instance v1, Lu5/a;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lu5/a;-><init>(I)V

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v1, v2, v4}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_3

    :cond_f
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lm5/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lm5/g;-><init>(I)V

    invoke-static {p0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_10
    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_11
    :goto_4
    return-void
.end method

.method public hidePostCaptureAlert()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->restartPreview()V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf5/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lf5/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Z5()Ld9/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_2

    invoke-interface {p0, v2}, Ld9/c;->setSuspendShutterVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/h1;

    invoke-interface {p0}, Lv7/h1;->hide()V

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "showPostCaptureAlert: lost BaseDelegate"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public ignoreCameraKeyEvent()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ignoreKeyEvent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

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
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSnapshotInProgress()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: snapshot is in progress"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: isTargetZooming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->X0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: zooming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: isKeptBitmapTexture"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, v0, Lw6/q;->d:Z

    if-eqz v0, :cond_6

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: multiSnap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->shouldShotOneByOne(Lba/a;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureWillCostHugeMemory()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/b$b;->i()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/b$b;->e()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/t;

    iget-object v4, v3, Lng/t;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v3, Lng/t;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lng/q;

    iget-wide v9, v8, Lng/q;->I:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x4e20

    cmp-long v9, v9, v11

    if-gez v9, :cond_9

    move v7, v1

    goto :goto_0

    :cond_9
    const-string v9, "PostProcessor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "shouldBlockOneByOneCapture : timeout data timestamp = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v8, Lng/q;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    monitor-exit v4

    if-eqz v7, :cond_8

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: queue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap:friend mode transitQueue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->s2()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v4}, Lz/k5;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v1

    goto :goto_2

    :cond_f
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lba/a;->Y(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lba/s2$a;

    move-result-object v4

    invoke-interface {v0, v4}, Lt6/j;->F0(Lba/s2$a;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lba/s2$a;

    invoke-interface {v0}, Lt6/j;->i0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lgc/b;->b1()Z

    move-result v0

    if-nez v0, :cond_10

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: mivi queue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: counting down"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: waiting save finish"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_13
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v3, v0, Lz6/c;->e:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Lz6/c;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v0, Lz6/c;->b:Z

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_14
    move v0, v1

    :goto_3
    if-nez v0, :cond_15

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_15
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_16
    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: return false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final isBokehUltraWideBackCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->t()I

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

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/j1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j1;

    iget-boolean v0, p0, Lg1/j1;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lg1/j1;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/o0;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object p0

    check-cast p0, Lt6/a;

    iget-boolean p0, p0, Lt6/a;->i:Z

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
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p0, p0, Lw6/q;->d:Z

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

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDownCapturing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p0

    iget-wide v0, p0, Lw6/g;->z:J

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

.method public isFallbackToWide()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->g0(Lba/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->P()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v4

    invoke-interface {v4}, Lz9/a;->i0()F

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->i0()F

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
    .locals 3

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->J()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lt1/d;->r()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/x;->J()Z

    move-result p0

    return p0
.end method

.method public isHighQualityQuickShotAndQuickShotMixedUseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

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

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget v0, v0, Lba/w;->U0:I

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

.method public isLongExpCaptureInCaptureMode()Z
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/x1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/x1;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lg1/x1;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->i0:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->X()Z

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
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->g0(Lba/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1}, Lz9/a;->i0()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->s()Lba/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lpj/h;->j(Lba/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v0, :cond_f

    :cond_0
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lba/c;->x9:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lba/c;->w9:Ljava/lang/Boolean;

    iget-object v6, p0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v5, :cond_4

    sget-object v5, Loa/f;->N2:Loa/e;

    invoke-virtual {v5}, Loa/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6, v5}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lba/c;->w9:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, p0, Lba/c;->w9:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    iget-object v5, p0, Lba/c;->w9:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Loa/f;->N2:Loa/e;

    invoke-static {v6, v0}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v5, "CameraCapabilities"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v7, v8, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v7, Lba/n2;

    invoke-direct {v7}, Lba/n2;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getQuickshotNoSRZoomRange: zoom count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    move v10, v4

    :goto_4
    div-int/lit8 v11, v8, 0x2

    if-ge v10, v11, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iget-object v13, v7, Lba/n2;->a:Ljava/util/ArrayList;

    new-instance v14, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v14, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getQuickshotNoSRZoomRange: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    :cond_9
    iput-object v0, p0, Lba/c;->x9:Ljava/util/ArrayList;

    :cond_a
    iget-object p0, p0, Lba/c;->x9:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/n2;

    iget-object v0, v0, Lba/n2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_c

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_c

    move p0, v3

    goto :goto_6

    :cond_d
    :goto_5
    move p0, v4

    :goto_6
    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    move v3, v4

    :cond_f
    :goto_7
    const-string p0, "mfnrNeeded: "

    invoke-static {p0, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_10
    sget-boolean v0, Lgc/c;->h:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    if-eqz v0, :cond_11

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    cmpl-float v0, v1, v5

    if-lez v0, :cond_11

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    cmpg-float v0, v1, v5

    if-lez v0, :cond_13

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_12

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "TELE"

    invoke-static {v0, v1, v5, v6}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    move v3, v4

    :cond_13
    :goto_8
    const-string p0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-static {p0, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
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

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, p0, Lw6/q;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lw6/q;->d:Z

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

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0}, Lv7/a3;->isShooting()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->I0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, Lx2/a;->d()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const-string p1, "parallel need thumbnail "

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lf7/e;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lf7/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->U1()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object p0

    check-cast p0, Lt6/a;

    iget-boolean p0, p0, Lt6/a;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x6()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "CAPTURE_INTENT"

    invoke-static {p0, v0, v2, v3}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

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

.method public isPreviewThumbnailWhenFlash()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

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

    const/4 p0, 0x0

    return p0
.end method

.method public isQueueFull()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v1, v0, Lz6/c;->e:Z

    if-eqz v1, :cond_6

    const/4 p0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lz6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->vf()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    const-string v1, "ParallelManager"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/b$b;->k()Z

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move p0, v0

    goto :goto_1

    :cond_6
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isQueueFull()Z

    move-result p0

    :cond_7
    :goto_1
    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->v()Lba/w;

    move-result-object v1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y2()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Lba/a;->m:Z

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    sget-object v2, Lk7/a;->b:Lk7/a;

    invoke-virtual {v2}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b$b;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-boolean v2, v1, Lba/w;->d2:Z

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    iget-boolean v2, v1, Lba/w;->e3:Z

    iget-boolean v4, v1, Lba/w;->f3:Z

    iget-boolean v1, v1, Lba/w;->g3:Z

    invoke-virtual {p0}, Lba/a;->F()I

    move-result v5

    invoke-virtual {p0}, Lba/a;->v()Lba/w;

    move-result-object v6

    iget-boolean v6, v6, Lba/w;->K0:Z

    invoke-virtual {p0}, Lba/a;->B()I

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

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->V0()Z

    move-result p0

    return p0
.end method

.method public isRecording()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0}, Lv7/a3;->Id()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x17

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

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

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, v0, Lw6/q;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

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

.method public isSatMultipleRawUseCase(Lba/s2$a;)Z
    .locals 0
    .param p1    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object p0

    check-cast p0, Lt6/a;

    invoke-virtual {p0}, Lt6/a;->a()Z

    move-result p0

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, v0, Lz6/c;->e:Z

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

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->u0()Z

    move-result p0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->g0(Lba/c;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->i0()F

    move-result p0

    invoke-static {v1, v0, p0}, Lpj/h;->j(Lba/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->i0()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

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

.method public isSupportTapShoot()Z
    .locals 3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xab

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xba

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->i0()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTestImageCaptureWithoutLocation()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-object v0, v0, Lt6/a;->k:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object p0

    check-cast p0, Lt6/a;

    iget-object p0, p0, Lt6/a;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.providerui.cts.fileprovider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isUseSwMfnr()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q2()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Camera2Module"

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    iget v0, v0, Lba/a;->a:I

    invoke-static {v0}, Lf7/e;->b0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v2, "pref_camera_mfnr_sat_enable_key"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v0, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->K7()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "SwMfnr is not supported"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    iget v0, v0, Lz/k5;->b:I

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    if-nez v0, :cond_6

    const-string p0, "Mutex mode is not normal"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    iget-object v0, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_7

    const/16 v2, 0xad

    if-eq v0, v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "For the devices does not have hardware MFNR, use software MFNR"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->k0()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v2, 0x8005

    if-ne v0, v2, :cond_9

    invoke-virtual {v1}, Lgc/b;->R0()Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-ne p0, v2, :cond_a

    invoke-virtual {v1}, Lgc/b;->R0()Z

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    invoke-virtual {v1}, Lgc/b;->C1()Z

    move-result p0

    if-eqz p0, :cond_b

    return v5

    :cond_b
    return v3
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->T0()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v0

    invoke-virtual {v0}, Lt6/d;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/l0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lc1/l0;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Lgc/c;->h:Z

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

.method public multiCapture()Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    iget-boolean v0, v0, Lw6/e;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iget-wide v3, v0, Lw6/g;->z:J

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

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw6/q;->e:Ljava/lang/Boolean;

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lae/e;->h(ILjava/util/Optional;)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "multiCapture: ignore down capture"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-object v1, v0, Lw6/q;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_19

    iget-boolean v4, v0, Lw6/q;->c:Z

    const/16 v5, 0x9

    const-string v6, "MultiCaptureManager"

    const/4 v7, 0x1

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, v0, Lw6/q;->c:Z

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/n0;->N7()V

    invoke-static {}, Ll8/y;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Not enough space or storage not ready. remaining="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll8/y;->h()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v4

    iget-boolean v8, v4, Ll8/l;->g:Z

    if-eqz v8, :cond_6

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "ImageSaver"

    const-string v10, "ImageSaver is full"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v4, v4, Ll8/l;->g:Z

    if-eqz v4, :cond_7

    const-string v4, "ImageSaver is busy, wait for a moment!"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v4

    new-instance v8, Ln6/d;

    invoke-direct {v8, v5}, Ln6/d;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "multiCapture exception: cameraDevice is null!"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lba/a;->d(Z)V

    :cond_a
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v8, 0x14

    invoke-static {v8, v4}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "prepareMultiCapture"

    invoke-static {v6, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->H0()Lf7/p;

    move-result-object v4

    invoke-interface {v4}, Lf7/p;->J()V

    iput-boolean v7, v0, Lw6/q;->d:Z

    iput-boolean v2, v0, Lw6/q;->f:Z

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    iget-object v4, v4, Lba/v;->a:Lba/w;

    iput-boolean v2, v4, Lba/w;->X1:Z

    :cond_b
    sget-boolean v4, Lqj/h;->b:Z

    if-nez v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v4

    invoke-virtual {v4}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    sput-boolean v7, Lqj/h;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "clearMemoryLimit() consume:"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v10, v8

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "MemoryUtil"

    invoke-static {v8, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v8, Lf5/g;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lf5/g;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_d

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v9, Lc4/e;

    invoke-direct {v9, v8}, Lc4/e;-><init>(I)V

    const-wide/16 v10, 0x64

    invoke-static {v4, v9, v10, v11}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_d
    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->n1()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Llh/a;->j:Llh/a;

    const/high16 v10, 0x80000

    invoke-virtual {v9, v10}, Llh/a;->j(I)V

    :cond_e
    sget-boolean v9, Lgc/b;->i:Z

    iget-object v9, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v9}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->G()I

    move-result v9

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v11, v9, 0x8

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x1e

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v12

    invoke-interface {v12}, Lt6/j;->s()Lba/a;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v13

    invoke-virtual {v13}, Lf7/e;->C()I

    move-result v13

    iget v14, v12, Lba/a;->a:I

    if-ne v13, v14, :cond_f

    invoke-virtual {v12}, Lba/a;->P()I

    move-result v12

    if-ne v12, v7, :cond_10

    move v12, v7

    goto :goto_3

    :cond_f
    invoke-static {v14}, Lf7/e;->b0(I)Z

    move-result v12

    goto :goto_3

    :cond_10
    move v12, v2

    :goto_3
    if-nez v12, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v12

    invoke-interface {v12}, Lt6/j;->c()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v12

    invoke-interface {v12}, Lt6/f;->U0()Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_12
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Lgc/b;->m2()Z

    move-result v1

    if-nez v1, :cond_14

    shr-int/lit8 v1, v9, 0x10

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_13

    const/16 v1, 0x32

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_4

    :cond_13
    move v10, v1

    :cond_14
    :goto_4
    sget v1, Lw6/q;->m:I

    if-eqz v1, :cond_15

    move v10, v1

    :cond_15
    iput v10, v0, Lw6/q;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "For best user experience, burst capture count is limited to "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lw6/q;->a:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw6/q;->b()Lw6/q$c;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroidx/core/view/s;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/core/view/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v6, Lw6/p;

    invoke-direct {v6}, Lw6/p;-><init>()V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v6, Lz/a4;

    const/4 v9, 0x2

    invoke-direct {v6, v0, v9}, Lz/a4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v4}, Lgc/b;->a1()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lba/v;->U(I)V

    iget v2, v0, Lw6/q;->a:I

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v4

    new-instance v5, Lw6/q$b;

    invoke-direct {v5, v0, v3}, Lw6/q$b;-><init>(Lw6/q;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lba/a;->i(IZLba/a$k;Ll8/l;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v4}, Lgc/b;->b1()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    const/16 v4, 0x67

    invoke-virtual {v2, v4}, Lba/v;->U(I)V

    iget v2, v0, Lw6/q;->a:I

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v4

    new-instance v5, Lw6/q$b;

    invoke-direct {v5, v0, v3}, Lw6/q$b;-><init>(Lw6/q;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lba/a;->i(IZLba/a$k;Ll8/l;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    invoke-virtual {v2, v5}, Lba/v;->U(I)V

    iget v2, v0, Lw6/q;->a:I

    new-instance v4, Lw6/q$b;

    invoke-direct {v4, v0, v3}, Lw6/q$b;-><init>(Lw6/q;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lba/a;->h(ILba/a$k;Ll8/l;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    invoke-virtual {v2, v8}, Lba/v;->U(I)V

    iget v2, v0, Lw6/q;->a:I

    new-instance v4, Lw6/q$a;

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v5

    invoke-virtual {v5}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lw6/q$a;-><init>(Lw6/q;Landroid/location/Location;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lba/a;->h(ILba/a$k;Ll8/l;)V

    :goto_5
    move v2, v7

    :cond_19
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lw6/q;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-object p0, p0, Lw6/q;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1a
    :goto_7
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw6/q;->e:Ljava/lang/Boolean;

    return v2
.end method

.method public needDrawFace()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->needDrawFace()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly6/c;

    if-eqz p0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needFaceDetection()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p0, p0, Lw6/q;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needHandGesture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->u0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->b()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->u0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->p0()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->A()V

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/q;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->Db()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, v0, Lw6/q;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_4
    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v1}, Lv7/a3;->Db()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v1, v1, Lw6/q;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->V0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {v0}, Lw6/u;->c()Z

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

.method public onActive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    check-cast v0, Lt6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->j()Z

    move-result v2

    iput-boolean v2, v0, Lt6/a;->i:Z

    invoke-virtual {v1}, Lqj/c;->n()Z

    move-result v2

    iput-boolean v2, v0, Lt6/a;->j:Z

    iget-boolean v2, v0, Lt6/a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lqj/c;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v5, "output"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lt6/a;->k:Landroid/net/Uri;

    iget-object v2, v1, Lqj/c;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "crop"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    iput-object v4, v0, Lt6/a;->l:Ljava/lang/String;

    iget-object v2, v1, Lqj/c;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v5, "save-image"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lt6/a;->m:Z

    iget-object v2, v1, Lqj/c;->a:Landroid/content/Intent;

    if-eqz v2, :cond_7

    const-string v5, "android.intent.extra.quickCapture"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    iput-boolean v2, v0, Lt6/a;->n:Z

    iget-object v1, v1, Lqj/c;->a:Landroid/content/Intent;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "log_system_check"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_9
    :goto_6
    iput-boolean v4, v0, Lt6/a;->o:Z

    :goto_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v0

    iput-boolean v3, v0, Lw6/f;->P:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v3}, Lt6/f;->isCreated()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v3}, Lt6/f;->D0()I

    move-result v3

    invoke-interface {v0, v3}, Lv7/a3;->getCountDownTimes(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v3, "onAllHalFrameReceived: isMenuTimer > "

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v5, 0xad

    if-ne v3, v5, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    invoke-virtual {v3}, Lg1/w1;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    iget-boolean v3, v3, Lg1/w1;->A:Z

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v5, Lc1/p1;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/p1;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3, v5}, Lc1/p1;->l(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lw6/u;->e()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v3}, Lv7/a3;->isShooting()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->D0()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140c64

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v0

    invoke-virtual {v0}, Luj/c;->l()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v1}, Lz/k5;->a()Z

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

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, v0, Lw6/q;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-virtual {p0, v1}, Lw6/e;->onShutterButtonLongClickCancel(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-interface {v0, v3, v4}, Lv7/a3;->K1(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

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

    invoke-static {p2}, Lqj/c;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lk8/a;->z0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    const/16 v1, 0x46

    invoke-interface {v0, v1}, Lt6/f;->z0(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/e;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    goto :goto_1

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

    goto :goto_0

    :cond_4
    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x17

    invoke-static {v3, v0}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

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
    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lz/o;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lz/o;-><init>(I)V

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
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lw6/e;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBurstPictureTakenFinished(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    invoke-virtual {v0}, Lw6/q;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-boolean p1, p0, Lw6/u;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/core/app/a;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onButtonStatusFocused(Lyf/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Ld/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCapabilityChanged(Lba/c;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCapabilityChanged(Lba/c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->y0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lba/a;->u0(Lba/c;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    invoke-interface {v1, p1}, Lf7/p;->r(Lba/c;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->a()Z

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->getFocusMode()I

    move-result p1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->getFocusMode()I

    move-result v0

    const-string v1, "focusAreaSupported diff, focus mode: "

    const-string v2, " -> "

    invoke-static {v1, p1, v2, v0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-eq v1, p1, :cond_2

    const/4 v3, 0x3

    if-eq v3, p1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/p1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/p1;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v0}, Lc1/p1;->l(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "onCaptureCompleted: playCameraSound"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/android/camera/fragment/top/c;

    invoke-direct {v4, v2}, Lcom/android/camera/fragment/top/c;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v0

    invoke-virtual {v0}, Luj/c;->l()V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-boolean v1, v0, Lw6/u;->j:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/core/app/a;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->x1(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean v4, v4, Lw6/b;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-boolean v0, v0, Lba/w;->l1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->f(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_5
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v0}, Lc1/p1;->l(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p1}, Lv7/a3;->isShooting()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p1, Lu5/a;

    invoke-direct {p1, v2}, Lu5/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    invoke-virtual {p1}, Lg1/w1;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/x1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/x1;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lg1/x1;->i:Z

    if-eqz p1, :cond_7

    move v3, v1

    :cond_7
    if-nez v3, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-object p0, p0, Lw6/u;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCaptureProgress(Lba/m2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

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

    iget-boolean v3, p1, Lba/m2;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p1, Lba/m2;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p1, Lba/m2;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, p1, Lba/m2;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "onCaptureProgress: quick = %b, anchorFrame = %b, doAnchor = %b, anchorPixel = %b"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/module/Camera2Module;->onShutter(Lba/m2;I)V

    return-void
.end method

.method public onCaptureStart(Lng/q;Lba/b0;)Lng/q;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->H1()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkCaptureStartDeparted(Lng/q;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->recordCurrentCameraInfo()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->processQuickViewParam(Lng/q;Lba/b0;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateParallelTaskData(Lng/q;Lba/b0;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, p2, Lz6/c;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lz6/c;->a(Lng/q;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resetHandGesture()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean p0, p0, Lz6/c;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lng/q;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Camera2Module"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onDoubleTap"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v3}, Lt6/f;->O0()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lba/a;->n0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lba/a;->k0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->E()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->E()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v3, v3, Lw6/q;->d:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v3}, Lt6/f;->V0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v3}, Lv7/a3;->isShooting()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/BaseModule;->mDoubleTapedTime:J

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lf7/p;->u(Z)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->t0()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-interface {p1, v5, v6, v7, v3}, Lf7/p;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    const-string v3, "onDoubleTap rect "

    invoke-static {v3, p1}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, p0, p1}, Lba/a;->v1(ILandroid/graphics/Rect;)V

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

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    sget-object p2, Llo/c;->d:Llo/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p1

    invoke-virtual {p0, p2, v0}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public onFocusReset()V
    .locals 1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llh/a;->j:Llh/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llh/a;->e(Landroid/graphics/Point;)V

    :cond_0
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

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iget-wide v3, v1, Lw6/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iget-wide v1, v1, Lw6/g;->z:J

    invoke-virtual {v0, v1, v2}, Lyf/a;->c(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iput-wide v5, v0, Lw6/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public onHanGestureSwitched(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object p1

    const-class v0, Lyg/e;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()Lzg/f;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lzg/e;->a(Ljava/lang/Class;Lzg/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object p0

    const-class p1, Lyg/e;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzg/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzg/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onHdrSceneChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lz6/a;->onHdrSceneChanged(Z)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Camera2Module"

    const-string v3, "onInactive: dropBitmapTexture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll8/l;->u(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->J()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly6/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lsg/a;->f()Lsg/a;

    const-string v5, "face_beauty_anim_played"

    invoke-virtual {v4, v5, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v4}, Lsg/a;->b()V

    invoke-interface {v0}, Lv7/n0;->unRegisterProtocol()V

    invoke-virtual {v0}, Ly6/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly6/c;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->unregisterSensor()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/a;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Li5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    iput-boolean v2, v0, Lz6/a;->f:Z

    const-string v0, "Camera2Module"

    const-string v1, "onInactive: mIsNeedNightHDR is false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Laa/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laa/i;->d()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-object v0, p0, Lz6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lz6/c;->d:Z

    if-eqz v1, :cond_5

    sget-object v1, Lng/p$f;->a:Lng/p;

    iget-object v1, v1, Lng/p;->b:Lng/p$a;

    new-instance v4, Landroidx/core/widget/b;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lz6/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lz6/c;->b:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_0
    iget-object v0, p0, Lz6/c;->f:Lw6/n;

    if-eqz v0, :cond_7

    iput-object v3, p0, Lz6/c;->f:Lw6/n;

    :cond_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/16 v4, 0x19

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->ignoreFocusKeyEvent(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-interface {v0, v3, v3}, Lv7/p;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareForKeyCamera(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140c63

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_4
    return v3

    :cond_5
    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v3

    :cond_8
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

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
    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/h;

    invoke-interface {v0}, Lv7/h;->o1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget p1, p1, Lba/w;->i0:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->R()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->t0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lf7/p;->m(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/camera/SensorStateManager;->i(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    invoke-interface {v3, p1, p2, v1, v2}, Lf7/p;->Q(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lba/v;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->G0()I

    :cond_2
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

    const-string v1, "onMtkNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/camera/SensorStateManager;->d:Z

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-wide/from16 v9, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureTakenFinished: succeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "Camera2Module"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const/4 v14, 0x1

    new-array v1, v14, [Ll7/a;

    sget-object v2, Ll7/a;->s0:Ll7/a;

    const/4 v15, 0x0

    aput-object v2, v1, v15

    invoke-virtual {v0, v1}, Ll7/j;->r([Ll7/a;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    new-array v1, v14, [Ll7/a;

    sget-object v2, Lc1/q2;->d:Ll7/a;

    aput-object v2, v1, v15

    invoke-virtual {v0, v1}, Ll7/j;->r([Ll7/a;)J

    const/16 v0, 0xa

    if-eqz v8, :cond_6

    iget v1, v7, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xad

    if-eq v1, v2, :cond_0

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_time_stamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_picture_number_of_face"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Q3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result v0

    const-string v2, "attr_remote_control"

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_1

    const-string v0, "on"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "off"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-object v0, v0, Lt6/a;->r:Landroid/location/Location;

    if-eqz v0, :cond_3

    move v5, v14

    goto :goto_1

    :cond_3
    move v5, v15

    :goto_1
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget v6, v0, Lw6/b;->b:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    new-instance v0, Lyf/g;

    invoke-direct {v0}, Lyf/g;-><init>()V

    iput-wide v9, v0, Lyf/g;->i:J

    iput v14, v0, Lyf/g;->a:I

    iput-boolean v15, v0, Lyf/g;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget-object v1, v1, Lt6/a;->r:Landroid/location/Location;

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget v1, v1, Lw6/b;->b:I

    iput v1, v0, Lyf/g;->c:I

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget v1, v1, Lw6/u;->i:I

    iput v1, v0, Lyf/g;->e:I

    iget v1, v7, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/x;->f0(I)Z

    move-result v1

    iput-boolean v1, v0, Lyf/g;->f:Z

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {v1}, Lw6/u;->f()Z

    move-result v1

    iput-boolean v1, v0, Lyf/g;->d:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v1

    iput-object v1, v0, Lyf/g;->g:Lcom/android/camera/fragment/beauty/r;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->U0()Z

    move-result v1

    iput-boolean v1, v0, Lyf/g;->h:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lg0/o;

    move-result-object v1

    iput-object v1, v0, Lyf/g;->j:Lg0/o;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v1

    iput v1, v0, Lyf/g;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iput v1, v0, Lyf/g;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    iput-boolean v1, v0, Lyf/g;->m:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->i()I

    move-result v1

    iput v1, v0, Lyf/g;->n:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->getEffectForSaving()I

    move-result v1

    iput v1, v0, Lyf/g;->o:I

    invoke-virtual {v7, v0}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(Lyf/g;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iget-wide v0, v0, Lw6/g;->y:J

    sub-long v0, v12, v0

    sget-object v2, Lc1/q2;->d:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk8/a;->n0(JLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v14, v7, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const-string v0, "onPictureTakenFinished: showPostCaptureAlert"

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doLogSystemCheck()V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->handleCoverViewForNormalCapture()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    iget-boolean v1, v0, Lw6/e;->e:Z

    if-eqz v1, :cond_7

    if-nez p4, :cond_7

    iput-boolean v15, v0, Lw6/e;->e:Z

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->L()V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v9, v10}, Lcom/android/camera/module/Camera2Module;->consumeWatermarkCoordinate(J)V

    const/4 v0, -0x1

    iput v0, v7, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult()V

    invoke-direct {v7, v9, v10, v8}, Lcom/android/camera/module/Camera2Module;->shouldResetStatusToIdle(JZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    invoke-virtual {v0}, Lw6/q;->b()Lw6/q$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lw6/q;->b()Lw6/q$c;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lw6/q;->b()Lw6/q$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_9
    iput-boolean v15, v7, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lh5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    iget-wide v0, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_a

    iput-wide v9, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0, v12, v13}, Lv7/a3;->h2(J)V

    :cond_a
    invoke-virtual {v7, v15}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iput v15, v0, Lg1/w1;->y:I

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILlo/c;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llo/c;->c:Llo/c;

    if-eq p4, v0, :cond_0

    sget-object v0, Llo/c;->d:Llo/c;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/BaseModule;->onPreviewPixelsRead([BIILlo/c;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p4

    const-class p5, Lc1/p1;

    invoke-virtual {p4, p5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc1/p1;

    iget p5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p4, p5}, Lc1/p1;->l(I)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p4}, Lt6/j;->x0()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p4}, Lt6/j;->s()Lba/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p4}, Lt6/j;->s()Lba/a;

    move-result-object p4

    invoke-virtual {p4}, Lba/a;->j0()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/x1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/x1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg1/x1;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    iput-boolean p5, v0, Lg1/x1;->l:Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean p4, v0, Lg1/x1;->k:Z

    if-eqz p4, :cond_6

    move p4, p5

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-nez p4, :cond_8

    const-string p4, "Camera2Module"

    const-string v2, "onPreviewPixelsRead playCameraSound"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iput-boolean p5, v0, Lg1/x1;->k:Z

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_8
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p4}, Lcom/android/camera/module/Camera2Module;->checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance p5, Lcom/android/camera/module/t;

    invoke-direct {p5, p0, p4, p2, p3}, Lcom/android/camera/module/t;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V

    invoke-static {p1, p5}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onShineChanged(I)V
    .locals 4

    const/16 v0, 0xc4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf7

    if-ne p1, v0, :cond_0

    new-array p1, v3, [I

    const/16 v0, 0x88

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->R0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->R0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    const/16 v0, 0xd

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_5
    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/j;

    invoke-direct {p1, v1}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    nop

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

.method public onShutter(Lba/m2;)V
    .locals 5

    .line 4
    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lba/m2;->b:Z

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf1/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 7
    :goto_0
    invoke-static {}, Lw6/u;->e()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p1, Lba/m2;->e:Lyf/a;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/module/q;

    invoke-direct {p1, p0, v3}, Lcom/android/camera/module/q;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p0, Lah/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    sget-object v0, Llo/c;->a:Llo/c;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lba/m2;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lba/m2;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lw6/u;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p1, Lba/m2;->e:Lyf/a;

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Landroidx/window/layout/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/module/r;

    invoke-direct {p1, p0, v3}, Lcom/android/camera/module/r;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p0, Lah/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p1, Lba/m2;->c:Z

    iget-boolean p1, p1, Lba/m2;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    goto/16 :goto_2

    .line 19
    :cond_4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v0, v4, :cond_7

    invoke-static {}, Lw6/u;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    .line 21
    const-class v4, Lc1/t0;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    if-eqz v0, :cond_5

    .line 22
    iget-boolean v0, v0, Lc1/t0;->f:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    if-nez v1, :cond_7

    .line 23
    iget-object v0, p1, Lba/m2;->e:Lyf/a;

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lba/m2;->e:Lyf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/android/camera/fragment/top/j;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1}, Lcom/android/camera/fragment/top/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Lah/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, p0, p1}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_2

    :cond_6
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-boolean p1, p1, Lba/m2;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lg1/w1;->A:Z

    if-eqz v0, :cond_8

    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-boolean p1, p1, Lba/m2;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onShutter(Lba/m2;I)V
    .locals 0
    .param p1    # Lba/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/module/PhotoBase;->onShutter(Lba/m2;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateThumbSettingWhenShutter(Lba/m2;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lba/m2;)V

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp mPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v2}, Lt6/f;->O0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v2, v2, Lw6/q;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->O0()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lba/a;->k0()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v1, v1, Lw6/q;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v1}, Lv7/a3;->isShooting()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p0, "ignore onSingleTapUp isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->h0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->d0()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lt1/b;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getFocusRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/i;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->p0()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lt6/j;->k(I)V

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p3

    invoke-virtual {v0}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p1, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-static {p3}, Lba/d;->h(Lba/c;)I

    move-result v4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->C()I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-static {v0}, Lba/z;->c(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result p3

    invoke-static {v4, p3}, Lvf/b;->c(IZ)I

    move-result p3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2, p3}, Lf7/e;->N(I)Lba/c;

    move-result-object p3

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2, p3}, Lcom/android/camera/data/data/x;->t(ILba/c;)I

    move-result v2

    invoke-static {v2, p3}, Lba/d;->u1(ILba/c;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0}, Lba/z;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    sget-object v5, Loa/z;->L:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    const/4 v0, 0x1

    if-ne v4, p2, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_c

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v5, p1, Lw6/u;->f:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, v2, 0xf

    if-eqz p3, :cond_8

    move p3, v0

    goto :goto_0

    :cond_8
    move p3, v3

    :goto_0
    if-eqz p3, :cond_a

    and-int/lit16 p3, v2, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const v7, 0xffff00

    and-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x8

    if-eqz v5, :cond_9

    sub-int/2addr v7, p3

    :cond_9
    int-to-float p3, v7

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_a

    const/high16 p3, -0x1000000

    and-int/2addr p3, v2

    shr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p3, v1

    goto :goto_1

    :cond_a
    move p3, v6

    :goto_1
    cmpl-float v1, p3, v6

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    iput-boolean v1, p1, Lw6/u;->f:Z

    move v6, p3

    :cond_c
    :goto_3
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "handleSuperNightEvMapValue: %s, evMapValue: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "NightManager"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lw6/s;

    invoke-direct {p2, v6}, Lw6/s;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 p3, 0xad

    if-ne p1, p3, :cond_e

    sget-object p1, Loa/z;->L0:Loa/y;

    invoke-static {v0, p1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_e

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lv4/c;

    invoke-direct {p3, v6, p2}, Lv4/c;-><init>(FI)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->a()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->d0()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_f
    :goto_5
    return-void
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSprdNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lqa/g;Lp2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lba/a;->y0()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, v0, Lz6/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCannotGotoGallery()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/x;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x56

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->resetEvValue(Z)V

    :cond_1
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/x;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/x;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/w;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->G0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->l()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v0}, Lt6/j;->W0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v3}, Lt6/j;->W0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->D0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "startNormalCapture failed"

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

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iget-wide v3, v1, Lw6/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iget-wide v1, v1, Lw6/g;->z:J

    invoke-virtual {v0, v1, v2}, Lyf/a;->d(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iput-wide v5, v0, Lw6/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p1}, Lv7/a3;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->openForShotWithWinFocus()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v1, v0, Lz6/c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lz6/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lz6/c;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :cond_1
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 4

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/u;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lcom/android/camera/module/u;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v0

    const-string v1, "Camera2Module"

    if-eqz v0, :cond_0

    const-string p0, "Ignore camera events"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "performKeyClicked: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | function "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | pressed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | repeatCount "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lae/e;->k(ILjava/util/Optional;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p4, :cond_4

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/android/camera/module/v;

    invoke-direct {p4, p3, v2}, Lcom/android/camera/module/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->performMiHandlePressed(ILandroid/view/KeyEvent;)V

    return-void

    :cond_2
    const/16 p2, 0xaa

    if-ne p1, p2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    const/4 p4, 0x5

    invoke-interface {p2, v0, p4}, Lv7/p;->onShutterButtonFocus(ZI)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_9

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->isNeedBurst(ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p4

    invoke-interface {p4}, Lt6/f;->K0()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-interface {p1, v2, v2}, Lv7/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->K0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lt6/f;->s0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-virtual {p0, v2}, Lw6/e;->onShutterButtonLongClickCancel(Z)V

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-interface {p4, v0, v0}, Lv7/p;->onShutterButtonFocus(ZI)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7f140c64

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x2

    if-eqz p2, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/p1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/p1;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Lc1/p1;->l(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    :cond_6
    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2, p1}, Lae/e;->h(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    const/16 p1, 0xa0

    invoke-interface {p0, p4, v0, p1}, Lv7/a3;->Ie(III)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lx4/g;

    invoke-direct {v0, p3, p4}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 1
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lv7/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->K0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lt6/f;->s0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-virtual {p0, p2}, Lw6/e;->onShutterButtonLongClickCancel(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/w;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void
.end method

.method public playSoundOrReadPixel(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "onShutter: anchor playSound "

    const-string v1, " readPixel "

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Llo/c;->a:Llo/c;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v3, Lc1/p1;

    invoke-virtual {p1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/p1;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3}, Lc1/p1;->l(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-virtual {p0, v0, p1}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-virtual {p0, v0, p1}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V
    .locals 18
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Camera2Module"

    const-string/jumbo v4, "prepareNormalCapture"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    invoke-virtual {v3}, Lba/a;->j0()Z

    move-result v3

    invoke-direct {v0, v3}, Lcom/android/camera/module/Camera2Module;->initFlashAutoStateForTrack(Z)V

    .line 4
    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    .line 5
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    const/4 v4, 0x1

    iput v4, v3, Lw6/q;->a:I

    .line 6
    iput v5, v3, Lw6/q;->b:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lw6/g;->y:J

    .line 8
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v6

    iget-wide v6, v6, Lw6/g;->y:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setCaptureTime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "CameraConfigManager"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, v3, Lba/v;->a:Lba/w;

    .line 11
    iput-wide v6, v3, Lba/w;->Z0:J

    .line 12
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v3, v3, Lw6/q;->d:Z

    if-nez v3, :cond_2

    .line 13
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v3

    .line 14
    new-instance v6, Ll7/f$a;

    invoke-direct {v6}, Ll7/f$a;-><init>()V

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 15
    invoke-interface {v7}, Lt6/j;->x0()Z

    move-result v7

    .line 16
    iput-boolean v7, v6, Ll7/f$a;->a:Z

    .line 17
    iget v7, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    .line 18
    iput v7, v6, Ll7/f$a;->b:I

    .line 19
    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v7, v7, Lw6/q;->d:Z

    .line 20
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 21
    invoke-interface {v7}, Lt6/j;->s()Lba/a;

    move-result-object v7

    invoke-virtual {v7}, Lba/a;->j0()Z

    move-result v7

    .line 22
    iput-boolean v7, v6, Ll7/f$a;->c:Z

    .line 23
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 24
    invoke-interface {v7}, Lt6/j;->s()Lba/a;

    move-result-object v7

    invoke-virtual {v7}, Lba/a;->v()Lba/w;

    move-result-object v7

    .line 25
    iget-object v7, v7, Lba/w;->J0:Lda/a;

    .line 26
    iget v7, v7, Lda/a;->a:I

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    .line 27
    :goto_0
    iput-boolean v7, v6, Ll7/f$a;->d:Z

    .line 28
    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->s()Lba/a;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->s()Lba/a;

    move-result-object v7

    invoke-virtual {v7}, Lba/a;->j0()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    .line 29
    :goto_1
    iput-boolean v7, v6, Ll7/f$a;->e:Z

    .line 30
    new-instance v7, Ll7/f;

    invoke-direct {v7, v6}, Ll7/f;-><init>(Ll7/f$a;)V

    .line 31
    invoke-static {v7}, Lc1/q2;->j(Ll7/f;)Ll7/a;

    move-result-object v6

    sput-object v6, Lc1/q2;->d:Ll7/a;

    .line 32
    invoke-virtual {v3, v6}, Ll7/j;->p(Ll7/a;)V

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v3

    iget-wide v6, v3, Lw6/g;->y:J

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->x0()Z

    .line 34
    sget-object v3, Lk8/a;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 35
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v3

    iget-wide v6, v3, Lw6/g;->y:J

    .line 37
    sget-object v3, Lij/a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sput-wide v6, Lij/a;->b:J

    sget-object v6, Lcp/m;->a:Lcp/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v3

    iget-wide v6, v3, Lw6/g;->y:J

    iput-wide v6, v0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 39
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v6

    .line 40
    :try_start_2
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Lt6/j;->k(I)V

    .line 41
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v3, v3, Lw6/q;->d:Z

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lr8/j;->t(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    invoke-virtual {v3, v4}, Lba/v;->I(Z)V

    .line 44
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v3

    .line 45
    iget-object v6, v3, Lcom/android/camera/AutoLockManager;->g:Lz/j0;

    .line 46
    iget-object v3, v3, Lcom/android/camera/AutoLockManager;->f:Lqj/m;

    invoke-virtual {v3, v6}, Lqj/m;->a(Ljava/lang/Object;)V

    .line 47
    :cond_3
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v6

    .line 48
    iget-object v3, v3, Lba/v;->a:Lba/w;

    .line 49
    iget v7, v3, Lba/w;->R:I

    if-eq v7, v6, :cond_4

    .line 50
    iput v6, v3, Lba/w;->R:I

    .line 51
    :cond_4
    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lz/s6;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v3, "Camera2Module"

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "prepareNormalCapture: mOrientation = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v7, Lt6/a;

    .line 53
    iget v7, v7, Lt6/a;->c:I

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", jpegRotation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 55
    invoke-interface {v7}, Lt6/j;->L()Lba/v;

    move-result-object v7

    .line 56
    iget-object v7, v7, Lba/v;->a:Lba/w;

    .line 57
    iget v7, v7, Lba/w;->R:I

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateLocation()Landroid/location/Location;

    move-result-object v3

    .line 61
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->L()Lba/v;

    move-result-object v6

    .line 62
    iget-object v6, v6, Lba/v;->a:Lba/w;

    .line 63
    iput-object v3, v6, Lba/w;->a:Landroid/location/Location;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v6

    check-cast v6, Lt6/a;

    .line 65
    iput-object v3, v6, Lt6/a;->r:Landroid/location/Location;

    .line 66
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-array v6, v5, [Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0xaf

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv7/q1;

    invoke-interface {v7}, Lv7/q1;->le()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 68
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->L()Lba/v;

    move-result-object v7

    .line 69
    iget-object v7, v7, Lba/v;->a:Lba/w;

    .line 70
    iput-boolean v4, v7, Lba/w;->s2:Z

    .line 71
    new-instance v7, Lz/c1;

    invoke-direct {v7, v0, v9}, Lz/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/RectF;

    .line 72
    invoke-static {v7}, Lc1/q2;->m([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 73
    array-length v7, v7

    iput v7, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 74
    :cond_5
    iget v7, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v7, v10, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->f0()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 75
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7/q1;

    invoke-interface {v3}, Lv7/q1;->ha()[Lba/x;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 76
    array-length v6, v3

    if-nez v6, :cond_6

    goto :goto_3

    .line 77
    :cond_6
    array-length v6, v3

    new-array v6, v6, [Landroid/graphics/Rect;

    move v7, v5

    .line 78
    :goto_2
    array-length v9, v3

    if-ge v7, v9, :cond_9

    .line 79
    aget-object v9, v3, v7

    iget-object v9, v9, Lba/x;->a:Landroid/graphics/Rect;

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const-string v3, "convertCameraHardwareFace warning"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CameraHardwareFace"

    .line 80
    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v5, [Landroid/graphics/Rect;

    goto :goto_4

    .line 81
    :cond_8
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    .line 82
    iget-object v3, v3, Lba/v;->a:Lba/w;

    .line 83
    iput-boolean v5, v3, Lba/w;->s2:Z

    .line 84
    invoke-static {v8}, Lc1/q2;->m([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 85
    iput v5, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 86
    :cond_9
    :goto_4
    iget v3, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v7, 0x2

    if-ne v3, v10, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/j;->f0()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 87
    sget-object v3, Lgc/b$b;->a:Lgc/b;

    .line 88
    iget-object v3, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    .line 89
    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->v3()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 90
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    .line 91
    iget v3, v3, Lw6/b;->b:I

    .line 92
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 93
    invoke-interface {v9}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v9

    invoke-static {v9}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v10, Lt6/a;

    .line 94
    iget v10, v10, Lt6/a;->c:I

    .line 95
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v12, "Version"

    .line 96
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "AIScene"

    .line 97
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ActiveSizeWidth"

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ActiveSizeHeight"

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "Orientation"

    .line 100
    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    array-length v3, v6

    if-lez v3, :cond_b

    .line 102
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v9, "FaceSize"

    .line 103
    array-length v10, v6

    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v9, v5

    .line 104
    :goto_5
    array-length v10, v6

    if-ge v9, v10, :cond_a

    .line 105
    aget-object v10, v6, v9

    invoke-static {v10}, Lcom/android/camera/effect/b;->Q(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    const-string v6, "FaceRects"

    .line 106
    invoke-virtual {v11, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :catch_0
    :cond_b
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    const-string v3, "Camera2Module"

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "mAiCompositionInfo "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string v3, ""

    .line 110
    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 111
    :goto_6
    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    .line 112
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v3, v3, Lw6/q;->d:Z

    if-nez v3, :cond_d

    .line 113
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    invoke-virtual {v3}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    const-string v6, "Camera2Module"

    const-string/jumbo v9, "prepareNormalCapture: qcfa = "

    .line 114
    invoke-static {v9, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move v3, v5

    .line 116
    :goto_7
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v6

    invoke-virtual {v6}, Lba/a;->v()Lba/w;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "setLockedAlgoSize: null"

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "CameraConfigs"

    .line 117
    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iput-object v8, v6, Lba/w;->J:Landroid/util/Size;

    .line 119
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v6

    invoke-virtual {v6}, Lba/a;->v()Lba/w;

    move-result-object v6

    .line 120
    iput-boolean v3, v6, Lba/w;->S2:Z

    .line 121
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 122
    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v6

    invoke-virtual {v6}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    .line 123
    sget-boolean v8, Lba/z;->a:Z

    const/4 v8, -0x1

    if-eqz v3, :cond_11

    .line 124
    iget-object v9, v3, Lba/c;->o8:Ljava/lang/Boolean;

    if-nez v9, :cond_e

    .line 125
    sget-object v9, Loa/z;->n2:Loa/y;

    .line 126
    invoke-static {v9, v3}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v9

    .line 127
    iput-object v9, v3, Lba/c;->o8:Ljava/lang/Boolean;

    .line 128
    :cond_e
    iget-object v3, v3, Lba/c;->o8:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    .line 129
    :cond_f
    sget-object v3, Loa/z;->n2:Loa/y;

    invoke-static {v6, v3}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_10

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    const-string/jumbo v6, "remosaicDetectMode: "

    .line 131
    invoke-static {v6, v3}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "CaptureResultParser"

    .line 132
    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_11
    :goto_8
    move v3, v8

    .line 134
    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 135
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v6

    invoke-virtual {v6}, Lba/a;->v()Lba/w;

    move-result-object v6

    .line 136
    iput v3, v6, Lba/w;->T2:I

    goto :goto_c

    .line 137
    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 138
    invoke-interface {v6}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 139
    invoke-virtual {v6}, Lba/c;->y0()Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v4

    goto :goto_a

    :cond_13
    move v6, v5

    :goto_a
    if-eqz v6, :cond_16

    .line 140
    sget-object v6, Lk7/a;->b:Lk7/a;

    .line 141
    invoke-virtual {v6}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 142
    invoke-virtual {v6}, Lcom/android/camera/b$b;->d()I

    move-result v6

    goto :goto_b

    :cond_14
    move v6, v5

    .line 143
    :goto_b
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v9}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v9

    invoke-static {v9}, Lba/d;->i0(Lba/c;)I

    move-result v9

    if-lt v6, v9, :cond_15

    if-eq v3, v8, :cond_15

    .line 144
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    invoke-virtual {v3}, Lba/a;->v()Lba/w;

    move-result-object v3

    .line 145
    iput v4, v3, Lba/w;->T2:I

    goto :goto_c

    .line 146
    :cond_15
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v6

    invoke-virtual {v6}, Lba/a;->v()Lba/w;

    move-result-object v6

    .line 147
    iput v3, v6, Lba/w;->T2:I

    :cond_16
    :goto_c
    if-eqz v1, :cond_19

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v3

    .line 149
    iget-object v3, v3, Lt6/d;->a:Lba/a;

    .line 150
    invoke-virtual {v3}, Lba/a;->v()Lba/w;

    move-result-object v3

    .line 151
    iget v3, v3, Lba/w;->g0:I

    .line 152
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 153
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v10

    .line 155
    iget-object v10, v10, Lt6/d;->a:Lba/a;

    .line 156
    invoke-virtual {v10, v3, v6}, Lba/a;->i0(ILjava/lang/Integer;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 157
    invoke-direct {v0, v3, v6, v9}, Lcom/android/camera/module/Camera2Module;->isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    move v3, v5

    goto :goto_e

    :cond_18
    :goto_d
    move v3, v4

    :goto_e
    iput-boolean v3, v2, Lba/s2$a;->H:Z

    const-string v3, "Camera2Module"

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "prepareNormalCapture: isNeedFlashOn = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v2, Lba/s2$a;->H:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_19
    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    .line 160
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateAnchorFramePreview()Z

    move-result v6

    .line 161
    iget-object v3, v3, Lba/v;->a:Lba/w;

    .line 162
    iput-boolean v6, v3, Lba/w;->B2:Z

    .line 163
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    .line 164
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {v3, v1, v2}, Lw6/u;->i(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    .line 165
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setFrontMirror: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "CameraConfigManager"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v3, v3, Lba/v;->a:Lba/w;

    .line 168
    iput-boolean v6, v3, Lba/w;->p1:Z

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateHdrDegradeMFNR()V

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateSRAndMFNR()V

    .line 172
    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    .line 173
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->Y0()V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateRawCapture()V

    .line 175
    sget-object v3, Lgc/b$b;->a:Lgc/b;

    .line 176
    invoke-virtual {v3}, Lgc/b;->r1()Z

    move-result v6

    const/16 v9, 0x100

    if-eqz v6, :cond_1b

    .line 177
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v10

    if-eqz v10, :cond_1a

    const v10, 0x48454946

    goto :goto_f

    :cond_1a
    move v10, v9

    :goto_f
    iput v10, v6, Lw6/o;->D:I

    .line 178
    :cond_1b
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v6

    invoke-virtual {v6}, Lba/a;->v()Lba/w;

    move-result-object v6

    .line 179
    iget v6, v6, Lba/w;->U0:I

    .line 180
    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {v6}, Lw6/h;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v6, v4

    goto :goto_10

    :cond_1c
    move v6, v5

    :goto_10
    if-eqz v6, :cond_1d

    goto :goto_11

    .line 181
    :cond_1d
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget v9, v6, Lw6/o;->D:I

    .line 182
    :goto_11
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->L()Lba/v;

    move-result-object v6

    .line 183
    iget-object v6, v6, Lba/v;->a:Lba/w;

    .line 184
    iput v9, v6, Lba/w;->V:I

    .line 185
    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result v10

    .line 186
    iput-boolean v10, v6, Lba/w;->Y0:Z

    .line 187
    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result v10

    .line 188
    iput-boolean v10, v6, Lba/w;->X0:Z

    if-eqz v2, :cond_1e

    .line 189
    iput v9, v2, Lba/s2$a;->m:I

    .line 190
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Camera2Module"

    const-string/jumbo v11, "prepareNormalCapture title = "

    const-string v12, ", outputPictureFormat: 0x"

    .line 191
    invoke-static {v11, v6, v12}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v10, Llg/b$a;->t:Llg/b$a;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v10, v7}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v9}, Lva/a;->d(I)Z

    move-result v7

    invoke-static {v6, v7}, Ll8/y;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 195
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result v7

    .line 196
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v9}, Lt6/j;->L()Lba/v;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result v11

    invoke-virtual {v9, v6, v10, v11, v7}, Lba/v;->T(Ljava/lang/String;ZZZ)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v6}, Lz/k5;->a()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_14

    .line 198
    :cond_1f
    sget-boolean v6, Lgc/b;->i:Z

    .line 199
    sget-boolean v6, Lva/c;->q:Z

    if-eqz v6, :cond_20

    sget-boolean v6, Lgc/c;->d:Z

    if-nez v6, :cond_20

    move v6, v4

    goto :goto_12

    :cond_20
    move v6, v5

    :goto_12
    if-eqz v6, :cond_21

    .line 200
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    const-string/jumbo v7, "pref_camera_quick_shot_anim_enable_key"

    .line 201
    invoke-virtual {v6, v7, v4}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_13

    :cond_21
    move v4, v5

    .line 202
    :goto_13
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    goto :goto_15

    .line 203
    :cond_22
    :goto_14
    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    :goto_15
    const-string v4, "Camera2Module"

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mQuickShotAnimateEnable: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->setPictureOrientation()V

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmName()V

    .line 208
    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    .line 209
    iget-object v6, v4, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    .line 210
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    const/16 v7, 0x8

    const/16 v9, 0xad

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v6, :cond_3c

    .line 211
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v12

    if-eq v12, v9, :cond_23

    goto/16 :goto_1e

    .line 212
    :cond_23
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v9

    .line 213
    iput-boolean v5, v4, Lw6/u;->k:Z

    .line 214
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    .line 215
    iget-boolean v12, v12, Lg1/w1;->A:Z

    if-eqz v12, :cond_24

    .line 216
    invoke-interface {v9}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->f1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 217
    invoke-interface {v9}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v5}, Lba/v;->M(I)V

    goto/16 :goto_1e

    .line 218
    :cond_24
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    .line 219
    const-class v13, Lg1/x1;

    invoke-virtual {v12, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/x1;

    .line 220
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v13

    .line 221
    invoke-virtual {v13}, Lf1/q;->Q()Z

    move-result v13

    if-eqz v13, :cond_29

    if-nez v12, :cond_29

    if-nez v2, :cond_25

    const/4 v13, 0x0

    goto :goto_16

    .line 222
    :cond_25
    iget-object v13, v2, Lba/s2$a;->I:[B

    :goto_16
    if-nez v13, :cond_26

    .line 223
    invoke-static/range {p1 .. p1}, Lba/a0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v13

    :cond_26
    if-nez v13, :cond_27

    goto :goto_17

    .line 224
    :cond_27
    array-length v1, v13

    const/16 v14, 0x44

    if-le v1, v14, :cond_28

    int-to-long v14, v5

    .line 225
    array-length v1, v13

    add-int/2addr v1, v8

    aget-byte v1, v13, v1

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v16

    const/16 v1, 0x18

    shl-long v16, v16, v1

    add-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    .line 226
    array-length v1, v13

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v13, v1

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v16

    const/16 v1, 0x10

    shl-long v16, v16, v1

    add-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    .line 227
    array-length v1, v13

    add-int/lit8 v1, v1, -0x3

    aget-byte v1, v13, v1

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v16

    shl-long v16, v16, v7

    add-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    .line 228
    array-length v1, v13

    add-int/lit8 v1, v1, -0x4

    aget-byte v1, v13, v1

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v16

    add-long v13, v16, v14

    long-to-int v1, v13

    goto :goto_18

    :cond_28
    :goto_17
    move v1, v5

    .line 229
    :goto_18
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v8

    .line 230
    iput v1, v8, Lg1/w1;->z:I

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lg1/w1;->z:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    const-string v13, "DataItemRunning"

    invoke-static {v13, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_29
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lf1/q;->Q()Z

    move-result v1

    const-string v8, "NightManager"

    if-nez v1, :cond_2a

    const-string/jumbo v1, "prepareSuperNight: startCpuBoost"

    new-array v13, v5, [Ljava/lang/Object;

    .line 234
    invoke-static {v8, v1, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    sget-boolean v1, Lgc/c;->h:Z

    if-eqz v1, :cond_2a

    .line 236
    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Lng/c;->f(II)I

    move-result v1

    sput v1, Lt6/k;->a:I

    .line 237
    :cond_2a
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lf1/q;->P()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 239
    iget-object v1, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->L1()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 240
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lg1/w1;->F()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1e

    :cond_2b
    if-eqz v12, :cond_33

    .line 242
    invoke-interface {v9}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->f1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 243
    iget-object v1, v12, Lg1/x1;->c:Lpa/e;

    if-eqz v1, :cond_33

    invoke-interface {v9}, Lt6/j;->x0()Z

    move-result v13

    if-nez v13, :cond_33

    .line 244
    iget v1, v1, Lpa/e;->c:I

    const/4 v13, 0x7

    if-ne v1, v13, :cond_2c

    const/4 v13, 0x1

    goto :goto_19

    :cond_2c
    move v13, v5

    :goto_19
    if-eqz v13, :cond_2d

    .line 245
    invoke-interface {v9}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v10}, Lba/v;->M(I)V

    goto :goto_1d

    :cond_2d
    if-ne v1, v10, :cond_2e

    const/4 v13, 0x1

    goto :goto_1a

    :cond_2e
    move v13, v5

    :goto_1a
    if-eqz v13, :cond_2f

    .line 246
    invoke-interface {v9}, Lt6/j;->L()Lba/v;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v1, v13}, Lba/v;->M(I)V

    goto :goto_1d

    :cond_2f
    const/4 v13, 0x2

    if-ne v1, v13, :cond_30

    const/4 v13, 0x1

    goto :goto_1b

    :cond_30
    move v13, v5

    :goto_1b
    if-eqz v13, :cond_31

    .line 247
    invoke-interface {v9}, Lt6/j;->L()Lba/v;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Lba/v;->M(I)V

    goto :goto_1d

    :cond_31
    const/4 v13, 0x1

    if-ne v1, v13, :cond_32

    move v1, v13

    goto :goto_1c

    :cond_32
    move v1, v5

    :goto_1c
    if-eqz v1, :cond_33

    .line 248
    invoke-interface {v9}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v13}, Lba/v;->M(I)V

    .line 249
    :cond_33
    :goto_1d
    iget-object v1, v4, Lw6/u;->c:Lw6/b0;

    if-nez v1, :cond_34

    .line 250
    new-instance v1, Lw6/b0;

    invoke-direct {v1, v6}, Lw6/b0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, v4, Lw6/u;->c:Lw6/b0;

    .line 251
    :cond_34
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lg1/w1;->F()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 253
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v4, Lw6/u;->d:Lio/reactivex/subjects/PublishSubject;

    .line 254
    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 255
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v6, v4, Lw6/u;->c:Lw6/b0;

    .line 256
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v4, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    const-string/jumbo v1, "prepareSuperNight: emitter STATE START"

    new-array v6, v5, [Ljava/lang/Object;

    .line 257
    invoke-static {v8, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v1, v4, Lw6/u;->d:Lio/reactivex/subjects/PublishSubject;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_35
    if-eqz v12, :cond_36

    .line 259
    invoke-virtual {v12}, Lg1/x1;->e()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 260
    invoke-virtual {v6}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_36
    if-eqz v2, :cond_37

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v2, Lba/s2$a;->P:J

    if-eqz v12, :cond_37

    .line 262
    invoke-virtual {v12}, Lg1/x1;->b()I

    move-result v1

    int-to-long v13, v1

    iput-wide v13, v2, Lba/s2$a;->O:J

    :cond_37
    if-eqz v12, :cond_39

    .line 263
    invoke-virtual {v12}, Lg1/x1;->g()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 264
    iget-boolean v1, v4, Lw6/u;->n:Z

    if-nez v1, :cond_38

    const/4 v1, 0x1

    .line 265
    iput-boolean v1, v4, Lw6/u;->e:Z

    .line 266
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0xd

    .line 267
    invoke-static {v4, v1}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    .line 268
    :cond_38
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lf5/g;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lf5/g;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1e

    :cond_39
    if-eqz v12, :cond_3a

    .line 269
    invoke-interface {v9}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->f1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    .line 270
    iput-boolean v1, v12, Lg1/x1;->i:Z

    .line 271
    :cond_3a
    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 272
    invoke-interface {v1}, Lv7/o2;->W9()V

    .line 273
    invoke-interface {v1}, Lv7/o2;->Tf()V

    :cond_3b
    const/16 v1, 0x12c

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x7d0

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 276
    invoke-static {v1, v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v6, Lw6/t;

    invoke-direct {v6}, Lw6/t;-><init>()V

    .line 277
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 278
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v6, v4, Lw6/u;->c:Lw6/b0;

    .line 279
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v4, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    .line 280
    :cond_3c
    :goto_1e
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    .line 281
    invoke-virtual {v1}, Lw6/u;->f()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto/16 :goto_23

    .line 282
    :cond_3d
    iget-object v4, v1, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v6, :cond_47

    if-eqz v2, :cond_47

    .line 283
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result v8

    if-eqz v8, :cond_3e

    goto/16 :goto_23

    .line 284
    :cond_3e
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/x;->f0(I)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lw6/u;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-static {}, Lcom/android/camera/data/data/x;->B()Z

    move-result v6

    if-nez v6, :cond_3f

    goto :goto_1f

    :cond_3f
    move v6, v5

    goto :goto_20

    :cond_40
    :goto_1f
    const/4 v6, 0x1

    :goto_20
    iput-boolean v6, v2, Lba/s2$a;->M:Z

    .line 285
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v6, :cond_42

    .line 286
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lw6/u;->h(I)Z

    move-result v8

    if-nez v8, :cond_41

    .line 287
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    const/16 v8, 0xad

    if-eq v6, v8, :cond_41

    goto :goto_21

    .line 288
    :cond_41
    iget-boolean v6, v1, Lw6/u;->h:Z

    if-nez v6, :cond_42

    sget-boolean v6, Lcom/android/camera/BatteryDetector;->i:Z

    .line 289
    sget-object v6, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v8, 0x5

    .line 290
    invoke-virtual {v6, v8}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 291
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f140405

    .line 292
    invoke-static {v6, v8, v5}, Lz/p6;->b(Landroid/content/Context;IZ)V

    const/4 v6, 0x1

    .line 293
    iput-boolean v6, v1, Lw6/u;->h:Z

    .line 294
    :cond_42
    :goto_21
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    .line 295
    iget-boolean v6, v6, Lg1/w1;->A:Z

    if-eqz v6, :cond_43

    goto :goto_23

    .line 296
    :cond_43
    iget-boolean v6, v2, Lba/s2$a;->F:Z

    if-eqz v6, :cond_44

    iget-boolean v6, v2, Lba/s2$a;->H:Z

    if-eqz v6, :cond_46

    .line 297
    :cond_44
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    .line 298
    const-class v8, Lg1/x1;

    invoke-virtual {v6, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/x1;

    .line 299
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v8

    .line 300
    invoke-virtual {v8}, Lf1/q;->C()I

    move-result v8

    const/16 v9, 0xad

    if-ne v8, v9, :cond_45

    .line 301
    sget-boolean v8, Lgc/b;->i:Z

    invoke-virtual {v3}, Lgc/b;->D2()Z

    move-result v3

    if-nez v3, :cond_45

    .line 302
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v3

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->f1(Lba/c;)Z

    move-result v3

    if-nez v3, :cond_45

    if-eqz v6, :cond_45

    .line 303
    invoke-virtual {v6}, Lg1/x1;->g()Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_22

    :cond_45
    move v3, v5

    :goto_22
    if-eqz v3, :cond_47

    :cond_46
    const/4 v3, 0x1

    .line 304
    iput-boolean v3, v1, Lw6/u;->e:Z

    .line 305
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ll2/b;

    const/16 v6, 0x11

    invoke-direct {v4, v1, v6}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 306
    :cond_47
    :goto_23
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    .line 307
    invoke-virtual {v1}, Lw6/u;->f()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_25

    .line 308
    :cond_48
    iget-object v3, v1, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_4c

    .line 309
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    const/16 v6, 0xb6

    if-eq v4, v6, :cond_4c

    .line 310
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xba

    if-ne v3, v4, :cond_49

    goto :goto_25

    :cond_49
    if-nez v2, :cond_4a

    .line 311
    iget-boolean v3, v1, Lw6/u;->m:Z

    goto :goto_24

    :cond_4a
    iget-boolean v3, v1, Lw6/u;->m:Z

    if-eqz v3, :cond_4b

    iget-boolean v3, v2, Lba/s2$a;->C:Z

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_24

    :cond_4b
    move v3, v5

    :goto_24
    if-eqz v3, :cond_4c

    .line 312
    iget-boolean v3, v1, Lw6/u;->e:Z

    if-nez v3, :cond_4c

    iget-boolean v3, v1, Lw6/u;->n:Z

    if-nez v3, :cond_4c

    const/4 v3, 0x1

    .line 313
    iput-boolean v3, v1, Lw6/u;->j:Z

    .line 314
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x14

    .line 315
    invoke-static {v3, v1}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    .line 316
    :cond_4c
    :goto_25
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    .line 317
    iget-object v3, v1, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_66

    if-nez v2, :cond_4d

    goto/16 :goto_30

    .line 319
    :cond_4d
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    .line 320
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    .line 321
    const-class v8, Lg1/x1;

    invoke-virtual {v6, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/x1;

    .line 322
    iget-object v8, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v8, v8, Lw6/q;->d:Z

    if-nez v8, :cond_66

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Lg1/x1;->a()Z

    move-result v8

    if-eqz v8, :cond_66

    .line 323
    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v8

    invoke-static {v8}, Lba/d;->h1(Lba/c;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result v8

    if-nez v8, :cond_66

    .line 324
    :cond_4e
    iget-object v8, v6, Lg1/x1;->c:Lpa/e;

    if-nez v8, :cond_4f

    goto/16 :goto_30

    :cond_4f
    const/4 v9, 0x1

    .line 325
    invoke-virtual {v3, v9}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    .line 326
    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v9

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v9

    if-eqz v9, :cond_50

    .line 327
    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v9

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v9

    .line 328
    iget-boolean v9, v9, Lba/w;->a1:Z

    if-eqz v9, :cond_50

    const/4 v9, 0x1

    goto :goto_26

    :cond_50
    move v9, v5

    .line 329
    :goto_26
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v12

    .line 330
    iget-object v12, v12, Lba/v;->a:Lba/w;

    .line 331
    iget-boolean v12, v12, Lba/w;->r1:Z

    const-string v13, "NightManager"

    if-eqz v12, :cond_5a

    .line 332
    invoke-virtual {v6}, Lg1/x1;->b()I

    move-result v9

    .line 333
    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v11

    invoke-static {v11}, Lba/d;->h1(Lba/c;)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 334
    iget v8, v8, Lpa/e;->c:I

    const/4 v11, 0x7

    if-ne v8, v11, :cond_51

    const/4 v11, 0x1

    goto :goto_27

    :cond_51
    move v11, v5

    :goto_27
    if-eqz v11, :cond_52

    .line 335
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    invoke-virtual {v4, v10}, Lba/v;->M(I)V

    goto :goto_2b

    :cond_52
    if-ne v8, v10, :cond_53

    const/4 v10, 0x1

    goto :goto_28

    :cond_53
    move v10, v5

    :goto_28
    if-eqz v10, :cond_54

    .line 336
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lba/v;->M(I)V

    goto :goto_2b

    :cond_54
    const/4 v10, 0x2

    if-ne v8, v10, :cond_55

    const/4 v10, 0x1

    goto :goto_29

    :cond_55
    move v10, v5

    :goto_29
    if-eqz v10, :cond_56

    .line 337
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lba/v;->M(I)V

    goto :goto_2b

    :cond_56
    const/4 v10, 0x1

    if-ne v8, v10, :cond_57

    const/4 v8, 0x1

    goto :goto_2a

    :cond_57
    move v8, v5

    :goto_2a
    if-eqz v8, :cond_59

    .line 338
    iget-boolean v8, v6, Lg1/x1;->m:Z

    if-eqz v8, :cond_58

    .line 339
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lba/v;->M(I)V

    goto :goto_2b

    .line 340
    :cond_58
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lba/v;->M(I)V

    :cond_59
    :goto_2b
    const-string/jumbo v4, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    .line 341
    invoke-static {v4, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    .line 342
    invoke-static {v13, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 343
    :cond_5a
    iget-boolean v10, v1, Lw6/u;->m:Z

    if-eqz v10, :cond_5c

    if-eqz v9, :cond_5c

    .line 344
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lz/k5;

    move-result-object v9

    invoke-virtual {v9}, Lz/k5;->b()Z

    move-result v9

    if-nez v9, :cond_5c

    .line 345
    iput v5, v8, Lpa/e;->c:I

    .line 346
    invoke-virtual {v8}, Lpa/e;->b()I

    move-result v9

    .line 347
    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v8

    invoke-static {v8}, Lba/d;->h1(Lba/c;)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 348
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    invoke-virtual {v4, v5}, Lba/v;->M(I)V

    :cond_5b
    const-string/jumbo v4, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    .line 349
    invoke-static {v4, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    .line 350
    invoke-static {v13, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 351
    :cond_5c
    iget v4, v8, Lpa/e;->c:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_5d

    const/4 v4, 0x1

    goto :goto_2c

    :cond_5d
    move v4, v5

    :goto_2c
    if-eqz v4, :cond_60

    .line 352
    iget-object v4, v8, Lpa/e;->b:[Lpa/e$a;

    if-eqz v4, :cond_5f

    .line 353
    array-length v8, v4

    move v9, v5

    :goto_2d
    if-ge v9, v8, :cond_5f

    aget-object v10, v4, v9

    .line 354
    iget v12, v10, Lpa/e$a;->a:I

    if-ne v12, v11, :cond_5e

    .line 355
    iget v4, v10, Lpa/e$a;->b:I

    move v9, v4

    goto :goto_2e

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_5f
    move v9, v5

    :goto_2e
    const-string/jumbo v4, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    .line 356
    invoke-static {v4, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    .line 357
    invoke-static {v13, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_60
    move v9, v5

    :goto_2f
    int-to-long v10, v9

    .line 358
    iput-wide v10, v2, Lba/s2$a;->O:J

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v2, Lba/s2$a;->P:J

    .line 360
    invoke-virtual {v6}, Lg1/x1;->c()Z

    move-result v4

    if-nez v4, :cond_61

    move v9, v5

    :cond_61
    const/16 v4, 0x12

    if-lez v9, :cond_64

    const-string/jumbo v8, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v10, v5, [Ljava/lang/Object;

    .line 361
    invoke-static {v13, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 362
    iput-boolean v8, v6, Lg1/x1;->i:Z

    .line 363
    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v8

    .line 364
    invoke-static {v4, v8}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    .line 365
    iget-object v4, v1, Lw6/u;->c:Lw6/b0;

    if-nez v4, :cond_62

    .line 366
    new-instance v4, Lw6/b0;

    invoke-direct {v4, v3}, Lw6/b0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v4, v1, Lw6/u;->c:Lw6/b0;

    .line 367
    :cond_62
    iget-object v4, v1, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_63

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_63

    .line 368
    iget-object v4, v1, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v4, 0x0

    .line 369
    iput-object v4, v1, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    .line 370
    :cond_63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    int-to-long v7, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    invoke-virtual {v4, v7, v8, v9}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 372
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v7, v1, Lw6/u;->c:Lw6/b0;

    .line 373
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    iput-object v4, v1, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    .line 374
    invoke-virtual {v6}, Lg1/x1;->e()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 375
    invoke-virtual {v3}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    goto :goto_30

    .line 376
    :cond_64
    invoke-virtual {v6}, Lg1/x1;->g()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 377
    iget-object v1, v3, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    if-eqz v1, :cond_65

    .line 378
    new-instance v3, Lz/y1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lz/y1;-><init>(I)V

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v4}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_30

    .line 379
    :cond_65
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    .line 380
    invoke-static {v4, v1}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    .line 381
    :cond_66
    :goto_30
    invoke-direct {v0, v2}, Lcom/android/camera/module/Camera2Module;->prepareQuickShotStatus(Lba/s2$a;)V

    .line 382
    invoke-direct {v0, v2}, Lcom/android/camera/module/Camera2Module;->prepareNoParallelQuickShotStatus(Lba/s2$a;)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isNeedDelaySound()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v1, :cond_67

    const-string v1, "Camera2Module"

    const-string v3, "need playCameraSound for capture audio"

    new-array v4, v5, [Ljava/lang/Object;

    .line 384
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 385
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    .line 386
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xbf

    if-eq v1, v3, :cond_67

    .line 387
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/room/h;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x190

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_67
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    .line 389
    invoke-virtual {v1}, Lgc/b;->e2()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iget-wide v3, v1, Lw6/g;->z:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-gtz v1, :cond_68

    goto :goto_31

    .line 390
    :cond_68
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    .line 391
    iget-object v1, v1, Lba/v;->a:Lba/w;

    .line 392
    iput-boolean v5, v1, Lba/w;->o2:Z

    goto :goto_32

    :cond_69
    :goto_31
    const/4 v1, 0x1

    .line 393
    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    .line 394
    :goto_32
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v3, v3, Lw6/o;->B:Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setOutputSize: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CameraConfigs"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 396
    iput-object v4, v1, Lba/w;->j:Landroid/util/Size;

    if-eqz v3, :cond_6a

    .line 397
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v6, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v1, Lba/w;->j:Landroid/util/Size;

    .line 398
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v1

    iput-boolean v5, v1, Lw6/f;->P:Z

    .line 399
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    .line 400
    iget-object v1, v1, Lba/v;->a:Lba/w;

    .line 401
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3, v2}, Lt6/j;->F0(Lba/s2$a;)Z

    move-result v2

    .line 402
    iput-boolean v2, v1, Lba/w;->l3:Z

    .line 403
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    .line 404
    iget-object v1, v1, Lba/v;->a:Lba/w;

    .line 405
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->i0()Z

    move-result v2

    .line 406
    iput-boolean v2, v1, Lba/w;->m3:Z

    .line 407
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    .line 408
    iget-object v1, v1, Lba/v;->a:Lba/w;

    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calcScreenFiredDelayTime()I

    move-result v0

    .line 410
    iput v0, v1, Lba/w;->v3:I

    return-void

    :catchall_0
    move-exception v0

    .line 411
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 412
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 413
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public registerProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-virtual {v0}, Lw6/e;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Ls7/a;->registerProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lv7/f3;

    invoke-interface {v0}, Ls7/a;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lv7/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lv7/u1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lv7/f2;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lv7/o2;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lv7/b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, La7/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public requireRaw(I)Z
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->v2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKMFNRAlgo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgc/b;->A2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lgc/b;->W()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKHDRReprocess()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result p0

    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x28

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_3

    const/16 p0, 0x10

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    return v2
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public resetStatusToIdle()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/j;->k(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v1, "shot_2_shot"

    iget-object v2, v0, Ll7/j;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ll7/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll7/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lw6/g;->B:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reset Status to Idle, caller(time-consuming):"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public restartPreview()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/l;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public setAsdScenes([Lpa/i$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    check-cast p0, Lx6/a;

    iput-object p1, p0, Lx6/a;->c:[Lpa/i$a;

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmg/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string/jumbo v2, "pref_metering_weight"

    invoke-virtual {v1, v2, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFaceAEStrategy(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba/v;->a:Lba/w;

    iput v0, v1, Lba/w;->j3:I

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lba/i;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lz/j5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lz/j5;->d([I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v3, p1, Lz6/c;->e:Z

    iput-boolean v3, p1, Lz6/c;->d:Z

    sget-object p1, Lng/p$f;->a:Lng/p;

    iget-object p1, p1, Lng/p;->b:Lng/p$a;

    if-eqz v3, :cond_1

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->a1()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Landroidx/core/widget/a;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {v0}, Lba/a;->C0()V

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "setFrameAvailable: invalid"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xa
        0xb
        0x6
    .end array-data
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
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iput p1, v0, Lt6/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/s;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v0, p1

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lt6/a;

    iput p2, p1, Lt6/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

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

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

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

.method public setupCameraConfigForSessionIfNeed(Lt6/j;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setupCameraConfigForSessionIfNeed(Lt6/j;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result v0

    iput v0, p1, Lba/w;->z3:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p0

    iput p0, p1, Lba/w;->A3:F

    return-void
.end method

.method public setupCameraDeviceForPreview(Lba/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v0

    iget-object v0, v0, Lw6/f;->O:Lw6/f$a;

    invoke-virtual {p1, v0}, Lba/a;->S0(Lba/a$h;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lba/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Lba/a;->Y0(Lba/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lba/a$n;

    iget-object v1, p1, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lba/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lba/a$m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lba/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lba/a;->d1(Landroid/util/Size;)V

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Lba/a;->b1(I)V

    const-string/jumbo p0, "startPreview: set PictureFormat to YUV"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget v0, v0, Lw6/o;->D:I

    invoke-virtual {p1, v0}, Lba/a;->b1(I)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget p0, p0, Lw6/o;->D:I

    invoke-static {p0}, Lva/a;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "HEIC"

    goto :goto_1

    :cond_2
    const-string p0, "JPEG"

    :goto_1
    const-string/jumbo p1, "startPreview: set PictureFormat to "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l6()Z

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
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v1, v1, Lz6/c;->e:Z

    invoke-interface {v0}, Lt6/j;->W()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lw6/h;->a(Lt6/j;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lba/c;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/b$b;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->i0(Lba/c;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, Lba/c;->g8:Ljava/lang/Integer;

    if-nez v5, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lba/c;->g8:Ljava/lang/Integer;

    invoke-virtual {v4}, Lba/c;->y0()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Loa/f;->J3:Loa/e;

    iget-object v6, v4, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, Lpa/w;->a([I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " good luck app initUltraPixelCaptureDurations: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa/w;

    invoke-static {}, Lva/d;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v6, Lpa/w;->a:I

    if-eq v7, v2, :cond_6

    :cond_5
    invoke-static {}, Lva/d;->a()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, v6, Lpa/w;->a:I

    if-nez v7, :cond_4

    :cond_6
    iget v5, v6, Lpa/w;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lba/c;->g8:Ljava/lang/Integer;

    :cond_7
    iget-object v4, v4, Lba/c;->g8:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    add-int/2addr v3, v4

    if-le v0, v3, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lba/c;->U:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    sget-object v0, Loa/z;->s0:Loa/y;

    invoke-static {v0, p0}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lba/c;->U:Ljava/lang/Boolean;

    :cond_a
    iget-object p0, p0, Lba/c;->U:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v2

    goto :goto_3

    :cond_b
    move p0, v1

    :goto_3
    if-eqz p0, :cond_c

    invoke-static {p1}, Lba/a0;->k(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_c
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string/jumbo p1, "shouldDoQCFA: iso = "

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_d

    move v1, v2

    :cond_d
    return v1
.end method

.method public shouldReleaseLater()Z
    .locals 6

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->w7()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lba/a;->Y(Z)Z

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
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v4, Lc1/p1;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/p1;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v4}, Lc1/p1;->l(I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v4}, Lv7/a3;->isShooting()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v4

    check-cast v4, Lt6/a;

    iget-boolean v4, v4, Lt6/a;->i:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    invoke-virtual {v0}, Lw6/q;->b()Lw6/q$c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lw6/q;->b()Lw6/q$c;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lw6/q;->b()Lw6/q$c;

    move-result-object v0

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->D()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_7

    move v1, v3

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v3
.end method

.method public startNormalCapture(I)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startNormalCapture mode -> "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Camera2Module"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->N7()V

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    iget-object v4, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->v1(Lba/c;)Z

    move-result v4

    iput-boolean v4, v0, Ll8/l;->j:Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->j4()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    sget-wide v7, Lva/d;->a:J

    const-wide/16 v9, 0x6

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v0

    iget-boolean v0, v0, Lw6/f;->P:Z

    if-nez v0, :cond_d

    sget v0, Lqj/h;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "memfree"

    aput-object v11, v10, v6

    const-string v12, "cached"

    aput-object v12, v10, v5

    const-string v5, "cat /proc/meminfo|grep -Ei \'^%s|^%s\'"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "E: execCommand"

    const-string v13, "MemoryUtil"

    invoke-static {v13, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lnt/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "X: execCommand"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v9, "\n"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v14, v5, v10

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-lt v15, v4, :cond_3

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v16, v14, v6

    aput-object v16, v4, v6

    const/16 v16, 0x1

    aget-object v17, v14, v16

    aput-object v17, v4, v16

    move-object/from16 v16, v5

    const-string v5, "getMemInfo: %s: %s"

    invoke-static {v15, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    const/4 v5, 0x1

    aget-object v5, v14, v5

    const-string v14, "\\D"

    const-string v15, ""

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    move-object/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v0, :cond_6

    move v5, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v0, "camera.debug.low_memory_threshold_mb"

    sget v4, Lqj/h;->a:I

    invoke-static {v0, v4}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-string v10, "isLowMemory: available = %dKb, threshold = %dKb"

    invoke-static {v4, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "isLowMemory: cost="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v5, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v6

    :goto_5
    if-eqz v0, :cond_d

    const-string/jumbo v0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_9
    invoke-static {}, Ll8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->O5()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ln6/d;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ln6/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->Db()V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll8/y;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Ll8/l;->u(Z)V

    :cond_e
    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "startNormalCapture exception: cameraDevice is null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_f
    invoke-virtual {v0}, Lba/a;->b0()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string/jumbo v0, "startNormalCapture: cameraDevice disconnected!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_10
    new-instance v4, Lba/s2$a;

    invoke-direct {v4}, Lba/s2$a;-><init>()V

    invoke-virtual {v0}, Lba/a;->N()Lyf/d;

    move-result-object v5

    iput-object v5, v4, Lba/s2$a;->f:Lyf/d;

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v5

    iput-boolean v5, v4, Lba/s2$a;->l:Z

    invoke-virtual {v0}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    iget-object v7, v1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v8, 0x32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calculateTimeout()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v7, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->L()Lba/v;

    move-result-object v7

    iget-boolean v8, v1, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iput-boolean v8, v7, Lba/w;->f2:Z

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    invoke-virtual {v0}, Lba/w;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->x1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean v0, v0, Lw6/b;->c:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->l1:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v6}, Lba/v;->f(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_11
    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-nez v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->sendDelayTimeMessage()V

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startNormalCapture ButtonStatus: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0, v2}, Lv7/a3;->getCountDownTimes(I)I

    move-result v0

    const/16 v7, 0x14

    if-gtz v0, :cond_14

    const/16 v8, 0x28

    if-eq v2, v8, :cond_14

    if-eq v2, v7, :cond_14

    const/16 v7, 0x64

    if-eq v2, v7, :cond_14

    const/16 v7, 0x78

    if-ne v2, v7, :cond_13

    goto :goto_6

    :cond_13
    move v7, v6

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v7, 0x1

    :goto_7
    const-string v8, "countdown "

    const-string v9, ", mode "

    invoke-static {v8, v0, v9, v2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    iget v8, v1, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-object v9, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v10

    sget-boolean v11, Lgc/b;->i:Z

    sget-object v11, Lgc/b$b;->a:Lgc/b;

    iget-object v12, v11, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v12}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->v6()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v11}, Lgc/b;->a1()Z

    move-result v12

    if-nez v12, :cond_15

    sget-boolean v12, Lgc/c;->i:Z

    if-eqz v12, :cond_15

    const/4 v12, 0x1

    goto :goto_8

    :cond_15
    move v12, v6

    :goto_8
    if-eqz v12, :cond_54

    if-nez v0, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v12, 0xba

    if-eq v0, v12, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v12, 0xb6

    if-eq v0, v12, :cond_54

    if-nez v5, :cond_16

    goto/16 :goto_25

    :cond_16
    invoke-interface {v9}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    new-instance v12, Lba/s2;

    invoke-direct {v12, v4}, Lba/s2;-><init>(Lba/s2$a;)V

    const/4 v13, 0x2

    iput v13, v12, Lba/s2;->h:I

    invoke-interface {v9}, Lt6/j;->s()Lba/a;

    move-result-object v13

    invoke-virtual {v13}, Lba/a;->j0()Z

    move-result v13

    const-string v14, "createSnapParam: needFlash: "

    invoke-static {v14, v13}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    new-array v6, v6, [Ljava/lang/Object;

    const-string v15, "SnapParamCreater"

    invoke-static {v15, v14, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v13, v12, Lba/s2;->b:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: FusionType: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lba/s2;->g:Lba/s2$a;

    iget-object v13, v13, Lba/s2$a;->f:Lyf/d;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lba/s2;->g:Lba/s2$a;

    invoke-interface {v9}, Lt6/j;->s()Lba/a;

    move-result-object v13

    check-cast v13, Lba/o0;

    invoke-virtual {v13, v5}, Lba/o0;->d0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v13

    iput-boolean v13, v6, Lba/s2$a;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: FakeSatEnabled: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lba/s2;->g:Lba/s2$a;

    iget-boolean v13, v13, Lba/s2$a;->e:Z

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lba/s2;->g:Lba/s2$a;

    invoke-interface {v9}, Lt6/j;->s()Lba/a;

    move-result-object v13

    check-cast v13, Lba/o0;

    iget-object v13, v13, Lba/o0;->G:Lba/v;

    iget-object v13, v13, Lba/v;->a:Lba/w;

    iget-boolean v13, v13, Lba/w;->q1:Z

    iput-boolean v13, v6, Lba/s2$a;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: QcfaEnabled: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lba/s2;->g:Lba/s2$a;

    iget-boolean v13, v13, Lba/s2$a;->h:Z

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v0, Lba/w;->X2:I

    iput v6, v12, Lba/s2;->e:I

    const-string v13, "createSnapParam: rawCallbackType: "

    invoke-static {v13, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v12, Lba/s2;->d:I

    const-string v6, "createSnapParam: opMode: "

    invoke-static {v6, v8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lba/s2;->g:Lba/s2$a;

    sget-object v8, Loa/z;->c2:Loa/y;

    invoke-static {v5, v8}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_17

    const/4 v8, 0x0

    goto :goto_9

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_9
    iput v8, v6, Lba/s2$a;->T:I

    iget v6, v0, Lba/w;->U0:I

    const-string/jumbo v8, "shotType is "

    invoke-static {v8, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v13, 0x7

    const/4 v14, 0x5

    if-eq v6, v14, :cond_1b

    if-eq v6, v8, :cond_1b

    if-eq v6, v13, :cond_1b

    const/16 v8, 0x8

    if-eq v6, v8, :cond_1a

    const/16 v8, 0xb

    if-eq v6, v8, :cond_1a

    const/16 v8, 0xd

    if-eq v6, v8, :cond_1a

    const/16 v8, 0xf

    if-eq v6, v8, :cond_19

    const/16 v8, 0x13

    if-eq v6, v8, :cond_18

    const/4 v6, 0x0

    goto :goto_a

    :cond_18
    const/4 v6, 0x3

    goto :goto_a

    :cond_19
    const/4 v6, 0x4

    goto :goto_a

    :cond_1a
    const/4 v6, 0x2

    goto :goto_a

    :cond_1b
    const/4 v6, 0x1

    :goto_a
    const-string v8, "captureType is "

    invoke-static {v8, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v12, Lba/s2;->f:I

    iget-object v8, v11, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_3c

    const-class v13, Lg1/x1;

    const/4 v14, 0x2

    if-eq v6, v14, :cond_23

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1c

    const/4 v0, 0x0

    :goto_b
    move-object/from16 v16, v4

    goto/16 :goto_1e

    :cond_1c
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/x1;

    if-eqz v0, :cond_1d

    iget-object v6, v12, Lba/s2;->g:Lba/s2$a;

    iget-object v0, v0, Lg1/x1;->d:Lpa/t;

    iput-object v0, v6, Lba/s2$a;->J:Lpa/t;

    goto :goto_c

    :cond_1d
    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    invoke-static {v12, v5}, Lba/u2;->e(Lba/s2;Landroid/hardware/camera2/CaptureResult;)Lpa/t;

    move-result-object v6

    iput-object v6, v0, Lba/s2$a;->J:Lpa/t;

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getRawBokehAlgoType: evValue = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lba/s2;->g:Lba/s2$a;

    iget-object v6, v6, Lba/s2$a;->J:Lpa/t;

    invoke-virtual {v6}, Lpa/t;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    iget-object v6, v0, Lba/s2$a;->J:Lpa/t;

    iget v6, v6, Lpa/t;->a:I

    iput v6, v0, Lba/s2$a;->c:I

    iput v6, v0, Lba/s2$a;->d:I

    const/16 v0, 0x13

    goto :goto_b

    :cond_1e
    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    invoke-static {v5}, Lba/a0;->m(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v6

    iput-boolean v6, v0, Lba/s2$a;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getRawHDRAlgoType: isZslHDR: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lba/s2;->g:Lba/s2$a;

    iget-boolean v6, v6, Lba/s2$a;->t:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Loa/z;->d0:Loa/y;

    invoke-static {v5, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1f

    array-length v13, v0

    const/4 v14, 0x1

    if-lt v13, v14, :cond_1f

    aget-byte v6, v0, v6

    if-nez v6, :cond_20

    :cond_1f
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :cond_20
    invoke-static {}, Lba/u2;->c()[I

    move-result-object v6

    new-instance v13, Lpa/h;

    invoke-direct {v13, v6, v0}, Lpa/h;-><init>([I[B)V

    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    iget v6, v13, Lpa/h;->b:I

    iput v6, v0, Lba/s2$a;->c:I

    iput v6, v0, Lba/s2$a;->d:I

    iget-object v6, v13, Lpa/h;->c:[I

    iput-object v6, v0, Lba/s2$a;->q:[I

    invoke-static {v5}, Lba/a0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v6

    iput v6, v0, Lba/s2$a;->r:I

    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    invoke-static {v5}, Lba/a0;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v6

    iput v6, v0, Lba/s2$a;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getRawHDRAlgoType: scene = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lba/s2;->g:Lba/s2$a;

    iget v6, v6, Lba/s2$a;->r:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",adrc = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lba/s2;->g:Lba/s2$a;

    iget v6, v6, Lba/s2$a;->s:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",EvValue = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lba/s2;->g:Lba/s2$a;

    iget-object v6, v6, Lba/s2$a;->q:[I

    if-eqz v6, :cond_21

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->e3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    invoke-interface {v9}, Lt6/j;->s()Lba/a;

    move-result-object v6

    invoke-virtual {v6}, Lba/a;->s()Lba/c;

    move-result-object v6

    invoke-static {v5, v6}, Lba/z;->d(Landroid/hardware/camera2/CaptureResult;Lba/c;)[B

    move-result-object v6

    iput-object v6, v0, Lba/s2$a;->A:[B

    :cond_22
    const/16 v0, 0x15

    goto/16 :goto_b

    :cond_23
    iget-boolean v6, v0, Lba/w;->P0:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v14

    invoke-virtual {v14}, Lf1/q;->L()Z

    move-result v14

    const/16 v2, 0x10

    if-eqz v14, :cond_24

    iget v14, v12, Lba/s2;->e:I

    if-ne v2, v14, :cond_24

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v9, "fillSnapParamForCup"

    invoke-static {v15, v9, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput v0, v9, v0

    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    iput v2, v0, Lba/s2$a;->c:I

    iput v2, v0, Lba/s2$a;->d:I

    iput-object v9, v0, Lba/s2$a;->q:[I

    const/16 v0, 0x11

    move-object/from16 v16, v4

    goto/16 :goto_17

    :cond_24
    iget v2, v12, Lba/s2;->d:I

    const v14, 0x800a

    move-object/from16 v16, v4

    const/16 v4, 0x20

    if-eq v14, v2, :cond_38

    iget v2, v12, Lba/s2;->e:I

    const/16 v14, 0x8

    if-eq v14, v2, :cond_38

    if-eq v4, v2, :cond_38

    const/16 v14, 0x10

    if-eq v14, v2, :cond_38

    invoke-virtual {v12}, Lba/s2;->b()Lba/s2$a;

    move-result-object v2

    iget-boolean v2, v2, Lba/s2$a;->N:Z

    if-eqz v2, :cond_25

    goto/16 :goto_18

    :cond_25
    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    iget-boolean v4, v2, Lba/s2$a;->a:Z

    if-eqz v4, :cond_27

    iget v4, v2, Lba/s2$a;->b:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_26

    move v0, v4

    goto/16 :goto_17

    :cond_26
    invoke-static {v9, v2, v5, v0}, Lba/u2;->d(Lt6/j;Lba/s2$a;Landroid/hardware/camera2/CaptureResult;Lba/w;)I

    move-result v0

    goto/16 :goto_17

    :cond_27
    if-eqz v6, :cond_2c

    invoke-interface {v9}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    if-eqz v0, :cond_2b

    iget-object v4, v0, Lba/c;->E5:Ljava/lang/Boolean;

    if-nez v4, :cond_2a

    sget-object v4, Loa/f;->F2:Loa/e;

    invoke-virtual {v4}, Loa/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v4}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_e

    :cond_28
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lba/c;->E5:Ljava/lang/Boolean;

    goto :goto_f

    :cond_29
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    const-string v13, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    invoke-static {v9, v13, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lba/c;->E5:Ljava/lang/Boolean;

    :cond_2a
    :goto_f
    iget-object v0, v0, Lba/c;->E5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_10

    :cond_2b
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v2, Lba/s2$a;->g:Z

    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    invoke-static {v0}, Lba/u2;->b(Lba/s2$a;)V

    const/4 v0, 0x3

    goto/16 :goto_17

    :cond_2c
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v4, v0, Lba/w;->a1:Z

    iget-object v13, v12, Lba/s2;->g:Lba/s2$a;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_11

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_11
    iput v2, v13, Lba/s2$a;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "getBurstAlgoType: iso = "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lba/s2;->g:Lba/s2$a;

    iget v13, v13, Lba/s2$a;->z:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " isHwMFNREnabled = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lgc/b;->k2()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    const/4 v13, 0x1

    iput-boolean v13, v2, Lba/s2$a;->k:Z

    goto :goto_13

    :cond_2e
    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    iget v13, v2, Lba/s2$a;->z:I

    const/16 v14, 0x320

    if-lt v13, v14, :cond_2f

    const/4 v13, 0x1

    goto :goto_12

    :cond_2f
    const/4 v13, 0x0

    :goto_12
    iput-boolean v13, v2, Lba/s2$a;->k:Z

    :goto_13
    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    iget-boolean v2, v2, Lba/s2$a;->k:Z

    if-eqz v2, :cond_36

    sget v2, Lcom/android/camera/module/o0;->a:I

    const/16 v13, 0xbc

    if-ne v2, v13, :cond_30

    const/4 v2, 0x1

    goto :goto_14

    :cond_30
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_31

    if-nez v4, :cond_36

    :cond_31
    invoke-virtual {v11}, Lgc/b;->k2()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    iget v2, v2, Lba/s2$a;->z:I

    sget-object v4, Lk7/a;->b:Lk7/a;

    invoke-virtual {v4}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v4

    iget-boolean v13, v0, Lba/w;->g1:Z

    if-eqz v4, :cond_32

    if-nez v13, :cond_32

    invoke-virtual {v8}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S6()I

    move-result v14

    if-ge v2, v14, :cond_32

    invoke-virtual {v4}, Lcom/android/camera/b$b;->d()I

    move-result v2

    invoke-virtual {v8}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->t7()I

    move-result v14

    if-lt v2, v14, :cond_32

    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    const/4 v2, 0x1

    iput v2, v0, Lba/s2$a;->c:I

    iput v2, v0, Lba/s2$a;->d:I

    const-string/jumbo v0, "switch to quick shot hht(1 -> 1)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_32
    if-eqz v4, :cond_33

    if-nez v13, :cond_33

    iget-object v0, v0, Lba/w;->H1:Lcom/android/camera/fragment/beauty/r;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/r;->f()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v4}, Lcom/android/camera/b$b;->i()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    const/4 v2, 0x3

    iput v2, v0, Lba/s2$a;->c:I

    iput v2, v0, Lba/s2$a;->d:I

    const-string/jumbo v0, "switch to quick shot hht(3 -> 1)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_33
    invoke-interface {v9}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v5, v0}, Lba/z;->b(Landroid/hardware/camera2/CaptureResult;Lba/c;)I

    move-result v0

    if-lez v0, :cond_34

    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    iput v0, v2, Lba/s2$a;->c:I

    iput v0, v2, Lba/s2$a;->d:I

    const-string v2, "getHHTFrameNumber hht("

    const-string v4, " -> 1)"

    invoke-static {v2, v0, v4}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_34
    const/4 v0, 0x0

    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    const/4 v4, 0x5

    iput v4, v2, Lba/s2$a;->c:I

    iput v4, v2, Lba/s2$a;->d:I

    const-string v2, "default hht(5 -> 1)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    const/4 v0, 0x7

    goto :goto_16

    :cond_35
    invoke-virtual {v8}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n2()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    const/4 v2, 0x5

    iput v2, v0, Lba/s2$a;->c:I

    iput v2, v0, Lba/s2$a;->d:I

    const/4 v0, 0x2

    goto :goto_16

    :cond_36
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_37

    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    const/4 v4, 0x1

    iput v4, v2, Lba/s2$a;->c:I

    iput v4, v2, Lba/s2$a;->d:I

    :cond_37
    :goto_17
    const/4 v2, 0x0

    goto :goto_1b

    :cond_38
    :goto_18
    iget v0, v12, Lba/s2;->e:I

    const/16 v2, 0x8

    if-ne v2, v0, :cond_39

    const/16 v0, 0xc

    goto :goto_19

    :cond_39
    if-ne v4, v0, :cond_3a

    const/16 v0, 0xf

    goto :goto_19

    :cond_3a
    const/16 v0, 0xa

    :goto_19
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/x1;

    if-eqz v2, :cond_3b

    iget-object v4, v12, Lba/s2;->g:Lba/s2$a;

    iget-object v2, v2, Lg1/x1;->d:Lpa/t;

    iput-object v2, v4, Lba/s2$a;->J:Lpa/t;

    goto :goto_1a

    :cond_3b
    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    invoke-static {v12, v5}, Lba/u2;->e(Lba/s2;Landroid/hardware/camera2/CaptureResult;)Lpa/t;

    move-result-object v4

    iput-object v4, v2, Lba/s2$a;->J:Lpa/t;

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillSnapParamForSN: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lba/s2;->g:Lba/s2$a;

    iget-object v4, v4, Lba/s2$a;->J:Lpa/t;

    invoke-virtual {v4}, Lpa/t;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    iget-object v4, v2, Lba/s2$a;->J:Lpa/t;

    iget v4, v4, Lpa/t;->a:I

    iput v4, v2, Lba/s2$a;->c:I

    iput v4, v2, Lba/s2$a;->d:I

    sget-object v4, Loa/z;->d1:Loa/y;

    invoke-static {v5, v4}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    iput-object v4, v2, Lba/s2$a;->K:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lba/s2;->g:Lba/s2$a;

    iget-object v4, v4, Lba/s2$a;->K:[I

    invoke-static {v4, v2}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :goto_1b
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v2

    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    iget v2, v2, Lba/s2$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v9, v13

    iget-object v2, v12, Lba/s2;->g:Lba/s2$a;

    iget-boolean v2, v2, Lba/s2$a;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v9, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v9, v6

    const-string/jumbo v2, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b"

    invoke-static {v4, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3c
    move-object/from16 v16, v4

    const/16 v2, 0x8

    iget-boolean v4, v0, Lba/w;->S2:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v0}, Lba/w;->d()Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-interface {v9}, Lt6/j;->s()Lba/a;

    move-result-object v6

    check-cast v6, Lba/o0;

    invoke-virtual {v6}, Lba/o0;->X()Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3d
    const/4 v4, 0x0

    :cond_3e
    const-string v6, "getSingleAlgoType: doRemosaic: "

    invoke-static {v6, v4}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lba/s2;->g:Lba/s2$a;

    iput-boolean v4, v6, Lba/s2$a;->i:Z

    const/4 v13, 0x1

    iput v13, v6, Lba/s2$a;->c:I

    iput v13, v6, Lba/s2$a;->d:I

    invoke-interface {v9}, Lt6/j;->s()Lba/a;

    move-result-object v6

    invoke-virtual {v6}, Lba/a;->v()Lba/w;

    move-result-object v6

    iget-boolean v6, v6, Lba/w;->q1:Z

    if-eqz v6, :cond_3f

    if-eqz v4, :cond_3f

    const/4 v6, 0x6

    goto :goto_1c

    :cond_3f
    const/4 v6, 0x0

    :goto_1c
    iget-boolean v9, v0, Lba/w;->K0:Z

    if-eqz v9, :cond_40

    goto :goto_1d

    :cond_40
    move v2, v6

    :goto_1d
    if-eqz v4, :cond_42

    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result v4

    if-eqz v4, :cond_42

    iget v0, v0, Lba/w;->T2:I

    if-nez v0, :cond_41

    const/16 v2, 0x18

    :cond_41
    iget-object v4, v12, Lba/s2;->g:Lba/s2$a;

    iput v0, v4, Lba/s2$a;->j:I

    :cond_42
    move v0, v2

    :goto_1e
    const-string v2, "createSnapParam: algoType: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v12, Lba/s2;->a:I

    if-eqz v7, :cond_43

    const-string v0, "createSnapParam: forbidden zsl "

    invoke-static {v0, v7}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v12, Lba/s2;->c:Z

    goto/16 :goto_26

    :cond_43
    iget-boolean v2, v12, Lba/s2;->b:Z

    if-eqz v2, :cond_44

    goto/16 :goto_23

    :cond_44
    const-string v2, "isZslCapture: preferredZsl is "

    invoke-static {v2, v10}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v12, Lba/s2;->f:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_45

    goto/16 :goto_24

    :cond_45
    const/4 v6, 0x3

    if-ne v2, v6, :cond_46

    const-string/jumbo v0, "raw hdr zsl "

    invoke-static {v0, v10}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_46
    const/4 v6, 0x4

    if-ne v2, v6, :cond_47

    const-string/jumbo v0, "raw bokeh zsl "

    invoke-static {v0, v10}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_47
    sget v2, Lcom/android/camera/module/o0;->a:I

    const/16 v4, 0xbc

    if-ne v2, v4, :cond_48

    const/4 v2, 0x1

    goto :goto_1f

    :cond_48
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_4c

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4a

    invoke-virtual {v11}, Lgc/b;->Y1()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_20

    :cond_49
    const/4 v0, 0x0

    goto :goto_21

    :cond_4a
    :goto_20
    const/4 v0, 0x1

    :goto_21
    move v10, v0

    if-eqz v10, :cond_4b

    const-string v0, "enable"

    goto :goto_22

    :cond_4b
    const-string v0, "disable"

    :goto_22
    const-string v2, " ZSL for SuperMoonMode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_4c
    const/4 v2, 0x1

    if-eq v0, v2, :cond_53

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4e

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4d

    const/16 v2, 0x12

    if-eq v0, v2, :cond_51

    const/16 v2, 0x14

    if-eq v0, v2, :cond_53

    const-string v2, "default burst zsl false. algoType = "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_4d
    invoke-virtual {v8}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->v5()Z

    move-result v10

    goto :goto_24

    :cond_4e
    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    iget-boolean v0, v0, Lba/s2$a;->e:Z

    if-nez v0, :cond_52

    invoke-virtual {v12}, Lba/s2;->a()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    iget-boolean v0, v0, Lba/s2$a;->g:Z

    if-eqz v0, :cond_52

    :cond_4f
    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    iget-boolean v2, v0, Lba/s2$a;->o:Z

    if-eqz v2, :cond_50

    iget-boolean v0, v0, Lba/s2$a;->p:Z

    if-eqz v0, :cond_52

    :cond_50
    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v11}, Lgc/b;->Y1()Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_51
    const/4 v10, 0x1

    goto :goto_24

    :cond_52
    :goto_23
    const/4 v10, 0x0

    goto :goto_24

    :cond_53
    iget-object v0, v12, Lba/s2;->g:Lba/s2$a;

    iget-boolean v10, v0, Lba/s2$a;->n:Z

    :goto_24
    const-string v0, "createSnapParam: zsl "

    invoke-static {v0, v10}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v12, Lba/s2;->c:Z

    goto :goto_26

    :cond_54
    :goto_25
    move-object/from16 v16, v4

    const/4 v12, 0x0

    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create snapParamV2: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v12}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgoIfNeeded(Lba/s2;)V

    if-nez v12, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    move-object/from16 v4, v16

    invoke-static {v0, v4, v5, v7}, Lba/u2;->a(ILba/s2$a;Landroid/hardware/camera2/CaptureResult;Z)Lba/s2;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "create snapParamV1: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lba/a;->e1(Lba/s2;)V

    invoke-virtual {v1, v12}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Lba/s2;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const-string v0, "isSuperNightOn, and block quick shot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_56
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needQuickShot()Z

    move-result v4

    if-eqz v4, :cond_57

    const/16 v4, 0x5a

    move/from16 v5, p1

    if-eq v5, v4, :cond_57

    iget v4, v1, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-ne v4, v0, :cond_57

    const-string/jumbo v0, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lt6/j;->k(I)V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    goto :goto_27

    :cond_57
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", and block quick shot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v0, v1, v2, v3}, Lba/a;->C1(Lba/a$k;Ll8/l;Lyf/a;)V

    const/4 v0, 0x1

    return v0

    nop

    :array_0
    .array-data 1
        0x6t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        -0xct
        -0x1t
        -0x1t
        -0x1t
        -0x18t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Lba/a;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCameraConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->initPreviewDecoders()I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->genPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getZoomMapSurface()Landroid/view/Surface;

    move-result-object v5

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v8, v0, Lz6/c;->e:Z

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lba/a;->q1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLba/a$e;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-object p0, p0, Lz6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->A0()Lng/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lng/t;->u:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
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
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

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

.method public trackBeautyInfo(IZLcom/android/camera/fragment/beauty/r;J)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p2, "front"

    goto :goto_0

    :cond_0
    const-string p2, "back"

    :goto_0
    move-object v1, p2

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    move v0, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lk8/a;->y(ILjava/lang/String;Lcom/android/camera/fragment/beauty/r;JI)V

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

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->D0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-object v4, Lij/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "attr_trigger_mode"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

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

    if-nez v2, :cond_2

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v1, "attr_tiltshift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, Lcom/android/camera/data/data/j;->a0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/z;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/z;

    invoke-virtual {v0, v3}, Lc1/z;->isSwitchOn(I)Z

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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v0

    const-string v1, "attr_heic"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget v0, v0, Lw6/o;->D:I

    invoke-static {v0}, Lva/a;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_7

    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Ldi/a;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v1, "attr_document_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->o4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Lcom/android/camera/data/data/j;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_6

    :cond_8
    move-object v0, v5

    :goto_6
    const-string v1, "attr_near_range_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_9

    move-object p4, v4

    goto :goto_7

    :cond_9
    move-object p4, v5

    :goto_7
    const-string v0, "attr_near_range_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p4

    invoke-static {p4}, Lba/d;->r4(Lba/c;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/x;->b0()Z

    move-result p4

    if-eqz p4, :cond_b

    move-object p4, v4

    goto :goto_8

    :cond_b
    move-object p4, v5

    :goto_8
    const-string v0, "attr_tele_fallback"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p4

    invoke-interface {p4}, Lt6/f;->u0()Z

    move-result p4

    if-eqz p4, :cond_c

    move-object p4, v4

    goto :goto_9

    :cond_c
    move-object p4, v5

    :goto_9
    const-string v0, "attr_tele_fallback_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/x;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_e

    move-object p0, v5

    goto :goto_a

    :cond_e
    move-object p0, v4

    :goto_a
    const-string p4, "asd_super_night_tip"

    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    iget-object p0, p0, Lf1/q;->i:Lf1/i;

    iget-boolean p0, p0, Lf1/i;->a:Z

    if-eqz p0, :cond_11

    sget-object p0, Lrh/a$a;->a:Lrh/a;

    iget p0, p0, Lrh/a;->a:I

    const/4 p4, 0x2

    if-ne p0, p4, :cond_f

    const/4 p0, 0x1

    goto :goto_b

    :cond_f
    const/4 p0, 0x0

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/j;->V0()Z

    move-result p4

    if-eqz p4, :cond_10

    if-eqz p0, :cond_10

    goto :goto_c

    :cond_10
    move-object v4, v5

    :goto_c
    const-string p0, "attr_eye_focus"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string p0, "M_capture_"

    invoke-static {p0, p1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "icon"

    const-string p2, "burst_shot"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public trackMultiCapture()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget v0, v0, Lw6/q;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_3a_locked"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget-object v1, v1, Lt6/a;->r:Landroid/location/Location;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget v7, v1, Lw6/b;->b:I

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    new-instance v1, Lyf/g;

    invoke-direct {v1}, Lyf/g;-><init>()V

    iput v0, v1, Lyf/g;->a:I

    iput-boolean v8, v1, Lyf/g;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-object v0, v0, Lt6/a;->r:Landroid/location/Location;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget v0, v0, Lw6/b;->b:I

    iput v0, v1, Lyf/g;->c:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget v0, v0, Lw6/u;->i:I

    iput v0, v1, Lyf/g;->e:I

    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result v0

    iput-boolean v0, v1, Lyf/g;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    iput-object v0, v1, Lyf/g;->g:Lcom/android/camera/fragment/beauty/r;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->U0()Z

    move-result v0

    iput-boolean v0, v1, Lyf/g;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lg0/o;

    move-result-object v0

    iput-object v0, v1, Lyf/g;->j:Lg0/o;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iput v0, v1, Lyf/g;->k:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    iput v0, v1, Lyf/g;->l:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    iput-boolean v0, v1, Lyf/g;->m:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->i()I

    move-result v0

    iput v0, v1, Lyf/g;->n:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->getEffectForSaving()I

    move-result v0

    iput v0, v1, Lyf/g;->o:I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(Lyf/g;)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->w7()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->tryRemoveCountDownMessage()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/p1;

    invoke-virtual {v0}, Lg1/p1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-virtual {v0}, Lw6/e;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Ls7/a;->unRegisterProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lv7/f3;

    invoke-interface {v0}, Ls7/a;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->unRegisterProtocol()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->c()V

    return-void
.end method

.method public updateASD()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needASD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt6/j;->D0(Z)V

    :cond_0
    return-void
.end method

.method public updateAiScene()V
    .locals 15

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-object v0, p0, Lw6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result v3

    iget-object v4, v2, Lba/v;->a:Lba/w;

    iget-boolean v5, v4, Lba/w;->i1:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v3, :cond_1

    iput-boolean v3, v4, Lba/w;->i1:Z

    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lba/k;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lba/k;-><init>(Lba/v;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lw6/b;->c:Z

    iput v6, p0, Lw6/b;->b:I

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lba/v;->j(Z)V

    iget-boolean v2, p0, Lw6/b;->c:Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->x1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v2

    invoke-virtual {v2, v7}, Lba/v;->f(Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v2

    invoke-virtual {v2, v6}, Lba/v;->f(Z)V

    :goto_1
    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/module/o0;->d()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lw6/b;->c:Z

    if-nez v2, :cond_7

    :cond_5
    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget-boolean v3, p0, Lw6/b;->c:Z

    iget-object v4, v2, Lba/v;->a:Lba/w;

    iget-boolean v5, v4, Lba/w;->m1:Z

    if-eq v5, v3, :cond_6

    iput-boolean v3, v4, Lba/w;->m1:Z

    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lba/h;

    invoke-direct {v4, v2, v7}, Lba/h;-><init>(Lba/v;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget v2, p0, Lw6/b;->b:I

    invoke-virtual {p0, v2}, Lw6/b;->e(I)V

    iget v2, p0, Lw6/b;->b:I

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->E0()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O()I

    move-result v6

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x19

    const/4 v13, 0x6

    const/4 v14, 0x2

    if-ne v6, v7, :cond_d

    if-eq v2, v14, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v13, :cond_a

    if-eq v2, v12, :cond_9

    if-eq v2, v11, :cond_c

    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_c

    if-eq v2, v8, :cond_8

    packed-switch v2, :pswitch_data_0

    sget-object v4, Lv2/e;->K0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_8
    sget-object v4, Lv2/e;->N0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_9
    sget-object v4, Lv2/e;->M0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_a
    sget-object v4, Lv2/e;->P0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_b
    sget-object v4, Lv2/e;->L0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_c
    :pswitch_0
    sget-object v4, Lv2/e;->O0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O()I

    move-result v4

    if-ne v4, v14, :cond_13

    if-eq v2, v14, :cond_12

    if-eq v2, v5, :cond_11

    if-eq v2, v13, :cond_10

    if-eq v2, v12, :cond_f

    if-eq v2, v11, :cond_12

    if-eq v2, v10, :cond_e

    if-eq v2, v9, :cond_12

    if-eq v2, v8, :cond_e

    packed-switch v2, :pswitch_data_1

    sget-object v4, Lv2/e;->Q0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_e
    sget-object v4, Lv2/e;->T0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_f
    sget-object v4, Lv2/e;->S0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_10
    sget-object v4, Lv2/e;->V0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_11
    sget-object v4, Lv2/e;->R0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_12
    :pswitch_1
    sget-object v4, Lv2/e;->U0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_13
    if-eq v2, v14, :cond_18

    if-eq v2, v5, :cond_17

    if-eq v2, v13, :cond_16

    if-eq v2, v12, :cond_15

    if-eq v2, v11, :cond_18

    if-eq v2, v10, :cond_14

    if-eq v2, v9, :cond_18

    if-eq v2, v8, :cond_14

    packed-switch v2, :pswitch_data_2

    sget-object v4, Lv2/e;->E0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_14
    sget-object v4, Lv2/e;->H0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_15
    sget-object v4, Lv2/e;->G0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_16
    sget-object v4, Lv2/e;->J0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_17
    sget-object v4, Lv2/e;->F0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    goto :goto_3

    :cond_18
    :pswitch_2
    sget-object v4, Lv2/e;->I0:Lv2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    :goto_3
    const-string v6, "aiScene"

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "AiSceneManager"

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/s;->setCvStyleEffect(I)V

    invoke-virtual {v3}, Lgc/b;->s2()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v4}, Lla/b;->a(I)V

    goto :goto_4

    :cond_19
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    const v3, 0xd0400

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/s;->setCvStyleEffect(I)V

    :cond_1a
    :goto_4
    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget v3, p0, Lw6/b;->b:I

    invoke-virtual {v2, v3}, Lba/v;->g(I)V

    iget-boolean p0, p0, Lw6/b;->c:Z

    if-eqz p0, :cond_1c

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->n1:I

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_1b

    iput v2, v0, Lba/w;->n1:I

    move v6, v7

    :cond_1b
    if-eqz v6, :cond_1d

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/o;

    invoke-direct {v1, p0, v7}, Lba/o;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lt6/i;->updatePreferenceTrampoline([I)V

    :cond_1d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xb
        0xa
        0xd
    .end array-data
.end method

.method public updateBeauty()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/r;-><init>()V

    invoke-interface {v0, v1}, Lt6/f;->y0(Lcom/android/camera/fragment/beauty/r;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/j;->S(Lcom/android/camera/fragment/beauty/r;Lba/c;I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/b0;->g(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget v0, v0, Lw6/b;->b:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz/q;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lz/q;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0xf

    invoke-static {v3, v0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v3, Lg1/i1;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iget-boolean v0, v0, Lg1/i1;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBeauty(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/v;->n(Lcom/android/camera/fragment/beauty/r;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/r;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly6/c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly6/c;->m(Lcom/android/camera/fragment/beauty/r;)V

    :cond_4
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iput-boolean v0, p0, Lba/w;->v1:Z

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-boolean v0, Lgc/c;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "5"

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->q(I)V

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V
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

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, v0, Lz6/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget p1, p1, Lw6/q;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li0/m;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v1, p0, Lba/v;->a:Lba/w;

    iget-boolean v2, v1, Lba/w;->f1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lba/w;->f1:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/j;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lba/j;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public updateFilter()V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v0

    const-string/jumbo v1, "setEffectFilter: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v3, Lc1/d0;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/d0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0x10200

    if-nez v1, :cond_0

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v0

    sget-object v1, Lc1/n;->e:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v5, Lc1/n;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/t0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v6}, Lg1/t0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    iget v6, v6, Lg1/w1;->G:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    const-class v7, Lg1/u0;

    invoke-virtual {v6, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/u0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v6, v8}, Lg1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget v1, v1, Lg1/w1;->G:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v6, v7}, Lg1/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "setEffectFilter portrait star: "

    const-string v6, " | "

    invoke-static {v1, v5, v6, v0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    move v0, v5

    goto :goto_1

    :cond_0
    sget-object v1, Lc1/n;->e:Ljava/util/List;

    invoke-static {}, Lt1/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E0()I

    move-result v1

    :goto_0
    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v4

    check-cast v4, Lk1/a$a;

    invoke-virtual {v4, v1}, Lk1/a$a;->b(I)Lc1/o2;

    move-result-object v1

    const-class v4, Lc1/o;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/o;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v4, v0}, Lg1/v0;->g(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    if-eq v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setCaptureFilterEnable: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lz/k;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lz/k;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v3}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/s;->setRenderEngine(Lcom/android/camera/ui/x0;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/effect/s;->setEffect(II)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget v2, v1, Lw6/b;->b:I

    invoke-virtual {v1, v2}, Lw6/b;->e(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0, v0}, Lt6/f;->H0(I)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean v6, v4, Lw6/b;->c:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lw6/b;->d:Z

    if-nez v6, :cond_1

    iget v6, v4, Lw6/b;->b:I

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v5, :cond_1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Lw6/c;

    invoke-direct {v7, v4}, Lw6/c;-><init>(Lw6/b;)V

    invoke-static {v6, v7}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_3

    invoke-static {v2, v0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->x0()Z

    move-result v4

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    check-cast v3, Lx6/a;

    if-eqz v4, :cond_6

    iget v4, v3, Lx6/a;->a:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x9

    if-eq v4, v7, :cond_5

    if-ne v4, v5, :cond_7

    :cond_5
    new-instance v4, Landroidx/fragment/app/j;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    invoke-virtual {v3}, Lba/a;->E0()V

    :cond_8
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/o;

    invoke-direct {v4, v1, v2}, Lcom/android/camera/module/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    check-cast v1, Lx6/a;

    iget v2, v1, Lx6/a;->a:I

    iput v2, v1, Lx6/a;->b:I

    :cond_a
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateHighQualityPreferred()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result v0

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld4/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Ld4/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b;->c()Landroid/location/Location;

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

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->t1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/t0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/t0;

    invoke-virtual {p1}, Lc1/t0;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    iget p1, p1, Lz/k5;->b:I

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->enableFrontMFNR()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, Lf7/e;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->Z0(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S7()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p1

    invoke-interface {p1}, Lz9/a;->i0()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, Lf7/e;->b0(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->c()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    move v2, v1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lba/a;->b0()Z

    move-result p1

    if-nez p1, :cond_a

    const-string/jumbo p1, "setMfnr to "

    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->u0()I

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, -0x1

    :goto_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lba/v;->L(IZ)V

    :cond_a
    return-void
.end method

.method public updateOnTripMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    check-cast v0, Lx6/a;

    iget-object v0, v0, Lx6/a;->c:[Lpa/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    check-cast p0, Lx6/a;

    iget-object p0, p0, Lx6/a;->c:[Lpa/i$a;

    iget-object v1, v0, Lba/v;->a:Lba/w;

    iput-object p0, v1, Lba/w;->k2:[Lpa/i$a;

    invoke-virtual {v0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lba/i;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lba/i;-><init>(Lba/v;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updatePortraitBokehRole()V
    .locals 5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-string/jumbo v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v4, Lg1/u1;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/u1;

    invoke-virtual {v1}, Lg1/u1;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget v1, v1, Lg1/w1;->u:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->y()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->c()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->d()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const/16 v1, 0x3f

    goto :goto_3

    :cond_6
    const/16 v1, 0x3d

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lt1/d;->q()Z

    move-result v2

    invoke-static {v0, v2}, Lba/e0;->e(ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1}, Lz9/a;->i0()F

    move-result v1

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lzf/c;->h(FZ)F

    move-result v1

    invoke-static {v1, v0}, Lba/e0;->d(FZ)I

    move-result v2

    if-eqz v0, :cond_7

    sget-object v0, Lba/e0;->n:Lba/e0$f;

    goto :goto_4

    :cond_7
    sget-object v0, Lba/e0;->p:Lba/e0$h;

    :goto_4
    invoke-virtual {v0}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iput v3, v0, Lba/w;->r2:I

    move v1, v2

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v1}, Lt6/j;->j(I)V

    return-void
.end method

.method public updatePortraitRepairEnable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iput-boolean v0, p0, Lba/w;->C0:Z

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->updatePreviewSurface()V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string/jumbo v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    :cond_1
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePreviewSurface: surfaceTexture = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v2

    iget-object v2, v2, Lwo/a;->h:Lwo/b;

    iget v2, v2, Lwo/b;->b:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->f0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lt6/f;->w0(J)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v0

    invoke-virtual {v0}, Lwo/a;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lba/a;->G1(Landroid/view/Surface;)Z

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
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

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lz9/a;->l(I)B

    move-result p1

    invoke-interface {v0, p1}, Lt6/j;->C(B)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSaturation()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140bff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->R(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->V(Lba/c;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->S(I)V

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    sget-object v1, Ly0/a;->f:Ly0/a;

    iget-boolean v1, v1, Ly0/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/s;->setSoftLightingEffect(ZLcom/android/camera/ui/x0;)V

    :cond_0
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
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v3, Lc1/t0;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    invoke-virtual {v0}, Lc1/t0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t1()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lgc/b;->s1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMfnrNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {p0}, Lz/k5;->d()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v1}, Lba/v;->X(Z)V

    goto/16 :goto_2

    :cond_4
    sget-boolean v3, Lgc/c;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    invoke-virtual {v3}, Lba/a;->P()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFallbackToWide()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentZoomRatio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {p0}, Lz/k5;->d()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v1}, Lba/v;->X(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {p0}, Lz/k5;->d()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    iget v0, v0, Lz/k5;->b:I

    if-nez v0, :cond_9

    move v1, v4

    :cond_9
    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz/k5;->e(I)V

    :cond_a
    :goto_2
    return-void
.end method
