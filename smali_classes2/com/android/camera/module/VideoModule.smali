.class public Lcom/android/camera/module/VideoModule;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements Lv7/k3;
.implements Lcom/android/camera/module/video/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/VideoModule$k;,
        Lcom/android/camera/module/VideoModule$j;,
        Lcom/android/camera/module/VideoModule$h;,
        Lcom/android/camera/module/VideoModule$i;
    }
.end annotation


# static fields
.field private static final CAMERA_AEC_AWB_DEBUG:Ljava/lang/String; = "camera.aec_awb.debug"


# instance fields
.field private isMaxFileSizeReached:Z

.field protected final mAiAudio:Lcom/android/camera/module/video/b;

.field private volatile mAsyncInitRecorder:Z

.field private final mAvailableSpaceController:Lcom/android/camera/module/video/e;

.field private mBitRate:J

.field private mBoostHandle:I

.field public mDelayStopRecording:Ljava/lang/Runnable;

.field private mEnableVideoSnapshot:Z

.field private mExcludeScreenRecorderQualityFps:I

.field private mFovcEnabled:Z

.field private mFutureRecorder:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mMicsBlockingListener:Lv4/d;

.field private mMicsState:I

.field private mNormalHDRTargetState:Z

.field protected mOverheatTipAlreadyShown:Z

.field private final mPicCallback:Lba/a$k;

.field private mPreMicsBlockingState:Z

.field private mQuickVideo:Z

.field protected final mRecorderController:Lcom/android/camera/module/video/x;

.field private final mRecorderListener:Lcom/android/camera/module/video/x$b;

.field private mRecordingSecondTime:Ljava/lang/String;

.field private mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

.field private final mSubtitilAndTag:Lcom/android/camera/module/video/a0;

.field private final mTopConfigProtocol:Lv7/f3;

.field public final mTrackInfoBuilder:Ljj/b$a;

.field private mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    new-instance v1, Lcom/android/camera/module/video/e;

    invoke-direct {v1}, Lcom/android/camera/module/video/e;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/e;

    new-instance v1, Lcom/android/camera/module/video/a0;

    invoke-direct {v1}, Lcom/android/camera/module/video/a0;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    new-instance v1, Lcom/android/camera/module/VideoModule$a;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$a;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Lv7/f3;

    new-instance v1, Lcom/android/camera/module/VideoModule$b;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$b;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lba/a$k;

    new-instance v1, Lcom/android/camera/module/VideoModule$c;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$c;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderListener:Lcom/android/camera/module/video/x$b;

    new-instance v2, Lcom/android/camera/module/VideoModule$d;

    invoke-direct {v2, p0}, Lcom/android/camera/module/VideoModule$d;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:Lv4/d;

    new-instance v2, Lcom/android/camera/module/VideoModule$f;

    invoke-direct {v2, p0}, Lcom/android/camera/module/VideoModule$f;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    invoke-static {}, Lcom/android/camera/module/video/r;->a()Lcom/android/camera/module/video/r;

    move-result-object v0

    iget-object v2, v0, Lcom/android/camera/module/video/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/module/video/r;->c:Lcom/android/camera/module/video/i;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/camera/module/video/r;->c:Lcom/android/camera/module/video/i;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/android/camera/module/video/i;->a:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v0, v3, Lcom/android/camera/module/video/i;->f:Lcom/android/camera/module/video/b;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object v0, v3, Lcom/android/camera/module/video/i;->e:Ljj/b$a;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget-object v0, v3, Lcom/android/camera/module/video/i;->c:Lcom/android/camera/module/video/b0;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v3, Lcom/android/camera/module/video/i;->d:Lcom/android/camera/module/video/t;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-object v0, v3, Lcom/android/camera/module/video/i;->b:Lcom/android/camera/module/video/x;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/module/video/b;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-direct {v0, v2}, Lcom/android/camera/module/video/b;-><init>(Lcom/android/camera/module/video/t;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    new-instance v0, Ljj/b$a;

    invoke-direct {v0}, Ljj/b$a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    new-instance v2, Lcom/android/camera/module/video/x;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/camera/module/video/x;-><init>(Lcom/android/camera/module/video/b0;Lcom/android/camera/module/video/t;Ljj/b$a;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/camera/module/video/x;->g:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    iput-object v1, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/video/x$b;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic Bh(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$checkLapseError$3(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic Dd(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic Fd(Lc1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$updateExposureTime$39(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Je(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/camera/module/VideoModule;->lambda$getOnTagsListener$7(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Kd(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraAbnormal$44()V

    return-void
.end method

.method public static synthetic Lc(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onSingleTapUp$37(Lv7/q1;)V

    return-void
.end method

.method public static synthetic Mc(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resetFocusState$34(Lv7/q1;)V

    return-void
.end method

.method public static synthetic Mh(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$checkLapseError$4()V

    return-void
.end method

.method public static synthetic Od(Lcom/android/camera/module/VideoModule;Ls7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$12(Ls7/c;)V

    return-void
.end method

.method public static synthetic Pe(ILba/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$applyAudio2micStatus$43(ILba/a;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$14(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic Rh(Lba/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resumePreview$5(Lba/a;)V

    return-void
.end method

.method public static synthetic Sh(Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$alertExcludeScreenRecoder$8(Ljava/lang/String;Lv7/c3;)V

    return-void
.end method

.method public static synthetic Th(Lcom/android/camera/module/VideoModule;Landroid/graphics/Rect;Lba/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$onDoubleTap$36(Landroid/graphics/Rect;Lba/a;)V

    return-void
.end method

.method public static synthetic Uh(Lcom/android/camera/module/VideoModule;Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$19(Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Vh(Lcom/android/camera/module/VideoModule;Lb8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$10(Lb8/a;)V

    return-void
.end method

.method public static synthetic Wh(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$27()V

    return-void
.end method

.method public static synthetic Xg(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$13()V

    return-void
.end method

.method public static synthetic Xh(Lcom/android/camera/module/VideoModule;Lba/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$20(Lba/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Yh(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecorderSucceed$23(Lv7/c3;)V

    return-void
.end method

.method public static synthetic Zc(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$trigerScanFile$31(Z)V

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera/module/VideoModule;Lv7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onRecordStarted$21(Lv7/o2;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/module/VideoModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/module/VideoModule;ZZLp8/a;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLp8/a;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/module/VideoModule;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/VideoModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    return-void
.end method

.method public static synthetic ag(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$24(Lv7/c3;)V

    return-void
.end method

.method public static synthetic ai(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$directRecordingWhenModeChanged$6()V

    return-void
.end method

.method private alertExcludeScreenRecoder(I)V
    .locals 2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/VideoModule;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lp0/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private applyAudio2micStatus()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudio2micStatus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "applyAudio2micStatus: !cameraCapabilities.isPresent()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/c;

    invoke-static {v0}, Lba/d;->D1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->s(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "applyAudio2micStatus 2mic status: "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x15

    invoke-static {v1, p0}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/t0;

    invoke-direct {v1, v0, v2}, Lcom/android/camera/module/t0;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic bf(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$25()V

    return-void
.end method

.method public static synthetic bi(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$2(I)V

    return-void
.end method

.method private cameraLabsDumpIspNdd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v1, "pref_video_dump_ndd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vendor.debug.ndd.frame_number"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "setprop vendor.debug.ndd.prv_ready "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "exec cmd, command: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lnt/c;->n(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private captureAnim(Z)V
    .locals 1

    if-eqz p1, :cond_2

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->v1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv7/l2;->animateCapture()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p1

    sget-object v0, Llo/a;->c:Llo/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-virtual {p1, p0}, Lc9/f;->J(Lcom/android/camera/module/n0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    invoke-virtual {p1, v0}, Lc9/f;->D(Llo/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private captureIntentRelated()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v1, v0, Lp8/a;->a:Landroid/net/Uri;

    iget-object v2, v0, Lp8/a;->f:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v3, v3, v0}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLp8/a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaRecorderReleased: outputUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->showAlert()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic ce(Lcom/android/camera/module/VideoModule;ZLv7/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$recheckAiAudioConfig$48(ZLv7/c0;)V

    return-void
.end method

.method private checkLapseError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-boolean v1, v0, Lcom/android/camera/module/video/b0;->d:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/android/camera/module/video/b0;->b:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private checkRecordButtonCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mMediaRecorderWorking"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mInStartingFocusRecording"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mWaitingShutterSoundFinish"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isSATTargetZooming()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: video record check sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->N7()V

    invoke-static {}, Ll8/y;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private checkStopButtonCondition()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/j;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkStopButtonCondition: camera is abnormal"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isSATTargetZooming()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkStopButtonCondition: video record check sat fallback"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method private checkStopInvalid(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->checkRecordTimeValid(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic ci(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$15(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic di(Lcom/android/camera/module/VideoModule;Lv7/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$11(Lv7/k0;)V

    return-void
.end method

.method private directRecordingWhenModeChanged()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/widget/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private doStop(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/j;->Z0(Z)V

    invoke-static {}, Ls7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/o0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v0

    invoke-virtual {v0}, Luj/c;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object v0

    invoke-virtual {v0}, Lz9/i;->U()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updatePostProcessingStatus()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/module/video/t;->i:Z

    iput-boolean v1, v0, Lcom/android/camera/module/video/t;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doStop: camera2Proxy="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lba/a;->A1()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v5, v0, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doStop: timeValid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->C()I

    move-result v4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    iget-object v5, v5, Lf7/e;->a:Lf7/b;

    iget v5, v5, Lf7/b;->a:I

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    iget-object v7, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->z4()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7}, Lf1/q;->C()I

    move-result v7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v8

    const-class v9, Lc1/v0;

    invoke-virtual {v8, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/v0;

    invoke-virtual {v8, v7}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "6,60"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    iget-object v6, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A4()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget v6, v6, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {v6}, Lcom/android/camera/data/data/r;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-nez v7, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    iget-object v6, v3, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    invoke-static {v5, v6}, Lcom/android/camera/module/video/x;->e(ILcom/android/camera/module/video/b0;)I

    move-result v6

    iget-object v7, v3, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget v7, v7, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {v7, v6}, Lz/k6;->c(II)V

    :cond_7
    new-instance v6, Lcom/android/camera/module/video/w;

    invoke-direct {v6, v3, v5, v4, v0}, Lcom/android/camera/module/video/w;-><init>(Lcom/android/camera/module/video/x;IIZ)V

    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v4, Lz/i2;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lz/i2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lz/i3;

    invoke-direct {v6, v3, v5}, Lz/i3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->restartPreviewSession()V

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    iget v3, v0, Lcom/android/camera/module/video/j;->b:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_8

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/c;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/c;

    invoke-virtual {v3}, Lc1/c;->l()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v0, Lcom/android/camera/module/video/j;->g:Z

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/android/camera/module/video/j;->c()V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->doVideoInfoTrack()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->exitAutoHibernationRelated()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-static {}, Lz/e6;->a()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1}, Lz/e6;->c(IZ)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->trigerScanFile(Z)V

    if-eqz p1, :cond_b

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_b
    return-void
.end method

.method private doStopUI()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    iget-boolean v1, v0, Lcom/android/camera/module/video/a0;->a:Z

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    invoke-static {}, Lv7/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/a0;->a(I)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lae/e;->k(ILjava/util/Optional;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/x2;

    invoke-direct {v1, p0, v2}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic eh(Lcom/android/camera/module/VideoModule;Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$updateRecordingTimeUI$35(Ljava/lang/String;Lv7/c3;)V

    return-void
.end method

.method public static synthetic ei(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$releaseResources$41()V

    return-void
.end method

.method private exitAutoHibernationRelated()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    invoke-static {}, Lv7/g;->a()Lv7/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/g;->Nd()V

    :cond_0
    return-void
.end method

.method public static synthetic fi(Ljava/lang/String;Lba/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateExposureTime$40(Ljava/lang/String;Lba/a;)V

    return-void
.end method

.method private forceOISOn()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->a2:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic gc(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$18()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gd(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$45()V

    return-void
.end method

.method private genVideoCover([BIIZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    const-string v2, "_data"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v2}, Lt6/f;->O0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-static {v3, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->needMirrorForCover()Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget v2, v2, Lcom/android/camera/module/video/t;->l:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v5, Lc1/k0;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/k0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2.39x1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move v11, v13

    invoke-static/range {v10 .. v15}, Lvf/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v2, v2, Lcom/android/camera/module/video/b0;->t:I

    :cond_4
    :goto_1
    move v7, v2

    move-object v2, v10

    const-string v3, "black"

    invoke-static {v2, v3}, Lvf/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewPixelsRead\uff0c bitmap invalid."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lqj/b;->k(Landroid/graphics/Bitmap;IFZZZI)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Ld1/b;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/b;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ld1/b;->k(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    sget-boolean v7, Lgc/c;->h:Z

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_2

    :cond_6
    move v7, v4

    :goto_2
    invoke-virtual {v5, v6}, Ld1/b;->k(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez p4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v8

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    or-int/2addr v5, v7

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v6, "genVideoCover: need hdr2sdr"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lqo/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "HDR10ThumbnailUtil"

    invoke-direct {v5, v6, v7}, Lqo/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v6, v8, [Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    aput-object v8, v6, v4

    new-instance v8, Lmk/a;

    new-instance v9, Landroidx/window/embedding/f;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v3, v6}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Lmk/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v3, v5, Lqo/b;->b:Loo/j;

    if-nez v3, :cond_8

    const-string v3, "PictureRenderEngine"

    const-string v8, "postToGL: GL thread is null"

    invoke-static {v3, v8}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v3, v3, Loo/j;->b:Landroid/os/Handler;

    if-eqz v3, :cond_9

    const-wide/16 v9, 0x7d0

    invoke-virtual {v8, v3, v9, v10}, Lmk/a;->a(Landroid/os/Handler;J)Z

    :cond_9
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processHdr2SdrSync: return result:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqo/b;->a()V

    aget-object v3, v6, v4

    if-nez v3, :cond_a

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "processhdr2Sdr,bitmap is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x64

    invoke-static {v3, v5}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    iget-object v6, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Q5()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5}, Lqd/a;->c([B)Lqd/b;

    move-result-object v6

    invoke-static {}, Lnt/c;->m()[B

    move-result-object v7

    iget-object v8, v6, Lqd/b;->h:Ltd/g;

    const-class v9, Ltd/c;

    invoke-virtual {v8, v9, v7}, Ltd/g;->a(Ljava/lang/Class;[B)V

    sget-object v7, Ll8/e;->b:Ljava/lang/Long;

    invoke-static {v6, v5}, Lqd/a;->f(Lqd/b;[B)[B

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v5, v6

    goto :goto_5

    :cond_b
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ExifToolBuild"

    const-string/jumbo v8, "write exif error, exifJpegData is null"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v7, 0x46

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "video_cover_data"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v5, "video_path"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPreviewPixelsRead X , path = "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private getExcludeScreenRecorderQualityFps()I
    .locals 4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N0()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getVideoQuality()I

    move-result v2

    aget v3, v0, v1

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getVideoFrameRate()I

    move-result p0

    const/4 v3, 0x1

    aget v0, v0, v3

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private getJpegPictureCallback()Lcom/android/camera/module/video/o;
    .locals 7

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v2

    new-instance v0, Lcom/android/camera/module/video/o;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/video/o;-><init>(Landroid/location/Location;Landroid/util/Size;Lcom/android/camera/module/video/t;Ll8/l;Lba/v;)V

    return-object v0
.end method

.method private getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$e;
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    iget-object v0, v0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v8, v0, Lp8/a;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->isThumbnailUpdated(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->y:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    new-instance v0, Lcom/android/camera/module/v0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/module/v0;-><init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;)V

    return-object v0
.end method

.method private getOrientationAtRecordStart()I
    .locals 1

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    if-eqz v0, :cond_0

    iget p0, p0, Lt6/a;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lt6/a;->c:I

    :goto_0
    return p0
.end method

.method private getRecordState()Lv7/o2;
    .locals 0

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p0

    return-object p0
.end method

.method private getTextOfShowTime(JJ)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v3}, Lcom/android/camera/module/video/b0;->k()Z

    move-result v3

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iget-object v2, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    iget-object v2, v2, Ljj/b$a;->a:Ljj/b;

    iput-wide v3, v2, Ljj/b;->k:J

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_2
    const/4 v12, 0x0

    const/16 v14, 0x10

    move-wide/from16 v9, p3

    move v11, v13

    invoke-static/range {v9 .. v14}, Laq/h;->f(JZZZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, v3, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const-string v4, "fast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "film_exposuredelay"

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, v3, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static/range {p3 .. p4}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v5, v3, Lcom/android/camera/module/video/b0;->k:I

    int-to-double v9, v5

    iget v5, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v7, 0xa9

    if-eq v5, v7, :cond_7

    iget-object v3, v3, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v0}, Lcom/android/camera/module/video/b0;->d()I

    move-result v0

    invoke-static {v1, v2, v0, v9, v10}, Lcom/android/camera/module/video/d0;->k(JID)J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Laq/h;->f(JZZZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v0}, Lcom/android/camera/module/video/b0;->d()I

    move-result v0

    invoke-static {v1, v2, v0, v9, v10}, Lcom/android/camera/module/video/d0;->k(JID)J

    move-result-wide v0

    invoke-static {v0, v1}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public static synthetic gi()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$47()V

    return-void
.end method

.method public static synthetic hg(Lc1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$trackProVideoInfo$32(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hi(Lcom/android/camera/module/VideoModule;Lba/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$17(Lba/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ii(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$26()V

    return-void
.end method

.method private initBluetoothSco()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lu0/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    invoke-static {}, Lz/e6;->a()V

    return-void
.end method

.method private initFutureRecorder()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "onCameraOpened: wait recorder cost "

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/video/n;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {v3}, Lcom/android/camera/module/video/b;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {v4}, Lcom/android/camera/module/video/b;->c()[I

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/camera/module/video/x;->k(IZ[I)Lzi/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/android/camera/module/video/n;->a:Lzi/o;

    invoke-virtual {v0, v1}, Lzi/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraOpened: preparedParam = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/android/camera/module/video/n;->a:Lzi/o;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraOpened: currentParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v2
.end method

.method private initRecorder()Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initFutureRecorder()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ll2/b;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    new-instance v4, Lp8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lp8/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/f1;

    invoke-direct {v4, p0, v1}, Lcom/android/camera/module/f1;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->E0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v5, Lt6/a;

    iget v5, v5, Lt6/a;->c:I

    invoke-static {v4, v5, v1}, Lcom/android/camera/effect/b;->A(III)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/video/b0;->f(I)V

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    iget-object v7, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/module/video/x;->g(ZLcom/android/camera/module/video/b;Landroid/content/Context;IZ)Lcom/android/camera/module/video/n;

    move-result-object v0

    iget-boolean v4, v0, Lcom/android/camera/module/video/n;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/camera/module/video/n;->a:Lzi/o;

    iget v4, v4, Lzi/o;->h:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v4, v4, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v0, Lcom/android/camera/module/video/n;->b:Z

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/u0;

    invoke-direct {v3, v0}, Lcom/android/camera/module/u0;-><init>(I)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput v0, p0, Lcom/android/camera/module/video/t;->l:I

    :cond_3
    return v1
.end method

.method private initRecordingSetting(Lba/a;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Ll7/j;->o(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v2

    sget-object v3, Lk8/a;->c:Ljava/util/HashMap;

    const-string v4, "attr_feature_name"

    const-string/jumbo v5, "start_videorecord_cost"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_cost_time"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_module_name"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lij/a;->p(Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initBluetoothSco()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/VideoModule;->aiAudioV3State(ZLcom/android/camera/module/video/b;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v0}, Lcom/android/camera/module/video/b0;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/y0;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/y0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/camera/module/video/a0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iput-object v3, v0, Lcom/android/camera/module/video/b0;->y:[B

    new-instance v3, Lp8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lp8/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lp0/a;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->E0()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v4, Lt6/a;

    iget v4, v4, Lt6/a;->c:I

    invoke-static {v3, v4, v1}, Lcom/android/camera/effect/b;->A(III)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/video/b0;->f(I)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    new-instance v0, Lcom/android/camera/module/z0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/z0;-><init>(Lcom/android/camera/module/VideoModule;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/a1;

    invoke-direct {v3, p0, p1}, Lcom/android/camera/module/a1;-><init>(Lcom/android/camera/module/VideoModule;Lba/a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    if-lez v3, :cond_2

    new-instance v3, Lcom/android/camera/module/b1;

    invoke-direct {v3, p0}, Lcom/android/camera/module/b1;-><init>(Lcom/android/camera/module/VideoModule;)V

    invoke-static {v3}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/c1;

    invoke-direct {v4, p0, v0}, Lcom/android/camera/module/c1;-><init>(Lcom/android/camera/module/VideoModule;Lio/reactivex/Single;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/d1;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/camera/module/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private is60FPSSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v1, v1, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {v1, v0}, Lba/d;->q0(ILba/c;)Z

    move-result v1

    invoke-static {v0}, Lba/d;->t0(Lba/c;)Z

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p0, p0, Lcom/android/camera/module/video/b0;->b:I

    const/16 v3, 0x3c

    invoke-static {p0, v3, v0}, Lba/d;->H0(IILba/c;)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

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

.method private isBackCameraSwitchingAllowedDuringZooming()Z
    .locals 5

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/i0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/i0;

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_4

    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Lg1/i0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3, v2}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v2, v2, Lcom/android/camera/module/video/t;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v2, v2, Lcom/android/camera/module/video/t;->a:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget v0, v0, Lba/a;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->j()I

    move-result v2

    if-eq v0, v2, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->s2(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private isDoviHdrEisSupported()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDoviHdrEisSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lba/c;->B7:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Loa/f;->s3:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lba/c;->B7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lba/c;->B7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lba/c;->B7:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isDoviHdrEisSupported: "

    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isEnableVideoPreviewThumbnail()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q4()Z

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
    and-int/2addr v0, v1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->e2()Z

    move-result v2

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v2}, Lcom/android/camera/module/video/b0;->i()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v2}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result p0

    xor-int/2addr p0, v1

    and-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private isFrontCameraSwitchingAllowedDuringZooming()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v3, Lg1/j1;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/j1;

    iget-boolean v3, v1, Lg1/j1;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lg1/j1;->j:Z

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v1, v1, Lcom/android/camera/module/video/t;->f:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->a:Z

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Lba/a;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->j()I

    move-result v0

    if-eq p0, v0, :cond_1

    move v2, v4

    :cond_1
    return v2
.end method

.method private isInRecording()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->f:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isSATTargetZooming()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isScreenRecorderRecording()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "content://screenrecorder/recorder_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isScreenRecorderRecording, screen recorder provider not exist."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "miui_screen_recorder_state"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "isScreenRecorderRecording, state: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    move v2, p0

    :cond_3
    return v2
.end method

.method private isStreamingRequested()Z
    .locals 0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    iget-object p0, p0, Lf1/q;->s:Ljava/lang/String;

    invoke-static {p0}, Lqj/c;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isThumbnailUpdated(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Pe()Lz/l6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Pe()Lz/l6;

    move-result-object p0

    iget-object p0, p0, Lz/l6;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic jc(Lcom/android/camera/module/VideoModule;Lv7/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$28(Lv7/k0;)V

    return-void
.end method

.method public static synthetic ji(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$captureIntentRelated$33(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$alertExcludeScreenRecoder$8(Ljava/lang/String;Lv7/c3;)V
    .locals 6

    const-string/jumbo v1, "record_exclude_screen_recorder_quality"

    const/4 v2, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const p0, 0x7f140f77

    invoke-virtual {v0, p0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$applyAudio2micStatus$43(ILba/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lba/a;->a(I)V

    return-void
.end method

.method private static lambda$captureIntentRelated$33(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "android.intent.extra.quickCapture"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$checkLapseError$3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/ui/y0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/y0;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    const v0, 0x7f140f00

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ui/y0;->b(II)V

    return-void
.end method

.method private synthetic lambda$checkLapseError$4()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/l2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$directRecordingWhenModeChanged$6()V
    .locals 1

    const/16 v0, 0xaa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->onShutterButtonClick(I)Z

    return-void
.end method

.method private synthetic lambda$doStop$30(Ls7/c;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Ls7/c;->Lb(ILandroid/content/Context;)V

    return-void
.end method

.method private lambda$doStopUI$29(Lv7/c3;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    invoke-interface {p1}, Lv7/c3;->getVideoTagContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/video/a0;->c:Ljava/lang/String;

    return-void
.end method

.method private lambda$getOnTagsListener$7(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lvf/d;->a()I

    move-result v1

    new-instance v2, Ll8/b0$a;

    invoke-direct {v2}, Ll8/b0$a;-><init>()V

    iput-object p1, v2, Ll8/b$a;->a:Landroid/net/Uri;

    iput-object p2, v2, Ll8/b0$a;->q:Ljava/lang/String;

    iput-object p3, v2, Ll8/b0$a;->s:Landroid/content/ContentValues;

    iput-boolean p4, v2, Ll8/b0$a;->t:Z

    iput-boolean p5, v2, Ll8/b0$a;->u:Z

    iput-object v0, v2, Ll8/b$a;->l:Landroid/location/Location;

    iput v1, v2, Ll8/b0$a;->v:I

    iput-object p6, v2, Ll8/b0$a;->r:Ljava/lang/String;

    iput-object p7, v2, Ll8/b0$a;->w:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iput-object p1, v2, Ll8/b$a;->k:Landroid/os/Handler;

    new-instance p1, Ll8/b0;

    invoke-direct {p1, v2}, Ll8/b0;-><init>(Ll8/b0$a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll8/l;->e(Ll8/b0;Z)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method private synthetic lambda$initRecorder$0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initRecorder$1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lp8/a;->g(Landroid/content/Intent;Z)V

    return-void
.end method

.method private static synthetic lambda$initRecorder$2(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$initRecordingSetting$14(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initRecordingSetting$15(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lp8/a;->g(Landroid/content/Intent;Z)V

    return-void
.end method

.method private lambda$initRecordingSetting$16()Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    iget-object v6, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/video/x;->g(ZLcom/android/camera/module/video/b;Landroid/content/Context;IZ)Lcom/android/camera/module/video/n;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initRecordingSetting: initializeRecorder end, succeed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/module/video/n;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    const-string/jumbo v1, "start_record_init_setting"

    invoke-virtual {p0, v1}, Ll7/j;->d(Ljava/lang/String;)J

    iget-boolean p0, v0, Lcom/android/camera/module/video/n;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$initRecordingSetting$17(Lba/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v2

    iget-object v1, v1, Lcom/android/camera/module/video/x;->a:Lzi/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lzi/n;->d(Z)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v2, p1, Lba/a;->a:I

    invoke-virtual {p2, v2, v1}, Lcom/android/camera/module/video/x;->m(ILcom/android/camera/module/video/b0;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startAIAudio()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraDeviceRecording(Lba/a;)V

    sget-object p0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    iget p1, p0, Lcom/android/camera/module/video/j;->b:I

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object p1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget p1, p1, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v1, 0x2

    if-gt p1, v1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/c;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c;

    invoke-static {}, La8/a;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lc1/c;->l()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/video/j;->b()V

    if-eqz p1, :cond_5

    iput-boolean p2, p0, Lcom/android/camera/module/video/j;->g:Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "DecibelController"

    const-string p2, "neededReleaseWhenRecording, set need restart audio map"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$initRecordingSetting$18()Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isScreenRecorderRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initRecordingSetting$19(Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->alertExcludeScreenRecoder(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private lambda$initRecordingSetting$20(Lba/a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->onRecordStarted()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A4()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p2, p2, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {p2}, Lcom/android/camera/data/data/r;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->notifyThermal4KRecordStop(Lba/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$45()V
    .locals 1

    sget-object v0, Laq/h;->i:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$46(Lv7/e3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv7/e3;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$47()V
    .locals 3

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onCameraAbnormal$44()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private static synthetic lambda$onCapabilityChanged$42(Lba/c;Lba/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lba/a;->u0(Lba/c;)V

    return-void
.end method

.method private synthetic lambda$onDoubleTap$36(Landroid/graphics/Rect;Lba/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p2, p0, p1}, Lba/a;->v1(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onRecordStarted$21(Lv7/o2;)V
    .locals 0

    invoke-interface {p1}, Lv7/o2;->onStart()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/a0;->a(I)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$37(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->r9(Z)V

    return-void
.end method

.method private lambda$onStartRecorderSucceed$22(Lb8/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object p0

    iget-object p0, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-interface {p1, p0}, Lb8/a;->Pa(Landroid/util/Range;)V

    return-void
.end method

.method private static synthetic lambda$onStartRecorderSucceed$23(Lv7/c3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/c3;->updateProVideoRecordingSimpleView(Z)V

    return-void
.end method

.method private lambda$prepareRecordingUI$10(Lb8/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object p0

    iget-object p0, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-interface {p1, p0}, Lb8/a;->Pa(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$11(Lv7/k0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Lv7/k0;->re(IIZ)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$12(Ls7/c;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Ls7/c;->D3(ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$13()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz/e6;->c(IZ)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$9(Lv7/o2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    return-void
.end method

.method private synthetic lambda$recheckAiAudioConfig$48(ZLv7/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lv7/c0;->t8(Z)V

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {p2, p0, v0}, Lv7/c0;->Ld(IZ)V

    :cond_0
    return-void
.end method

.method private lambda$releaseResources$41()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {v0}, Lcom/android/camera/module/video/j;->b()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/e;

    iget-object v0, v0, Lcom/android/camera/module/video/e;->b:Lz/y0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz/y0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lz/y0;->e:Lr8/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/c;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lz/y0;->e:Lr8/c;

    :cond_0
    const-string v0, "CalculateAvailableSpace"

    const-string v2, "X: stopCalculate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$resetFocusState$34(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv7/q1;->ye(I)V

    return-void
.end method

.method private static synthetic lambda$resumePreview$5(Lba/a;)V
    .locals 0

    invoke-virtual {p0}, Lba/a;->G0()I

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$24(Lv7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/c3;->updateProVideoRecordingSimpleView(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$25()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$26()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$27()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/lifecycle/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$28(Lv7/k0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Lv7/k0;->re(IIZ)V

    return-void
.end method

.method private static synthetic lambda$takeVideoSnapShoot$38(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/ui/y0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/y0;

    move-result-object p0

    const v0, 0x7f140f86

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/y0;->b(II)V

    return-void
.end method

.method private static synthetic lambda$trackProVideoInfo$32(Lc1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$trigerScanFile$31(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateExposureTime$39(Lc1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateExposureTime$40(Ljava/lang/String;Lba/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lba/a;->Q0(J)V

    return-void
.end method

.method private lambda$updateRecordingTimeUI$35(Ljava/lang/String;Lv7/c3;)V
    .locals 1

    invoke-interface {p2, p1}, Lv7/c3;->updateRecordingTime(Ljava/lang/String;)V

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->v1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lv7/l2;->Rf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p2, Lt6/a;

    iget-boolean p2, p2, Lt6/a;->e:Z

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_1

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xe3

    if-eq p0, p2, :cond_1

    const/16 p2, 0xd6

    if-ne p0, p2, :cond_2

    :cond_1
    invoke-static {}, Lv7/g;->a()Lv7/g;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lv7/g;->A5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic me(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$16()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private needDisableEISAndOIS()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-boolean v0, v0, Lba/w;->a2:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private needMirrorForCover()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->P1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcf

    if-ne p0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/x;->J()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic nf(Lba/c;Lba/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onCapabilityChanged$42(Lba/c;Lba/a;)V

    return-void
.end method

.method private notifyThermal4KRecordStop(Lba/a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    iget p1, p1, Lba/a;->a:I

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/android/camera/module/video/x;->e(ILcom/android/camera/module/video/b0;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p0, p0, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {p0, p1}, Lz/k6;->c(II)V

    return-void
.end method

.method public static synthetic oc(Lcom/android/camera/module/VideoModule;Lb8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecorderSucceed$22(Lb8/a;)V

    return-void
.end method

.method private onCameraOpened()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onCameraOpened: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVideoBokehEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lt6/j;->V0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/m1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/m1;

    invoke-virtual {v3, v1}, Lg1/m1;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/module/video/a0;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->x0()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->Q(IZ)Lz/b6;

    move-result-object v1

    iget-boolean v3, v1, Lz/b6;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lz/b6;->b:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/android/camera/module/video/a0;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v0, v0, Lcom/android/camera/module/video/b0;->b:I

    sget v1, Lcom/android/camera/module/video/d0;->b:I

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->Q1()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lba/c;->f()I

    move-result v3

    if-le v3, v0, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    const-wide/16 v5, 0xa2

    if-eqz v3, :cond_4

    iget-object v0, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Llg/b;->b(J)V

    invoke-static {v5, v6}, Llg/b;->e(J)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/android/camera/data/data/r;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Llg/b;->b(J)V

    invoke-static {v5, v6}, Llg/b;->e(J)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initRecorder()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {v1, v3, v5, v6}, Lcom/android/camera/module/video/b0;->l(Lba/c;ILt6/j;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "isDeparted"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {v0}, Lcom/android/camera/module/video/j;->c()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/e;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v5, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    const/16 v7, 0xa4

    if-ne v1, v7, :cond_9

    iput-wide v5, v0, Lcom/android/camera/module/video/e;->a:J

    iget-object v1, v0, Lcom/android/camera/module/video/e;->b:Lz/y0;

    if-nez v1, :cond_7

    new-instance v1, Lz/y0;

    invoke-direct {v1, v3, v5, v6}, Lz/y0;-><init>(Landroid/content/Context;J)V

    iput-object v1, v0, Lcom/android/camera/module/video/e;->b:Lz/y0;

    iput-object v0, v1, Lz/y0;->b:Lz/y0$a;

    :cond_7
    iget-object v0, v0, Lcom/android/camera/module/video/e;->b:Lz/y0;

    if-eqz v0, :cond_a

    const-string v1, "CalculateAvailableSpace"

    const-string v3, "E: startCalculate"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lz/y0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lz/y0;->e:Lr8/c;

    if-eqz v3, :cond_8

    const/4 v5, 0x5

    iput v5, v3, Lr8/c;->c:I

    const/16 v5, 0x96

    iput v5, v3, Lr8/c;->h:I

    const v5, 0x7fffffff

    iput v5, v3, Lr8/c;->e:I

    new-instance v5, Lz/x0;

    invoke-direct {v5, v0}, Lz/x0;-><init>(Lz/y0;)V

    invoke-virtual {v3, v5}, Lr8/c;->b(Lio/reactivex/Observer;)V

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CalculateAvailableSpace"

    const-string v1, "X: startCalculate"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lz/e6;->d(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lba/c;->C2:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    sget-object v1, Loa/f;->O:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isFovcSupported: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraCapabilities"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v4, :cond_c

    move v1, v4

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lba/c;->C2:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, v0, Lba/c;->C2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    if-eqz v0, :cond_10

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v4, v2

    :goto_9
    iput-boolean v4, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    :cond_10
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onRecordStarted()V
    .locals 8

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/w2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ll7/a;

    sget-object v3, Ll7/a;->b0:Ll7/a;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Ll7/a;->a0:Ll7/a;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ll7/j;->r([Ll7/a;)J

    sget-object v0, Lk8/a;->c:Ljava/util/HashMap;

    const-string v1, "attr_cost_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lij/a;->q(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lva/d;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "GB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_system_memory"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_performance"

    invoke-static {v1, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    invoke-static {}, Lcom/android/camera/data/data/g0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/x;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Lae/e;->k(ILjava/util/Optional;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    invoke-virtual {v0, p0}, Lng/c;->i(I)V

    :cond_2
    return-void
.end method

.method private onStartRecordButtonClick(I)V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkRecordButtonCondition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, p1}, Lt6/f;->z0(I)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/r;->c(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mModuleIndex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->a()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-static {v5, v0, v1}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v3

    invoke-virtual {v3}, Luj/c;->l()V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lf7/p;->F()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/module/VideoModule;Lv7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$9(Lv7/o2;)V

    return-void
.end method

.method private prepareRecordingUI()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    const-string/jumbo v3, "start_record_ui_prepare"

    invoke-virtual {v2, v3}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lz/s6;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/video/a0;->a(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object v2

    invoke-virtual {v2}, Lz9/i;->H()V

    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Li0/m;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/e1;

    invoke-direct {v4, p0, v1}, Lcom/android/camera/module/e1;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v0}, Lt6/j;->Z0(Z)V

    invoke-static {}, Ls7/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/y0;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/module/y0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic qh(Lcom/android/camera/module/VideoModule;Lv7/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$doStopUI$29(Lv7/c3;)V

    return-void
.end method

.method private reCheckFastMotionConfig()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-boolean p0, p0, Lcom/android/camera/module/video/b0;->d:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgc/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    invoke-interface {p0, v0}, Lv7/c0;->od([Z)V

    :cond_1
    return-void
.end method

.method private readVideoPreferences()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget v1, v1, Lba/a;->a:I

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v3}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->E0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v5, Lt6/a;

    iget v5, v5, Lt6/a;->c:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/android/camera/effect/b;->A(III)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/module/video/b0;->m(IILqj/c;I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkLapseError()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p0, p0, Lcom/android/camera/module/video/b0;->f:I

    iget-object v0, v0, Ljj/b$a;->a:Ljj/b;

    iput p0, v0, Ljj/b;->h:I

    return-void
.end method

.method private recheckAiAudioConfig(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    iput v0, p0, Lcom/android/camera/module/VideoModule;->mMicsState:I

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, La6/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private releaseAiAudio()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/b;->f(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/VideoModule;->aiAudioV3State(ZLcom/android/camera/module/video/b;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iput-object v0, p0, Lcom/android/camera/module/video/b;->d:Lv4/d;

    iput v1, p0, Lcom/android/camera/module/video/b;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/video/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    if-eqz v2, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/c;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/c;

    invoke-virtual {v2}, Lc1/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    invoke-virtual {v2, v1}, Lc0/a;->c(Z)V

    :cond_1
    iput-object v0, p0, Lcom/android/camera/module/video/b;->d:Lv4/d;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AiAudioController"

    const-string/jumbo v2, "releaseAudioEffects"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/video/c;

    invoke-direct {v1, p0}, Lcom/android/camera/module/video/c;-><init>(Lcom/android/camera/module/video/b;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private requestVideoCover()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    sget-object v1, Llo/c;->a:Llo/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Llo/c;->b:Llo/c;

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, p0, v2

    invoke-virtual {v0, v1, p0}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private resetFocusState()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->d()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ln6/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ln6/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xe

    aput v2, v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method private saveVideo(ZZLp8/a;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p3, Lp8/a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp8/a;->j(J)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveVideo: uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p3, Lp8/a;->d:Landroid/content/ContentValues;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/android/camera/module/VideoModule;->getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    invoke-virtual {p1}, Lr6/b;->c()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    invoke-virtual {p1}, Lr6/b;->d()Landroid/location/Location;

    move-result-object p1

    :goto_0
    invoke-static {}, Lvf/d;->a()I

    move-result p2

    new-instance v2, Ll8/b0$a;

    invoke-direct {v2}, Ll8/b0$a;-><init>()V

    iput-object v0, v2, Ll8/b$a;->a:Landroid/net/Uri;

    iput-object v1, v2, Ll8/b0$a;->q:Ljava/lang/String;

    iget-object p3, p3, Lp8/a;->d:Landroid/content/ContentValues;

    iput-object p3, v2, Ll8/b0$a;->s:Landroid/content/ContentValues;

    const/4 p3, 0x0

    iput-boolean p3, v2, Ll8/b0$a;->t:Z

    iput-boolean p3, v2, Ll8/b0$a;->u:Z

    iput-object p1, v2, Ll8/b$a;->l:Landroid/location/Location;

    iput p2, v2, Ll8/b0$a;->v:I

    iput-object v1, v2, Ll8/b0$a;->r:Ljava/lang/String;

    iput-object v1, v2, Ll8/b0$a;->w:Ljava/util/List;

    new-instance p1, Ll8/b0;

    invoke-direct {p1, v2}, Ll8/b0;-><init>(Ll8/b0$a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll8/l;->f(Ll8/b0;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveVideo: failed to save "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private setAiAudioZoomLv()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {p0}, Lcom/android/camera/module/video/b;->g()V

    :cond_1
    return-void
.end method

.method private showPostProcessIfNeed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/o2;->Yf()V

    :cond_0
    return-void
.end method

.method private startAIAudio()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startAIAudio: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v2, "start_record_start_ai_audio"

    invoke-virtual {v0, v2}, Ll7/j;->o(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_rotation="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/video/t;->l:I

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:Lv4/d;

    iput-object v3, v0, Lcom/android/camera/module/video/b;->d:Lv4/d;

    iput v1, v0, Lcom/android/camera/module/video/b;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/android/camera/module/video/b;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/video/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lj8/a;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget-object v0, v0, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->start()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioParameterManager"

    const-string/jumbo v4, "start: AiAudioParamManager"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget v3, v0, Lcom/android/camera/module/video/b;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/android/camera/module/video/b;->q:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-static {v3, v1}, Lba/d;->m0(Lba/c;Z)F

    move-result v1

    iput v1, v0, Lcom/android/camera/module/video/b;->p:F

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lba/d;->m0(Lba/c;Z)F

    move-result p0

    iput p0, v0, Lcom/android/camera/module/video/b;->q:F

    :cond_2
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method private startBluetoothSco()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lu0/a;->a(I)V

    return-void
.end method

.method private startCameraDeviceRecording(Lba/a;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startCameraDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v2, "start_record_device_record"

    invoke-virtual {v0, v2}, Ll7/j;->o(Ljava/lang/String;)V

    sget-object v0, Laq/h;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/module/o0;->a:I

    const/16 v3, 0xac

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lba/a;->n1()V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa9

    if-ne v0, v3, :cond_3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->M3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v3, Lc1/p1;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3}, Lc1/p1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lba/a;->u1(Z)V

    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startVideoRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llg/b$a;->m:Llg/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    iget-object v1, v1, Lf7/e;->a:Lf7/b;

    iget v1, v1, Lf7/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll7/j;->d(Ljava/lang/String;)J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v4, p0, Lcom/android/camera/module/video/t;->f:Z

    return-void
.end method

.method private startVideoRecordingIfNeeded()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->directRecordingWhenModeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->X0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/VideoModule$e;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$e;-><init>(Lcom/android/camera/module/VideoModule;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->o2()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string/jumbo p0, "startVideoRecordingIfNeeded: reject by dialog. pause:%b"

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private supportVideoCover()Z
    .locals 11

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q7()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v4}, Lcom/android/camera/module/video/b0;->i()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v5}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    sget-wide v7, Lva/d;->a:J

    const-wide/16 v9, 0x6

    cmp-long v7, v7, v9

    if-gez v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    if-eqz v7, :cond_6

    if-nez v6, :cond_5

    if-eqz v1, :cond_4

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :cond_5
    :goto_4
    return v2

    :cond_6
    if-eqz v1, :cond_a

    if-eqz v6, :cond_8

    iget-object v0, v0, Lgc/b;->h:Lgc/b$a;

    invoke-virtual {v0}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo/a$j;

    iget-object v0, v0, Loo/a$j;->a:Loo/a;

    sget-object v1, Loo/a;->f:Loo/a$h;

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    if-eqz v0, :cond_b

    :cond_8
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v4, :cond_b

    :cond_9
    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :cond_b
    :goto_6
    return v2
.end method

.method private takePreviewSnapShoot(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v1}, Lt6/j;->k(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lba/v;->U(I)V

    new-instance v0, Lcom/android/camera/module/q0;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lba/a$k;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v3}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/module/q0;-><init>(Lba/a$k;Lba/a;Ll8/l;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lba/a$k;

    invoke-virtual {v1, v2}, Lba/a;->D1(Lba/a$k;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    iput-object v0, v1, Lc9/f;->e:Lc9/c;

    const-string v0, "camera.aec_awb.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lba/a;->E1(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return-void
.end method

.method public static synthetic td(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private trackProVideoInfo()V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f140c9a

    if-eqz v2, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-virtual {v2, v4, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v1, Ljj/b$a;->a:Ljj/b;

    iput-object v2, v1, Ljj/b;->s:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v4, Lc1/p1;

    invoke-virtual {v2, v4}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lz/i;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lz/i;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v1, v1, Ljj/b$a;->a:Ljj/b;

    iput-object v2, v1, Ljj/b;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-string/jumbo v4, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {v2, v4, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iget-object v1, v1, Ljj/b$a;->a:Ljj/b;

    iput-object v2, v1, Ljj/b;->u:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->S()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ljj/b$a;->a:Ljj/b;

    iput-object v2, v1, Ljj/b;->v:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-string/jumbo v3, "pref_camera_pro_video_aperture_key"

    sget-object v4, Lx0/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v1, v1, Ljj/b$a;->a:Ljj/b;

    iput-object v3, v1, Ljj/b;->w:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v2, v2, Lcom/android/camera/module/video/b0;->b:I

    iget-object v3, v1, Ljj/b$a;->a:Ljj/b;

    iput v2, v3, Ljj/b;->f:I

    invoke-static {}, Lj8/a;->b()Z

    move-result v2

    iget-object v1, v1, Ljj/b$a;->a:Ljj/b;

    iput-boolean v2, v1, Ljj/b;->o:Z

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    invoke-static {}, Lcom/xiaomi/push/service/k0;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ljj/b$a;->a:Ljj/b;

    iput-object v2, v1, Ljj/b;->x:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget v2, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lij/a;->g(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ljj/b$a;->a:Ljj/b;

    iput-object v2, v1, Ljj/b;->w:Ljava/lang/String;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/s1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/s1;

    iget-boolean v2, v1, Lc1/s1;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->C()I

    move-result v3

    invoke-virtual {v1, v3}, Lc1/s1;->h(I)Ljava/lang/String;

    iget-object v1, v2, Ljj/b$a;->a:Ljj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->D0()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    sget-object v3, Lij/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Ljj/b$a;->a:Ljj/b;

    iget-object v2, v2, Ljj/b;->y:Ljava/util/HashMap;

    const-string v3, "attr_trigger_mode"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget-object v1, v1, Ljj/b$a;->a:Ljj/b;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v2

    sget-object v3, Lk8/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Ljj/b;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk8/a;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_quality"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Ljj/b;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_video_fps"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_mode"

    const-string/jumbo v5, "video"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ljj/b;->v:Ljava/lang/String;

    const-string v5, "attr_ev"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ljj/b;->s:Ljava/lang/String;

    invoke-static {v4}, Lk8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_awb"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result v4

    invoke-static {v4}, Lk8/a;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_focus_position"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ljj/b;->t:Ljava/lang/String;

    invoke-static {v4}, Lk8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_et"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ljj/b;->u:Ljava/lang/String;

    invoke-static {v4}, Lk8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_iso"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lk8/a;->p0(ILjava/util/Map;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/s;->isNeedDrawPeaking()Z

    move-result v2

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    const-string v6, "attr_focus_peak"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/s;->isNeedDrawExposure()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    const-string v6, "attr_exposure_feedback"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const-string v2, "attr_reference_line"

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v4

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    const-string v7, "attr_gradiente"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v4

    goto :goto_6

    :cond_9
    move-object v2, v5

    :goto_6
    const-string v7, "attr_center_mark"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Ljj/b;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v2

    const-string v8, "attr_zoom_ratio"

    invoke-static {v2}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v8, Lc1/y;

    invoke-virtual {v2, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/y;

    iget v8, v1, Ljj/b;->c:I

    invoke-virtual {v2, v8}, Lc1/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, -0x1

    invoke-static {v8, v2}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-nez v2, :cond_a

    const-string v2, "average_photometry"

    goto :goto_7

    :cond_a
    if-ne v6, v2, :cond_b

    const-string v2, "center_weight"

    goto :goto_7

    :cond_b
    if-ne v9, v2, :cond_c

    const-string v2, "center_photometry"

    goto :goto_7

    :cond_c
    const-string/jumbo v2, "unspecified"

    :goto_7
    const-string v10, "attr_auto_exposure"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Ljj/b;->b:I

    iget v10, v1, Ljj/b;->c:I

    invoke-static {v2, v10, v3}, Lij/a;->x(IILjava/util/Map;)V

    invoke-static {v3}, Lk8/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->V()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v2

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v2

    :goto_8
    invoke-static {v2}, Lij/a;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "attr_filter"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v10, "attr_gradient"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Ljj/b;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v4

    goto :goto_9

    :cond_e
    move-object v2, v5

    :goto_9
    const-string v7, "attr_log"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Ljj/b;->o:Z

    if-eqz v2, :cond_f

    const-string v2, "attr_bluetooth_sco"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-boolean v2, v1, Ljj/b;->p:Z

    if-eqz v2, :cond_10

    move-object v2, v4

    goto :goto_a

    :cond_10
    move-object v2, v5

    :goto_a
    const-string v7, "attr_auto_hibernation"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Ljj/b;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "attr_auto_hibernation_count"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Ljj/b;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->F0(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v4

    goto :goto_b

    :cond_11
    move-object v2, v5

    :goto_b
    const-string v7, "attr_audio_map"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Ljj/b;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->F0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v4

    goto :goto_c

    :cond_12
    move-object v2, v5

    :goto_c
    const-string v7, "attr_audio_map_video"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Ljj/b;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v4

    goto :goto_d

    :cond_13
    move-object v2, v5

    :goto_d
    const-string v10, "attr_histogram_video"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v4

    goto :goto_e

    :cond_14
    move-object v2, v5

    :goto_e
    const-string v10, "attr_pro_mode_headset"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v2, v4

    goto :goto_f

    :cond_15
    move-object v2, v5

    :goto_f
    const-string v10, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v4

    goto :goto_10

    :cond_16
    move-object v2, v5

    :goto_10
    const-string v10, "attr_pro_mode_karaoke"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v2, v4

    goto :goto_11

    :cond_17
    move-object v2, v5

    :goto_11
    const-string v10, "attr_pro_mode_karaoke_video"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->p0()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "attr_video_surround_sound"

    goto :goto_12

    :cond_18
    const-string v2, "attr_video_3d_video"

    :goto_12
    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v11

    if-eqz v11, :cond_19

    move-object v11, v4

    goto :goto_13

    :cond_19
    move-object v11, v5

    :goto_13
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_14

    :cond_1a
    const-string v2, "attr_pro_mode_ai_noise_reduction_video"

    :goto_14
    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result v11

    if-eqz v11, :cond_1b

    move-object v11, v4

    goto :goto_15

    :cond_1b
    move-object v11, v5

    :goto_15
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Ljj/b;->c:I

    iget-boolean v11, v1, Ljj/b;->a:Z

    const/16 v13, 0xb4

    const/16 v14, 0xa4

    if-eqz v11, :cond_1d

    invoke-static {v2}, Lcom/android/camera/data/data/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v4

    goto :goto_16

    :cond_1c
    move-object v2, v5

    :goto_16
    const-string v9, "attr_ai_audio_single_video"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_1d
    if-eq v2, v14, :cond_1f

    if-ne v2, v13, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v11, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    move v11, v6

    :goto_18
    invoke-static {}, Lgc/b;->p0()Z

    move-result v15

    if-eqz v15, :cond_25

    if-eqz v11, :cond_25

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v11

    const-class v15, Lc1/c;

    invoke-virtual {v11, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc1/c;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v15

    const-class v12, Lc1/f;

    invoke-virtual {v15, v12}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc1/f;

    invoke-static {v11}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lc1/c;->h()I

    move-result v11

    if-eqz v11, :cond_24

    const/4 v2, 0x0

    if-eq v11, v6, :cond_23

    if-eq v11, v9, :cond_22

    const/4 v9, 0x3

    if-eq v11, v9, :cond_21

    const/4 v9, 0x4

    if-eq v11, v9, :cond_20

    const-string v9, "pickup_type_entry"

    goto :goto_19

    :cond_20
    const-string v9, "audio_zoom"

    goto :goto_19

    :cond_21
    const-string v9, "forward_backward_pickup"

    goto :goto_19

    :cond_22
    const-string v9, "backward_pickup"

    goto :goto_19

    :cond_23
    const-string v9, "forward_pickup"

    goto :goto_19

    :cond_24
    invoke-static {v12}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "surround_pickup"

    :goto_19
    const-string v11, "attr_ai_audio_pickup_type"

    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "attr_audio_gain_adjustment"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_25
    invoke-static {}, Lgc/b;->p0()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v2}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v2, v4

    goto :goto_1a

    :cond_26
    move-object v2, v5

    :goto_1a
    const-string v9, "attr_ai_audio_zoom_focus"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_27
    invoke-static {v2}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v4

    goto :goto_1b

    :cond_28
    move-object v2, v5

    :goto_1b
    const-string v9, "attr_ai_audio_new"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    iget-object v2, v1, Ljj/b;->x:Ljava/lang/String;

    if-eqz v2, :cond_29

    const-string v9, "attr_video_hdr10_types"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget v2, v1, Ljj/b;->c:I

    if-ne v2, v13, :cond_2c

    invoke-static {v2}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v9

    const-class v11, Lg1/r1;

    invoke-virtual {v9, v11}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg1/r1;

    invoke-virtual {v9}, Lg1/r1;->g()I

    move-result v11

    if-nez v11, :cond_2a

    const-string v2, "none"

    goto :goto_1d

    :cond_2a
    invoke-virtual {v9, v2}, Lg1/r1;->h(I)Lcom/android/camera/ui/lut/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v8

    if-ne v11, v2, :cond_2b

    const-string v2, "709"

    goto :goto_1d

    :cond_2b
    const-string v2, "import"

    :goto_1d
    const-string v8, "attr_lut"

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v2, v1, Ljj/b;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v1, Ljj/b;->w:Ljava/lang/String;

    const-string v8, "attr_variable_aperture"

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget v2, v1, Ljj/b;->c:I

    if-ne v2, v13, :cond_2f

    invoke-static {v2}, Lcom/android/camera/data/data/n;->E(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v2, v4

    goto :goto_1e

    :cond_2e
    move-object v2, v5

    :goto_1e
    const-string v8, "attr_cinelook"

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget v2, v1, Ljj/b;->c:I

    const-string v8, "attr_video_time"

    if-ne v2, v14, :cond_30

    iget-wide v1, v1, Ljj/b;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_device_role"

    const-string v2, "camera"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_disp"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "M_cinemaster_"

    invoke-static {v1, v3}, Lij/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_20

    :cond_30
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_supreme_pixel_value"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Li3/b;

    const/16 v8, 0xf

    invoke-direct {v7, v3, v8}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string/jumbo v7, "pref_compute_render_mode"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "attr_histogram"

    const-string v8, "attr_oscillogram"

    if-ne v2, v6, :cond_31

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v9

    const-string/jumbo v10, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v9, v10, v6}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_31
    if-nez v2, :cond_32

    invoke-static {}, Lcom/android/camera/data/data/x;->U()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_32
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    iget-object v1, v1, Ljj/b;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "M_proVideo_"

    invoke-static {v1, v3}, Lij/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    :goto_20
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v13, :cond_33

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/module/VideoModule;->trackVideoInfo(Ljj/b$a;)V

    :cond_33
    return-void
.end method

.method private trigerScanFile(Z)V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/w0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/module/w0;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private triggerNextRecordTimeUpdate(Lcom/android/camera/module/video/t;JLjava/lang/String;)V
    .locals 2

    iget-boolean p1, p1, Lcom/android/camera/module/video/t;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lcom/android/camera/module/VideoModule;->getNextUpdateDelay(Ljava/lang/String;)J

    move-result-wide v0

    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic ue(Lcom/android/camera/module/VideoModule;Ls7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$doStop$30(Ls7/c;)V

    return-void
.end method

.method private unlockAeAfAfterRecord()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->resetEvValue(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/p;->u(Z)V

    :cond_0
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa9

    const-string v2, "0"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string/jumbo v1, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string/jumbo v1, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string/jumbo v1, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->supportEvOverlap()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/q1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string/jumbo v1, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->q(Lba/c;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-interface {v1, v0}, Lt6/j;->g0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lt6/j;->w0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    return-void
.end method

.method private updateMutexModePreference()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz/k5;->e(I)V

    :cond_0
    return-void
.end method

.method private updatePostProcessingStatus()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v2, v2, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v4, v4, Lcom/android/camera/module/video/t;->m:J

    sub-long/2addr v2, v4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/o0;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/o0;

    const/16 v5, 0xac

    invoke-virtual {v4, v5}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    iget-object v6, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->X0()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_1

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p6()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n6()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    add-int/2addr v9, v6

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->o6()I

    move-result v5

    mul-int/lit8 v5, v5, 0x1e

    div-int/lit8 v5, v5, 0x4

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v4}, Lc1/o0;->h(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v5, v4

    add-int/2addr v5, v9

    goto :goto_1

    :cond_1
    const/16 v5, 0x7d0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updatePostProcessingStatus, videoMaxDuration: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", videoLens: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", superSlowLens: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v5

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    move v7, v8

    :cond_2
    if-eqz v7, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->J(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v0, 0x76c

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->J(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v8, p0, Lcom/android/camera/module/video/t;->k:Z

    :cond_5
    return-void
.end method

.method private updateVideoThumbnail()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, v0, Lcom/android/camera/module/video/b0;->y:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v0, v0, Lp8/a;->a:Landroid/net/Uri;

    array-length v4, v1

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lz/l6;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lz/l6;

    move-result-object v0

    iput-boolean v2, v0, Lz/l6;->h:Z

    iput-boolean v3, v0, Lz/l6;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lz/l6;->p(J)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ll8/l;->r(Lz/l6;Z)V

    return-void
.end method

.method private updateWhiteBalance()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_video_whitebalance_key_new"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v0}, Lt6/j;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vf(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$46(Lv7/e3;)V

    return-void
.end method

.method public static synthetic vh(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$takeVideoSnapShoot$38(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public aiAudioV3State(ZLcom/android/camera/module/video/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget p1, Lv4/a;->c:I

    sget-object p1, Lv4/a$a;->a:Lv4/a;

    iput-object p2, p1, Lv4/a;->b:Lcom/android/camera/module/video/b;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    sget p1, Lv4/a;->c:I

    sget-object p1, Lv4/a$a;->a:Lv4/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lv4/a;->b:Lcom/android/camera/module/video/b;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "aiAudioV3State:params null,listen is returning."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public appendModuleExternalASD(Lc7/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->appendModuleExternalASD(Lc7/c;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-class v2, Lf1/j;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/j;

    invoke-virtual {v1, p0}, Lf1/j;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Ld7/f1;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Ld7/f1;-><init>(Z)V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    :cond_1
    new-instance p0, Ld7/g1;

    invoke-direct {p0}, Ld7/g1;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    new-instance p0, Ld7/k;

    invoke-direct {p0}, Ld7/k;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    new-instance p0, Ld7/p;

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-direct {p0, v0}, Ld7/p;-><init>(Lcom/android/camera/ThermalDetector;)V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 3
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/camera/module/video/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/android/camera/module/video/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Lcom/android/camera/module/VideoBase;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-void
.end method

.method public calculateTouchArea(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->t0()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0, p1}, Lf7/p;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
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

.method public checkRecordTimeValid(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v2, v2, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick: ignore touch event"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/VideoModule;->superSlowMotionDisableRecord(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->slowMotionSuperClickEvent()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->K()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string/jumbo v3, "pref_cinematic_dolly_zoom_is_recording"

    invoke-virtual {v0, v3, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lgc/b;->K()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-string/jumbo v0, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->closeCamera()V

    return-void
.end method

.method public configAudioMapRecorder(Z)V
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->s5()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {p0}, Lcom/android/camera/module/video/j;->c()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {p0}, Lcom/android/camera/module/video/j;->b()V

    :goto_0
    return-void
.end method

.method public consumePreference(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0x18

    if-eq p1, v1, :cond_a

    const/16 v1, 0x19

    if-eq p1, v1, :cond_9

    const/16 v1, 0x55

    if-eq p1, v1, :cond_8

    const/16 v1, 0x56

    if-eq p1, v1, :cond_7

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x60

    if-eq p1, v1, :cond_5

    const/16 v1, 0x67

    if-eq p1, v1, :cond_4

    const/16 v1, 0x68

    if-eq p1, v1, :cond_3

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x70

    if-eq p1, v1, :cond_2

    const/16 v1, 0x72

    if-eq p1, v1, :cond_1

    const/16 v1, 0x73

    if-eq p1, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p1, p1, Lba/a;->a:I

    invoke-virtual {v1, p1}, Lcom/android/camera/module/video/b0;->h(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateASD(Z)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->g()V

    goto/16 :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->O()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateSoftLightRing()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateCloseFocus()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->idleManuallyFocus()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->renewFocusDistance()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setFocusDistanceByGear()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateIntellDolly()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateExposureTime()V

    goto/16 :goto_1

    :pswitch_d
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateISO(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    goto/16 :goto_1

    :pswitch_12
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->E()V

    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->M0()V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto/16 :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->applyAudio2micStatus()V

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p1}, Lt6/j;->b1(I)Z

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateEvValue()V

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto/16 :goto_1

    :sswitch_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {p1, p0}, Lt6/j;->p(I)V

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateUltraWideLDC()V

    goto/16 :goto_1

    :sswitch_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->z0()V

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateDeviceOrientation()V

    goto/16 :goto_1

    :sswitch_9
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/module/VideoModule;->updateVideoStabilization(Lz/w4;Z)V

    goto/16 :goto_1

    :sswitch_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->U0()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFpsRange()V

    goto :goto_1

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateWhiteBalance()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateAiAudioTrack()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getExposureModeManager()Lp0/i;

    move-result-object p0

    invoke-interface {p0}, Lp0/i;->l()V

    goto :goto_1

    :cond_2
    :pswitch_14
    :sswitch_d
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, p1}, Lt6/j;->b1(I)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()Lp0/h;

    move-result-object p0

    invoke-interface {p0}, Lp0/h;->t()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateTimeLapseSpeed()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMotionDetectionArea11: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateMotionDetectionRect()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateTrackFocus()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAiEnhancedVideo()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object p0

    invoke-virtual {p0}, Lz9/i;->X()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lt6/j;->G(Z)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFilter()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updatePictureAndPreviewSize()V

    :cond_e
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_c
        0x13 -> :sswitch_b
        0x1d -> :sswitch_a
        0x1f -> :sswitch_9
        0x21 -> :sswitch_d
        0x23 -> :sswitch_8
        0x28 -> :sswitch_7
        0x2f -> :sswitch_6
        0x34 -> :sswitch_5
        0x37 -> :sswitch_4
        0x3c -> :sswitch_d
        0x3f -> :sswitch_3
        0x4b -> :sswitch_d
        0x5d -> :sswitch_d
        0x6d -> :sswitch_d
        0x76 -> :sswitch_2
        0x78 -> :sswitch_1
        0x8f -> :sswitch_d
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_14
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_14
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4f
        :pswitch_3
        :pswitch_14
        :pswitch_2
    .end packed-switch
.end method

.method public doVideoInfoTrack()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->trackVideoInfo(Ljj/b$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->trackProVideoInfo()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget-object p0, p0, Ljj/b$a;->a:Ljj/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljj/b;->k:J

    return-void
.end method

.method public doVideoPostProcess(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enterAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->g:I

    iget-object v0, v0, Ljj/b$a;->a:Ljj/b;

    iput p0, v0, Ljj/b;->q:I

    return-void
.end method

.method public getApertureManager()Lp0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$h;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$h;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    return-object p0
.end method

.method public getExposureModeManager()Lp0/i;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lp0/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$j;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$j;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lp0/i;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lp0/i;

    return-object p0
.end method

.method public getModuleDeviceParam()La3/z;
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/module/video/b0;->l(Lba/c;ILt6/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

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

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->getActualCameraId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result v6

    iget-object v7, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v7}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v7

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->is60FPSSupported()Z

    move-result v8

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v9

    iget-object v10, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v10, v10, Lcom/android/camera/module/video/b0;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    new-instance v10, La3/a0;

    invoke-direct {v10}, La3/a0;-><init>()V

    iput v3, v10, La3/z;->c:I

    iput v2, v10, La3/z;->b:I

    iput v1, v10, La3/z;->a:I

    iput-object v4, v10, La3/z;->d:Lba/c;

    iput-boolean v5, v10, La3/a0;->e:Z

    iput-boolean v6, v10, La3/a0;->i:Z

    iput-boolean v7, v10, La3/a0;->j:Z

    iput-boolean v8, v10, La3/a0;->g:Z

    iput-boolean v0, v10, La3/a0;->f:Z

    iput-boolean v9, v10, La3/a0;->h:Z

    iput-boolean p0, v10, La3/a0;->k:Z

    return-object v10
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v0}, Lcom/android/camera/module/video/b0;->k()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v0, v0, Lcom/android/camera/module/video/b0;->k:I

    int-to-double v4, v0

    double-to-long v4, v4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-object v0, v0, Lcom/android/camera/module/video/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, v4, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v4

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModule"

    return-object p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p0, p0, Lcom/android/camera/module/video/b0;->x:I

    return p0
.end method

.method public getVideoQuality()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p0, p0, Lcom/android/camera/module/video/b0;->b:I

    return p0
.end method

.method public getVideoQualityDisplayString(II)Ljava/lang/String;
    .locals 0

    shl-int/lit8 p0, p1, 0x8

    const/16 p1, 0x500

    if-eq p0, p1, :cond_2

    const/16 p1, 0x800

    if-eq p0, p1, :cond_1

    const p1, 0xbb900

    if-eq p0, p1, :cond_0

    const-string p0, "1080P"

    goto :goto_0

    :cond_0
    const-string p0, "8K"

    goto :goto_0

    :cond_1
    const-string p0, "4K"

    goto :goto_0

    :cond_2
    const-string p0, "720P"

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getZoomManager()Lz9/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lz9/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/camera/module/VideoModule$k;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/VideoModule$k;-><init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    check-cast p0, Lz9/i;

    return-object p0
.end method

.method public holdTag([B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    new-instance v0, Lk6/b$a;

    const-string/jumbo v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lp8/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initializePreferences()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->initializePreferences()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    sget-object v0, Laq/h;->g:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->G()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isFrontCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isBackCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isDolbyVisionPreview()Z
    .locals 1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x1()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEisOn()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 2
    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/module/video/b0;->l(Lba/c;ILt6/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result p0

    return p0
.end method

.method public isEisOn(Z)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, " camera2Proxy is Null, return default eis"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-boolean v4, Lgc/b;->i:Z

    .line 8
    sget-object v4, Lgc/b$b;->a:Lgc/b;

    .line 9
    invoke-virtual {v4}, Lgc/b;->L1()Z

    move-result v5

    const-string v6, "UserRecordSetting"

    if-nez v5, :cond_1

    const-string p0, "isEisOn: isSupportedMovieSolid false"

    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v5

    iget v0, v0, Lba/a;->a:I

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v0}, Lf7/e;->b0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo p0, "ultra as macro eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 14
    :cond_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->f()I

    move-result v5

    if-ne v0, v5, :cond_3

    .line 15
    invoke-virtual {v4}, Lgc/b;->B2()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "isEisOn: standalone macro camera"

    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "ai enhanced video enable EIS"

    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 19
    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo p0, "super eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 21
    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p0, "isEisOn: force video eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 23
    :cond_6
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5, v0}, Lf7/e;->N(I)Lba/c;

    move-result-object v5

    .line 24
    invoke-static {p0, v5}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 25
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7, v0}, Lf7/e;->X(I)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_a

    .line 26
    iget-object v7, v5, Lba/c;->P:Ljava/lang/Boolean;

    if-nez v7, :cond_9

    .line 27
    sget-object v7, Loa/f;->H:Loa/e;

    invoke-virtual {v7}, Loa/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    iget-object v8, v5, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v7, v1, :cond_7

    move v7, v1

    goto :goto_0

    :cond_7
    move v7, v2

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lba/c;->P:Ljava/lang/Boolean;

    goto :goto_1

    .line 30
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v5, Lba/c;->P:Ljava/lang/Boolean;

    .line 31
    :cond_9
    :goto_1
    iget-object v7, v5, Lba/c;->P:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v1

    goto :goto_2

    :cond_a
    move v7, v2

    :goto_2
    if-nez v7, :cond_b

    const-string p0, "isEisOn: vhdr on"

    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 33
    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v7

    if-nez v7, :cond_d

    const/16 v7, 0xb4

    if-eq p0, v7, :cond_c

    const/16 v7, 0xa9

    if-eq p0, v7, :cond_c

    const/16 v7, 0xa4

    if-ne p0, v7, :cond_d

    :cond_c
    const-string p0, "isEisOn: isMovieSolidOn false"

    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 35
    :cond_d
    invoke-virtual {v3}, Lcom/android/camera/module/video/b0;->k()Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "fast"

    .line 36
    iget-object v8, v3, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string p0, "isEisOn: isNormalMode false"

    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_f

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_f

    const-string p1, "isEisOn: needChooseBeauty, moduleIndex="

    .line 38
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 40
    :cond_f
    invoke-static {v0}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result p0

    if-nez p0, :cond_10

    move p0, v1

    goto :goto_3

    :cond_10
    move p0, v2

    :goto_3
    const-string p1, "isEisOn: "

    if-eqz p0, :cond_11

    .line 41
    iget p0, v3, Lcom/android/camera/module/video/b0;->b:I

    const/16 v7, 0x1e

    invoke-static {p0, v7, v5}, Lba/d;->H0(IILba/c;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/b0;->b:I

    const-string v0, "@30Fps"

    .line 43
    invoke-static {p0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 45
    :cond_11
    invoke-static {v0}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result p0

    const/16 v7, 0x3c

    if-ne p0, v7, :cond_12

    move p0, v1

    goto :goto_4

    :cond_12
    move p0, v2

    :goto_4
    if-eqz p0, :cond_13

    .line 46
    iget v8, v3, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {v8, v7, v5}, Lba/d;->H0(IILba/c;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/b0;->b:I

    const-string v0, "@60Fps"

    .line 48
    invoke-static {p0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 50
    :cond_13
    invoke-static {v0}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result v0

    const/16 v7, 0x78

    if-ne v0, v7, :cond_14

    move v0, v1

    goto :goto_5

    :cond_14
    move v0, v2

    :goto_5
    if-eqz v0, :cond_16

    .line 51
    iget v0, v3, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {v0, v7, v5}, Lba/d;->H0(IILba/c;)Z

    move-result v0

    const-string v7, "@120Fps"

    if-eqz v0, :cond_15

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/b0;->b:I

    .line 53
    invoke-static {p0, p1, v7}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 55
    :cond_15
    invoke-virtual {v3}, Lcom/android/camera/module/video/b0;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isEisOn : force off EIS for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/b0;->b:I

    .line 57
    invoke-static {p0, p1, v7}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 59
    :cond_16
    invoke-virtual {v3}, Lcom/android/camera/module/video/b0;->j()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p0, "3001"

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {p0, p1, v5}, Lba/d;->H0(IILba/c;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 61
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_6

    :cond_17
    move v1, v2

    :goto_6
    const-string p0, "EIS 8k "

    .line 62
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    if-eqz p0, :cond_19

    .line 64
    invoke-static {v5}, Lba/d;->t0(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 65
    iget p0, v3, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {p0, v5}, Lba/d;->q0(ILba/c;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_7

    .line 66
    :cond_19
    iget p0, v3, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/r;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 67
    iget-object p0, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    .line 68
    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->I1()Z

    move-result p0

    if-nez p0, :cond_1a

    :goto_7
    move v1, v2

    goto :goto_8

    :cond_1a
    const-string p0, "default eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return v1
.end method

.method public isEnableScreenShot(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->H3(Lba/c;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string/jumbo v3, "pref_video_capture_repeating"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/g0;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    iget v3, v3, Lba/a;->a:I

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lba/d;->s3(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_8

    :cond_6
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lba/d;->k4(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v4

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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

.method public isNeedAlertAudioZoomIndicator()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-virtual {v0}, Lcom/android/camera/module/video/b;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lj8/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->a:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, v0, Lcom/android/camera/module/video/b;->t:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public isNeedMute()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, p0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverheatTipAlreadyShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->k:Z

    return p0
.end method

.method public isPurePreview()Z
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->M4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isStreamingRequested()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n()Z

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

.method public isReceiveDoubleTap()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->V0()Z

    move-result p0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->a:Z

    return p0
.end method

.method public isSessionReady()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoCaptureUsePreview()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object v2, v0, Lba/c;->J5:Ljava/lang/Integer;

    if-nez v2, :cond_2

    sget-object v2, Loa/f;->R2:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "LIVE_SHOT_USE_PREVIEW\uff1a   LIVE_SHOT_USE_PREVIEW  value =   "

    invoke-static {v3, v2}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lba/c;->J5:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lba/c;->J5:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v0, v0, Lba/c;->J5:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Front Hdr Video Live shot Use Preview"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public isZoomEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->e4(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public needPinFace()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->V0()Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->b()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/x0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lz/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz/d;-><init>(I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getExcludeScreenRecorderQualityFps()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    return-void
.end method

.method public notifyVideoStreamEnd(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->P0(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    sget-boolean p1, Lgc/c;->i:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->r0()V

    :cond_1
    return-void
.end method

.method public onActionStop()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onActionStop: dispose record task"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActionStop()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onActionStop: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActive()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, v0, Ljj/b$a;->a:Ljj/b;

    iput v1, v2, Ljj/b;->c:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    iget-object v0, v0, Ljj/b$a;->a:Ljj/b;

    iput-boolean v1, v0, Ljj/b;->a:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget v1, v1, Lba/a;->a:I

    iput v1, v0, Ljj/b;->b:I

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "DecibelController"

    const-string v6, "onCreate"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/module/video/j;->b:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v1, v2}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    new-instance v1, Lcom/android/camera/module/VideoModule$i;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$i;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSelectingCapturedResult()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/android/camera/module/video/b;->a:Landroid/media/AudioManager;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/media/AudioManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Lcom/android/camera/module/video/b;->a:Landroid/media/AudioManager;

    :cond_1
    iget-object v3, v1, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    if-nez v3, :cond_2

    new-instance v3, Lcom/android/camera/module/video/d;

    invoke-direct {v3}, Lcom/android/camera/module/video/d;-><init>()V

    iput-object v3, v1, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    :cond_2
    iget-object v3, v1, Lcom/android/camera/module/video/b;->v:Lcom/android/camera/module/video/b$b;

    if-nez v3, :cond_3

    new-instance v3, Lcom/android/camera/module/video/b$b;

    invoke-direct {v3, v1}, Lcom/android/camera/module/video/b$b;-><init>(Lcom/android/camera/module/video/b;)V

    iput-object v3, v1, Lcom/android/camera/module/video/b;->v:Lcom/android/camera/module/video/b$b;

    :cond_3
    iget-object v3, v1, Lcom/android/camera/module/video/b;->a:Landroid/media/AudioManager;

    iget-object v4, v1, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    invoke-virtual {v3, v4, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v2, v1, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    iget-object v3, v1, Lcom/android/camera/module/video/b;->v:Lcom/android/camera/module/video/b$b;

    iput-object v3, v2, Lcom/android/camera/module/video/d;->a:Lcom/android/camera/module/video/d$a;

    iput p0, v1, Lcom/android/camera/module/video/b;->g:I

    new-instance p0, Landroid/os/HandlerThread;

    const-string v2, "ai_audio_set"

    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/android/camera/module/video/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Lcom/android/camera/module/video/a;

    iget-object v2, v1, Lcom/android/camera/module/video/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/module/video/a;-><init>(Lcom/android/camera/module/video/b;Landroid/os/Looper;)V

    iput-object p0, v1, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    :cond_4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Landroidx/room/c;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

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

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->useBackToStopRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onBluetoothHeadsetConnected()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    return-void
.end method

.method public onBluetoothHeadsetDisconnected()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->x0()V

    const-string/jumbo p0, "support_bluetooth_mic"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothScoManager"

    const-string v2, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj8/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AudioManagerProxy"

    const-string/jumbo v1, "stopBluetoothSco"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBluetoothHeadsetStateChanged(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetConnected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetDisconnected()V

    :goto_0
    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/x0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCameraAbnormal(II)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCapabilityChanged(Lba/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCapabilityChanged(Lba/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lf7/p;->r(Lba/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/o0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera/data/data/x;->Q(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/BaseModule;->mDoubleTapedTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lf7/p;->u(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->calculateTouchArea(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onDoubleTap rect "

    invoke-static {v3, p1}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/f;

    invoke-direct {v1, v2, p0, p1}, Lo5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_3
    :goto_0
    return v1
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

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInactive()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onInactive: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->notifyVideoStreamEnd(ZZ)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onInactive()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->releaseResources()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/camera/module/video/b;->a:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v3, v0, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    iput-object v4, v3, Lcom/android/camera/module/video/d;->a:Lcom/android/camera/module/video/d$a;

    iput-object v4, v0, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    iput-object v4, v0, Lcom/android/camera/module/video/b;->d:Lv4/d;

    iput-boolean v2, v0, Lcom/android/camera/module/video/b;->j:Z

    iget-object v0, v0, Lcom/android/camera/module/video/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    invoke-interface {v3}, Lf7/p;->J()V

    :cond_1
    invoke-static {}, Lj8/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    invoke-virtual {v1}, Lgc/b;->x0()V

    const-string/jumbo v1, "support_bluetooth_mic"

    invoke-static {v1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "(stopBluetoothSco)not supported bluetooth headset mic!"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "BluetoothScoManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lj8/a;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AudioManagerProxy"

    const-string/jumbo v3, "stopBluetoothSco"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, Landroidx/room/i;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v5}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    const-string/jumbo v0, "releaseRecordSurface: "

    iget-object v1, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    if-eqz v3, :cond_6

    const-string v3, "RecorderController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onMediaRecorderReleased(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaRecorderReleased>> postProcessingSucceed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lz/e6;->a()V

    invoke-static {}, Lcom/android/camera/data/data/x;->R()Z

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->captureIntentRelated()V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->trySaveVidoeFile(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->showPostProcessIfNeed()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->resetFocusState()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk8/a;->d:Ljava/util/HashMap;

    const-string v1, "attr_cost_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lij/a;->q(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lva/d;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_system_memory"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_performance"

    invoke-static {v1, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean p1, p0, Lcom/android/camera/module/video/t;->k:Z

    iput-boolean p1, p0, Lcom/android/camera/module/video/t;->j:Z

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    const-string/jumbo p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, Ll7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "VID"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/module/VideoModule$g;

    invoke-direct {p1}, Lcom/android/camera/module/VideoModule$g;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPauseButtonClick()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v2, v2, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v3, v3, Lcom/android/camera/module/video/t;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v3, v3, Lcom/android/camera/module/video/t;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v3, v3, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v4, v3, Lcom/android/camera/module/video/t;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Lcom/android/camera/module/video/t;->e:J

    iget-boolean v0, v3, Lcom/android/camera/module/video/t;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumeRecording()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->pauseRecording()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILlo/c;Z)V
    .locals 1
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
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPreviewSessionSuccess: module is not ready"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Laq/h;->h:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lu0/a;->a(I)V

    :cond_1
    return-void
.end method

.method public onPreviewStart()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateMutexModePreference()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->onShutterButtonFocus(ZI)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    :cond_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Llo/d;->e:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->d0:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    sget-object v0, Lv2/e;->d:Lv2/e;

    const v0, 0x10067

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setEffect(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    sget-object v0, Lv2/e;->d:Lv2/e;

    const v0, 0x10066

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setEffect(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Llo/d;->e:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->d0:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setEffect(I)V

    return-void
.end method

.method public onScaleEnd()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onScaleEnd()V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v2, v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const-string/jumbo v0, "profile size changed [%d %d]->[%d %d]"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [I

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->checkShutterCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/module/video/b0;->w:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShutterButtonClick isRecording="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v3, v3, Lcom/android/camera/module/video/t;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " inStartingFocusRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lt6/a;->a:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: stop"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "onShutterButtonClick: stop mode=%d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->U0()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->onStartRecordButtonClick(I)V

    :goto_0
    return v2
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

.method public onSingleTapUp(IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/g0;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/q;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, p2, -0xa

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v2, -0xa

    add-int/lit8 p2, p2, 0xa

    add-int/lit8 v2, v2, 0xa

    invoke-direct {p1, v1, v3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p0, p1, p2, p3}, Lf7/p;->onSingleTapUp(IIZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onStartRecorderFail()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    invoke-virtual {v1}, Lcom/android/camera/module/video/x;->i()V

    invoke-static {}, Lz/e6;->a()V

    invoke-static {}, Lcom/android/camera/data/data/x;->R()Z

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv7/o2;->we()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/a0;->a(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    invoke-virtual {v0, p0}, Lng/c;->i(I)V

    :cond_1
    return-void
.end method

.method public onStartRecorderSucceed()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderSucceed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lk8/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->C()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move v7, v0

    move v8, v1

    :goto_0
    const/4 v9, 0x7

    if-ge v7, v9, :cond_5

    cmpg-float v10, v4, v5

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v10, 0x41700000    # 15.0f

    cmpl-float v10, v4, v10

    if-nez v10, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    cmpl-float v9, v4, v5

    if-ltz v9, :cond_4

    cmpg-float v9, v4, v6

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v5, v9

    add-float/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move v8, v0

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v5, "attr_video_zoom_13x_to_15x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    const-string v5, "attr_video_zoom_11x_to_13x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const-string v5, "attr_video_zoom_9x_to_11x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    const-string v5, "attr_video_zoom_7x_to_9x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const-string v5, "attr_video_zoom_5x_to_7x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    const-string v5, "attr_video_zoom_3x_to_5x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    const-string v5, "attr_video_zoom_1x_to_3x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    const-string v5, "attr_video_zoom_min_to_1x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v2, "attr_video_zoom_value"

    invoke-static {v4}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_zoom"

    invoke-static {v2, v3}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_4
    sget v2, Lcom/android/camera/module/video/d0;->b:I

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v4, Lg1/e1;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/z0;

    invoke-virtual {v2}, Lg1/z0;->g()I

    move-result v2

    const/16 v4, 0x8

    invoke-interface {v3, v4, v2}, Lv7/c3;->alertMacroModeHint(II)V

    const v2, 0x7f140bf1

    invoke-interface {v3, v4, v2}, Lv7/c3;->alertAiAudioBGHint(II)V

    const v2, 0x7f140d73

    invoke-interface {v3, v4, v2}, Lv7/c3;->alertAiAudioSingleBGHint(II)V

    const-string v2, "ai_aduio_single_desc"

    const v5, 0x7f140ddb

    invoke-interface {v3, v2, v4, v5}, Lv7/c3;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    const v2, 0x7f140c4f

    invoke-interface {v3, v4, v2}, Lv7/c3;->alertAiEnhancedVideoHint(II)V

    const-string/jumbo v2, "super_eis"

    const v5, 0x7f140eaa

    invoke-interface {v3, v2, v4, v5}, Lv7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    const v2, 0x7f140fe4

    const-string/jumbo v5, "video_beautify"

    invoke-interface {v3, v5, v4, v2}, Lv7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    const v2, 0x7f140fe3

    invoke-interface {v3, v5, v4, v2}, Lv7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-interface {v3}, Lv7/c3;->hideSwitchTip()V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->R()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f1405b2

    goto :goto_5

    :cond_7
    const v2, 0x7f140aee

    :goto_5
    const-string v5, "esp_display"

    invoke-interface {v3, v5, v4, v2}, Lv7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    const-string v4, "focus_view_desc"

    const/16 v5, 0x8

    invoke-static {}, Lcom/android/camera/module/o0;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f1403b8

    goto :goto_6

    :cond_8
    const v2, 0x7f140cde

    :goto_6
    move v6, v2

    const-wide/16 v7, 0xbb8

    invoke-interface/range {v3 .. v8}, Lv7/c3;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_9
    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    iget-boolean v2, v2, Lcom/android/camera/module/video/a0;->a:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lv7/x2;->impl()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    :cond_a
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v2

    const/16 v3, 0xd

    if-eqz v2, :cond_b

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Li5/a;

    invoke-direct {v4, v3}, Li5/a;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lo5/j;

    invoke-direct {v4, v3}, Lo5/j;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/f1;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/f1;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v0, v2, Lcom/android/camera/module/video/t;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/camera/module/video/t;->c:J

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/camera/module/video/t;->e:J

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    const-string v3, ""

    iput-object v3, v2, Lcom/android/camera/module/video/t;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/AutoLockManager;->c()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_3a_locked"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v6, v2, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v6, v2, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v2, p0

    move-object v4, v1

    move v5, v9

    move v8, v10

    move-wide v9, v11

    invoke-virtual/range {v2 .. v10}, Lcom/android/camera/module/VideoModule;->trackBeautyInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/r;IZJ)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_c

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToEnterHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->requestVideoCover()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string/jumbo v2, "pref_video_capture_repeating"

    invoke-virtual {v1, v2, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    sget-wide v1, Lcom/android/camera/module/video/d0;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onVideoCoverCreated([BLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onVideoCoverCreated: mCurrentVideoValues == null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onVideoCoverCreated , videoPath = "

    const-string v4, ", curPath "

    invoke-static {v3, p2, v4, v0}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p2, p2, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    const-string v0, "custom_video_cover"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iput-object p1, p0, Lcom/android/camera/module/video/b0;->y:[B

    :cond_2
    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p1}, Lt6/j;->P0(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x85

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->openForShotWithWinFocus()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    return-void
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lae/e;->h(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->x()V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 9

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v1, "recording_pause"

    invoke-virtual {v0, v1}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecorderController"

    const-string v5, "pauseVideoRecording"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/t;

    iget-boolean v5, v3, Lcom/android/camera/module/video/t;->f:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-boolean v5, v3, Lcom/android/camera/module/video/t;->a:Z

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, v0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v5}, Lzi/n;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "failed to pause media recorder"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v7, v3, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v4, v7

    iput-wide v4, v3, Lcom/android/camera/module/video/t;->b:J

    iput-boolean v6, v3, Lcom/android/camera/module/video/t;->a:Z

    iget-object v0, v0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/video/x$b;

    check-cast v0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule$c;->e()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/camera/module/video/a0;->a(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    invoke-static {v0, v2}, Lk8/a;->f0(ZZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    iget-boolean v0, v0, Lcom/android/camera/module/video/a0;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lv7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick onPause"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getRecordState()Lv7/o2;

    move-result-object v0

    invoke-interface {v0}, Lv7/o2;->onPause()V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll7/j;->d(Ljava/lang/String;)J

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

.method public record3AExifInfo([BI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideo3AExifInfo"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp8/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object p2, p0, Lp8/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lp8/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/i2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/k3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Lv7/f3;

    invoke-interface {v0}, Ls7/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    const/4 v0, 0x4

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

    invoke-virtual {p0, v0}, La7/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public releaseResources()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->closeCamera()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

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

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->i()V

    :cond_2
    return-void
.end method

.method public resetFocusState(D)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    .line 8
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method public restartPreviewSession()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    return-void
.end method

.method public resumePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 10

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v1, "recording_resume"

    invoke-virtual {v0, v1}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getRecordState()Lv7/o2;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v6}, Lzi/n;->n()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/android/camera/module/video/t;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lcom/android/camera/module/video/t;->c:J

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/android/camera/module/video/t;->b:J

    iput-boolean v4, v3, Lcom/android/camera/module/video/t;->a:Z

    const-string v6, ""

    iput-object v6, v3, Lcom/android/camera/module/video/t;->d:Ljava/lang/String;

    invoke-interface {v2}, Lv7/o2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "RecorderController"

    const-string v7, "failed to resume media recorder"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/android/camera/module/video/x;->i()V

    invoke-interface {v2}, Lv7/o2;->we()V

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    iget-boolean v0, v0, Lcom/android/camera/module/video/a0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/l;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lb7/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video/a0;->a(I)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lf5/g;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lf5/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    invoke-static {p0, v5}, Lk8/a;->f0(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/a0;->a(I)V

    :goto_1
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method public setAiAudioGain(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/android/camera/module/video/b;->n:D

    invoke-virtual {p0}, Lcom/android/camera/module/video/b;->g()V

    :cond_1
    return-void
.end method

.method public setNormalHDRTargetState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return-void
.end method

.method public setOrientationParameter()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    iput p0, v0, Lcom/android/camera/module/video/b;->l:I

    return-void
.end method

.method public setOverheatTipAlreadyShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return-void
.end method

.method public setParameter(Lu6/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setParameter(Lu6/a;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    iget-object p1, p1, Lf1/q;->s:Ljava/lang/String;

    const-string/jumbo v0, "quick_video_handle_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lf1/q;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v3, v3, Lcom/android/camera/module/video/t;->f:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v0

    invoke-static {}, Lj8/a;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v3, Lcom/android/camera/module/video/b;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v3, Lcom/android/camera/module/video/b;->s:I

    if-ne v2, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v3, Lcom/android/camera/module/video/b;->s:I

    iget-object v1, v3, Lcom/android/camera/module/video/b;->b:Lc0/a;

    if-eqz v1, :cond_b

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->p0()Z

    move-result v1

    const-string v6, "AiAudioController"

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget v0, v3, Lcom/android/camera/module/video/b;->p:F

    const/4 v1, 0x0

    cmpl-float v8, v0, v1

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    iget v8, v3, Lcom/android/camera/module/video/b;->q:F

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iget-wide v12, v3, Lcom/android/camera/module/video/b;->n:D

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    iget v8, v3, Lcom/android/camera/module/video/b;->q:F

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    iget-wide v14, v3, Lcom/android/camera/module/video/b;->n:D

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v9, [Ljava/lang/Object;

    iget v11, v3, Lcom/android/camera/module/video/b;->p:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v7

    iget v11, v3, Lcom/android/camera/module/video/b;->q:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    const-string v11, "mBaseHorFOV = %s, mBaseVerFOV = %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 p1, v6

    iget-wide v5, v3, Lcom/android/camera/module/video/b;->n:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v10, v9

    const-string v5, "mBaseZoomRatio = %s, currentRatioHorFov = %s, currentRatioVerFov = %s"

    invoke-static {v8, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v8, p1

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    const-wide/high16 v10, 0x409e000000000000L    # 1920.0

    div-double/2addr v0, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    const-wide v5, 0x4090e00000000000L    # 1080.0

    div-double/2addr v10, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/lit16 v5, v5, -0x21c

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/lit16 v4, v4, -0x3c0

    iget v6, v3, Lcom/android/camera/module/video/b;->l:I

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_4

    const/16 v8, 0xb4

    if-eq v6, v8, :cond_3

    const/16 v8, 0x10e

    if-eq v6, v8, :cond_5

    int-to-double v0, v5

    mul-double/2addr v0, v10

    neg-double v10, v10

    goto :goto_0

    :cond_3
    neg-double v0, v10

    int-to-double v5, v5

    mul-double/2addr v0, v5

    :goto_0
    int-to-double v4, v4

    mul-double/2addr v10, v4

    goto :goto_1

    :cond_4
    neg-double v0, v0

    :cond_5
    int-to-double v10, v4

    mul-double/2addr v10, v0

    int-to-double v4, v5

    mul-double/2addr v0, v4

    move-wide/from16 v16, v0

    move-wide v0, v10

    move-wide/from16 v10, v16

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    new-array v6, v9, [D

    aput-wide v0, v6, v7

    aput-wide v4, v6, v14

    goto :goto_2

    :cond_6
    new-array v6, v9, [D

    :goto_2
    array-length v0, v6

    if-lt v0, v9, :cond_b

    iget-object v0, v3, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "tracker"

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    :cond_7
    move-object v8, v6

    invoke-static {}, Lc0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "focusRect: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", recording orientation = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lcom/android/camera/module/video/b;->m:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v0, Lz/h6;->s:I

    iget v0, v0, Lz/h6;->t:I

    const-string v10, "CameraScreenNail: renderWidth = "

    const-string v11, ", renderHeight = "

    invoke-static {v10, v9, v11, v0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v7, v0

    const/high16 v8, 0x44f00000    # 1920.0f

    div-float v10, v8, v7

    int-to-float v11, v9

    const/high16 v12, 0x44870000    # 1080.0f

    div-float v13, v12, v11

    if-le v9, v0, :cond_a

    iget v14, v3, Lcom/android/camera/module/video/b;->m:I

    const/16 v15, 0x5a

    if-eq v14, v15, :cond_9

    const/16 v9, 0x10e

    if-eq v14, v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move v5, v0

    move v6, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v9, v4

    move v5, v0

    move v6, v9

    :goto_3
    div-float v10, v8, v11

    div-float v13, v12, v7

    :cond_a
    :goto_4
    int-to-float v0, v5

    mul-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v4, v6

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/lit8 v5, v0, -0xa

    add-int/lit8 v6, v4, -0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v5, v6, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v3, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->b()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->g()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->shouldReleaseLater()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

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

.method public showHighTemperatureTips()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public slowMotionSuperClickEvent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public startCameraSession(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    iget-object p1, p1, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le p1, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    :goto_1
    return-void
.end method

.method public startHighSpeedRecordSession()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    .line 3
    iget-object v1, v0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v5, v0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startHighSpeedRecordSession: recordSurface = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lqj/p;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-virtual {v0}, Lc9/f;->t()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lt6/f;->w0(J)V

    .line 9
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    .line 10
    invoke-virtual {v0}, Lc9/f;->s()Landroid/view/Surface;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v6, v0, Lcom/android/camera/module/video/b0;->b:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 11
    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v8, v0, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 12
    invoke-interface {v0}, Lt6/j;->j0()Z

    move-result v11

    move-object v2, p0

    move-object v9, p0

    move-object v10, p0

    .line 13
    invoke-virtual/range {v2 .. v11}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Range;Lba/a$e;Lba/a$h;Z)V

    .line 14
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->x()V

    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Range;Lba/a$e;Lba/a$h;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lba/a$e;",
            "Lba/a$h;",
            "Z)V"
        }
    .end annotation

    .line 16
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p4, p5}, Lt6/j;->Z(Landroid/util/Size;)V

    if-eqz p9, :cond_0

    .line 17
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p4}, Lt6/j;->s()Lba/a;

    move-result-object p4

    invoke-virtual {p4, p8}, Lba/a;->S0(Lba/a$h;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p1

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lba/a;->m1(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;Lba/a$e;)V

    return-void
.end method

.method public startPreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreview: previewing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startPreviewAfterRecord()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->gc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->unlockAeAfAfterRecord()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    .line 4
    iget v1, v1, Lba/a;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreviewAfterRecord(Z)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->l1()V

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Lcom/android/camera/module/o0;->a:I

    const/16 v0, 0xac

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->l1()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->s1()V

    :goto_1
    return-void
.end method

.method public startRecordSession()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-virtual {v1}, Lc9/f;->t()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lt6/f;->w0(J)V

    .line 4
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v4, v11

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v5, v5, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string/jumbo v5, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    .line 6
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lc9/f;->s()Landroid/view/Surface;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/x;

    .line 9
    iget-object v3, v1, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v4, v1, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startRecordSession: previewSurface: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqj/p;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", recordSurface = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v4}, Lqj/p;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRecordSession: previewSurface is null And Activity is paused."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 18
    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v5

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 19
    invoke-interface {v1}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-boolean v8, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    .line 20
    invoke-interface {v1}, Lt6/j;->j0()Z

    move-result v9

    move-object v1, p0

    move-object v3, v4

    move-object v4, p0

    move-object v10, p0

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/android/camera/module/VideoModule;->startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Lba/a$h;Landroid/util/Size;Landroid/util/Size;IZZLba/a$e;)V

    .line 22
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    invoke-interface {v1}, Lf7/p;->x()V

    .line 23
    iput-boolean v11, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Lba/a$h;Landroid/util/Size;Landroid/util/Size;IZZLba/a$e;)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p4}, Lt6/j;->Z(Landroid/util/Size;)V

    .line 26
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p4}, Lt6/j;->L()Lba/v;

    move-result-object p4

    .line 27
    iget-object p4, p4, Lba/v;->a:Lba/w;

    .line 28
    iput-object p5, p4, Lba/w;->F1:Landroid/util/Size;

    if-eqz p8, :cond_0

    .line 29
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p4}, Lt6/j;->s()Lba/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lba/a;->S0(Lba/a$h;)V

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p6

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lba/a;->t1(Landroid/view/Surface;Landroid/view/Surface;ZILba/a$e;)V

    return-void
.end method

.method public startVideoRecording()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v4, v4, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "startVideoRecording: mode=%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->e0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lng/c;->f(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {v1}, Lcom/android/camera/module/video/j;->b()V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->prepareRecordingUI()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    sget-object v3, Ll7/a;->b0:Ll7/a;

    invoke-virtual {v1, v3}, Ll7/j;->p(Ll7/a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    sget-object v3, Ll7/a;->a0:Ll7/a;

    invoke-virtual {v1, v3}, Ll7/j;->p(Ll7/a;)V

    :goto_0
    sget-object v1, Llg/b$a;->l:Llg/b$a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    iget-object v4, v4, Lf7/e;->a:Lf7/b;

    iget v4, v4, Lf7/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->initRecordingSetting(Lba/a;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    :cond_6
    :goto_2
    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 10

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkStopButtonCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v5, v5, Lcom/android/camera/module/video/t;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string/jumbo v5, "stopVideoRecording>> recording: %b, from release: %b"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    const/16 v2, 0x4b0

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v4}, Lng/c;->f(II)I

    move-result v0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    sget-object v4, Ll7/a;->A0:Ll7/a;

    invoke-virtual {v2, v4}, Ll7/j;->p(Ll7/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->checkStopInvalid(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lng/c;->i(I)V

    return v1

    :cond_1
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v7, 0xb4

    if-ne v2, v7, :cond_2

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v7, 0x12

    invoke-static {v7, v2}, Lae/e;->h(ILjava/util/Optional;)V

    :cond_2
    sget-object v2, Llg/b$a;->n:Llg/b$a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v8

    invoke-virtual {v8}, Lf1/q;->C()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v8

    iget-object v8, v8, Lf7/e;->a:Lf7/b;

    iget v8, v8, Lf7/b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v7}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    const-string v2, "RECORDING_STOP"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v1, v2, Lcom/android/camera/module/video/t;->a:Z

    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    if-eqz p1, :cond_3

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/room/g;

    const/16 v7, 0xe

    invoke-direct {v3, p0, v7}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->doStopUI()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToExitHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/e1;

    invoke-direct {v1, p0, v6}, Lcom/android/camera/module/e1;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p1, p1, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object p1, p1, Lp8/a;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->isThumbnailUpdated(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateVideoThumbnail()V

    :cond_6
    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lng/c;->i(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopVideoRecording<<time="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public superSlowMotionDisableRecord(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->f2()Z

    move-result p0

    return p0
.end method

.method public takeVideoSnapShoot(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v2, v0, Lcom/android/camera/module/video/t;->g:Z

    if-nez v2, :cond_7

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ll8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    iget-boolean v2, v0, Ll8/l;->g:Z

    if-eqz v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    const-string v4, "ImageSaver is full"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v0, Ll8/l;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/j;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_4
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v2, "recording_capture"

    invoke-virtual {v0, v2}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->cameraLabsDumpIspNdd()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz/x4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takeVideoSnapShoot generateTitle = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll8/y;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4, v1}, Lba/v;->T(Ljava/lang/String;ZZZ)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    if-nez v2, :cond_5

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isVideoCaptureUsePreview()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->captureAnim(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->E0()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->c:I

    invoke-static {v0, v1}, Lcom/android/camera/effect/b;->y(II)I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getJpegPictureCallback()Lcom/android/camera/module/video/o;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lt6/j;->O0(ILcom/android/camera/module/video/o;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v4, p1, Lcom/android/camera/module/video/t;->g:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method public trackBeautyInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/r;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/android/camera/fragment/beauty/r;",
            "IZJ)V"
        }
    .end annotation

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O4()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    move-object v2, p4

    move-wide v3, p7

    invoke-static/range {v0 .. v5}, Lk8/a;->y(ILjava/lang/String;Lcom/android/camera/fragment/beauty/r;JI)V

    :cond_1
    return-void
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/r;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/android/camera/fragment/beauty/r;",
            "IZJ)V"
        }
    .end annotation

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O4()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    move-object v2, p4

    move-wide v3, p7

    invoke-static/range {v0 .. v5}, Lk8/a;->y(ILjava/lang/String;Lcom/android/camera/fragment/beauty/r;JI)V

    :cond_1
    return-void
.end method

.method public trackVideoInfo(Ljj/b$a;)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/a0;

    iget-boolean v1, v1, Lcom/android/camera/module/video/a0;->a:Z

    iget-object v2, v0, Ljj/b$a;->a:Ljj/b;

    iput-boolean v1, v2, Ljj/b;->l:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/module/video/b;->e()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v6, Lg1/b;

    invoke-virtual {v4, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/b;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget v5, v1, Lcom/android/camera/module/video/b;->g:I

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7d5a8740

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "audio zoom"

    const-string v10, "3d record"

    const-string v11, "normal"

    if-eq v5, v6, :cond_6

    const v6, -0x3df94319

    if-eq v5, v6, :cond_4

    const v6, 0x58e46ddd

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :cond_7
    move v4, v8

    :goto_1
    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_9

    move-object v9, v11

    goto :goto_2

    :cond_8
    move-object v9, v10

    :cond_9
    :goto_2
    aput-object v9, v3, v8

    iget-wide v1, v1, Lcom/android/camera/module/video/b;->n:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    goto :goto_4

    :cond_a
    :goto_3
    move-object v3, v5

    :goto_4
    iget-object v0, v0, Ljj/b$a;->a:Ljj/b;

    iput-object v3, v0, Ljj/b;->n:[Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->trackVideoInfo(Ljj/b$a;)V

    return-void
.end method

.method public translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public trySaveVidoeFile(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v1, v0, Lp8/a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trySaveVideoFile uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", postProcessingSucceed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCaptureIntent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->videoFileDurationInvalid()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLp8/a;)Landroid/net/Uri;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iput-object v2, p0, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1}, Lt6/f;->O0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->N6()V

    const-string p1, "VID"

    invoke-virtual {p0, v2, v4, p1, v4}, Lcom/android/camera/module/VideoModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_3

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_3

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_4

    :cond_3
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v4}, Lv7/c0;->W0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/i2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/k3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Lv7/f3;

    invoke-interface {v0}, Ls7/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->c()V

    return-void
.end method

.method public updateASD(Z)V
    .locals 3

    const/16 v0, 0xa2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Video ASD = "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v1}, Lt6/j;->D0(Z)V

    :cond_2
    return-void
.end method

.method public updateAiEnhancedVideo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->k4(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lba/v;->j(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->f(Z)V

    :cond_1
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Ljj/b$a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget-boolean p0, p0, Lt6/a;->e:Z

    iget-object v0, v0, Ljj/b$a;->a:Ljj/b;

    iput-boolean p0, v0, Ljj/b;->p:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lv7/g;->a()Lv7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-object v1, v1, Lcom/android/camera/module/video/t;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lv7/g;->Le(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateColorSpace(Loo/a$j;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    iget-object v0, p1, Loo/a$j;->a:Loo/a;

    iput-object v0, p0, Lc9/f;->u:Loo/a;

    iget-object p1, p1, Loo/a$j;->b:Loo/a;

    iput-object p1, p0, Lc9/f;->v:Loo/a;

    invoke-virtual {p0}, Lc9/f;->G()V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/s;->setRenderEngine(Lcom/android/camera/ui/x0;)V

    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/p1;

    invoke-virtual {v0, v2}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/p0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lz/p0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/camera/features/mode/capture/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFilter()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    sget-object v0, Lv2/e;->d:Lv2/e;

    const v0, 0x10067

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setEffect(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    sget-object v0, Lv2/e;->d:Lv2/e;

    const v0, 0x10066

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setEffect(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public updateFpsRange()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v2

    iget v2, v2, Lba/a;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;

    invoke-interface {v0, p0, v1}, Lt6/j;->x(Landroid/util/Range;Z)V

    return-void
.end method

.method public updateISO(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string/jumbo v1, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-virtual {v0, v1, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string/jumbo v1, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-virtual {v0, v1, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string/jumbo v1, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {v0, v1, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    invoke-static {v1, v0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->v(Lba/c;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lba/a;->X0(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lba/a;->X0(I)V

    :goto_1
    return-void
.end method

.method public updateMotionDetectionRect()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    invoke-static {}, Lv7/s2;->a()Lv7/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen coordinate system   rect   =   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lv7/s2;->N4()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lv7/s2;->N4()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "Stream coordinate system   rect   =   "

    invoke-static {v2, v0}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v1, p0, Lba/v;->a:Lba/w;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lba/w;->c3:Landroid/graphics/Rect;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMotionDetectionArea: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lba/v;->a:Lba/w;

    iget-object v2, v2, Lba/w;->c3:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  , changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/m;

    invoke-direct {v1, p0, v3}, Lba/m;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/VideoModule;->updateVideoSize(D)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePictureSize(DLandroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePreviewSize(DLandroid/util/Size;)V

    return-void
.end method

.method public updatePictureSize(DLandroid/util/Size;)V
    .locals 3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2, v1}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, Lw6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2, p1}, Lt6/j;->Z(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pictureSize: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSize(DLandroid/util/Size;)V
    .locals 3

    invoke-static {p3}, Lw6/o;->c(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lba/d;->e0(Lba/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {v0, p1, p2, v2, p3}, Lw6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    invoke-interface {v1, p1}, Lt6/j;->o0(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method public updateRecodingState()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 2

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v1, v1, Lcom/android/camera/module/video/t;->k:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lv7/o2;->u2(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lv7/o2;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRecordingTime()V
    .locals 9

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lcom/android/camera/module/video/t;->a:Z

    if-eqz v3, :cond_2

    iget-wide v1, v0, Lcom/android/camera/module/video/t;->b:J

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/module/video/b0;->e(IJ)J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/camera/module/VideoModule;->getTextOfShowTime(JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-wide v3, v1

    invoke-static/range {v3 .. v8}, Laq/h;->f(JZZZI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updateRecordingTimeUI(Lcom/android/camera/module/video/b0;JLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-object v0, v3, Lcom/android/camera/module/video/t;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->triggerNextRecordTimeUpdate(Lcom/android/camera/module/video/t;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-boolean v3, v0, Lcom/android/camera/module/video/b0;->d:Z

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lcom/android/camera/module/video/b0;->q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->M0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lgc/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-wide v3, v0, Lcom/android/camera/module/video/b0;->q:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "updateRecordingTime "

    const-string v5, " mTimeLapseDuration "

    invoke-static {v4, v1, v2, v5}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-wide v4, p0, Lcom/android/camera/module/video/b0;->q:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public updateRecordingTimeUI(Lcom/android/camera/module/video/b0;JLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lo5/i;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p4}, Lo5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object v0

    iget-object v0, v0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->J()[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lg1/h;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lg1/h;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object v3

    invoke-virtual {v3, p1}, Lz9/i;->l(I)B

    move-result p1

    invoke-interface {v0, p1}, Lt6/j;->C(B)V

    new-array p1, v1, [I

    const/16 v0, 0x5d

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object v3

    invoke-virtual {v3, p1}, Lz9/i;->l(I)B

    move-result p1

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-interface {v0, p1}, Lt6/j;->F(Z)V

    new-array p1, v1, [I

    const/16 v0, 0x84

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    sget-object v1, Ly0/a;->f:Ly0/a;

    iget-boolean v1, v1, Ly0/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/s;->setSoftLightingEffect(ZLcom/android/camera/ui/x0;)V

    return-void
.end method

.method public updateTimeLapseSpeed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateVideoSize(D)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Lba/d;->e0(Lba/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Lw6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iput-object p1, p2, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videoSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateVideoStabilization(Lz/w4;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->forceOISOn()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateVideoStabilization: eisOn = "

    const-string v2, ", forceOISOn = "

    invoke-static {v1, p2, v2, p1}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "videoStabilization: disabled EIS and OIS"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lba/v;->y(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lba/v;->z(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lc9/f;->o(FF)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "videoStabilization: EIS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lba/v;->z(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lba/v;->y(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->P0(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1, p1}, Lc9/f;->o(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "videoStabilization: OIS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lba/v;->y(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lba/v;->z(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lc9/f;->o(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateZoomButtonForRecording(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz9/i;->Z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object p0

    invoke-virtual {p0}, Lz9/i;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object p1

    invoke-virtual {p1}, Lz9/i;->U()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz9/i;->Z(Z)V

    :goto_0
    return-void
.end method

.method public useBackToStopRecording()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v4, v0

    check-cast v4, Lt6/a;

    iget-wide v4, v4, Lt6/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    check-cast v0, Lt6/a;

    iput-wide v2, v0, Lt6/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140df4

    invoke-static {p0, v0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public videoFileDurationInvalid()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->videoFileDurationInvalid()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140866

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz/p6;->b(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v0}, Lcom/android/camera/module/video/b0;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    new-array v0, v0, [Ll7/a;

    sget-object v1, Ll7/a;->A0:Ll7/a;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ll7/j;->r([Ll7/a;)J

    return-void
.end method
