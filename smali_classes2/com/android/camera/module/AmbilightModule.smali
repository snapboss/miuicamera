.class public Lcom/android/camera/module/AmbilightModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lba/a$h;
.implements Lv7/p;
.implements Lv7/e;
.implements Lz/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/AmbilightModule$f;,
        Lcom/android/camera/module/AmbilightModule$h;,
        Lcom/android/camera/module/AmbilightModule$i;,
        Lcom/android/camera/module/AmbilightModule$g;,
        Lcom/android/camera/module/AmbilightModule$d;,
        Lcom/android/camera/module/AmbilightModule$e;,
        Lcom/android/camera/module/AmbilightModule$j;
    }
.end annotation


# static fields
.field public static final ALGO_XML_FILENAME:Ljava/lang/String; = "ambilight_parameter.xml"

.field public static final ALGO_XML_FOLDER_NAME:Ljava/lang/String; = "ambilight"

.field private static final COUNTDOWN_INTERVAL:I = 0x1

.field private static final DEBUG:Z = false

.field public static final LONG_EXPOSURE_VERSION:I = 0x1

.field private static final MAX_DROP_COUNT:I = 0x5

.field private static final MAX_IMAGES_COUNT:I = 0x6

.field private static final MIN_RECORD_TIME:I = 0x1b7740

.field private static final MIN_SHOOTING_TIME:I = 0x258

.field private static final SKIP_FRAME:I = 0x4

.field public static final STAR_TRACK_VIDEO_SPEED:F = 0.0027777778f

.field public static final STAT_TRACK_VIDEO_FPS:I = 0x3c

.field public static final TAG:Ljava/lang/String; = "AmbilightModule"


# instance fields
.field private frameNo:I

.field private final mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

.field private mAmbilightEngineInitedData:Z

.field private mAmbilightHeight:I

.field private mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

.field private mAmbilightWidth:I

.field private mAsdScenes:[Lpa/i$a;

.field private mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mBoostHandle:I

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mCaptureStartTime:J

.field private mCaptureStopTime:J

.field private mCropRegion:Landroid/graphics/Rect;

.field private mDropCount:I

.field private mDropFrameCount:I

.field private mExposureTime:J

.field private mFocalLength35mmFromPreviewMeta:F

.field private mFocusDistance:F

.field private mImage:Lyo/b;

.field private mImagedata:[B

.field private mInDebugMode:Z

.field private mIsInRendering:Z

.field private volatile mIsPrepareSaveTask:Z

.field private mIsPrepared:Z

.field private mIsRegisterSensorListener:Z

.field private volatile mIsShooting:Z

.field private mIso:I

.field private mJpegRotation:I

.field private mLiveMediaRecorder:Lv6/c;

.field private final mMediaEncoderListener:Lv6/c$a;

.field protected volatile mMediaRecorderRecording:Z

.field private mPendingSaveTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/AmbilightModule$j;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoBuffer:Ljava/nio/ByteBuffer;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mReceivedImage:Z

.field private mReceivedPicturesCount:I

.field private mRecordingStartTime:J

.field private mRecordingTime:Ljava/lang/String;

.field private final mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRenderLock:Ljava/lang/Object;

.field private mRequestStartTime:J

.field private mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$h;

.field private mSceneMode:I

.field private mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mShootingStartTime:J

.field private mSkipSaveVideo:Z

.field private mTransform:[F

.field private mTranslateX:I

.field private mTranslateY:I

.field private mTripodMode:I

.field private mUBuffer:Ljava/nio/ByteBuffer;

.field private mVBuffer:Ljava/nio/ByteBuffer;

.field private mVideoSize:Landroid/util/Size;

.field private mYBuffer:Ljava/nio/ByteBuffer;

.field private mYuvAttribute:Lp2/a;

.field private mYuvAttributeForVideo:Lp2/a;

.field private mZoom:F

.field private prevOutputPTSUs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lyo/b;

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-direct {v2}, Lcom/android/camera/ambilight/AmbilightRoi;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mBoostHandle:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/module/AmbilightModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$a;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mMediaEncoderListener:Lv6/c$a;

    new-instance v0, Lcom/android/camera/module/AmbilightModule$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$c;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic A9(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$stopAmbilightShooting$3(Lv7/c3;)V

    return-void
.end method

.method public static synthetic C8(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$performKeyClicked$0(Lv7/c3;)V

    return-void
.end method

.method public static synthetic D9(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    return-void
.end method

.method public static synthetic E9(ZLv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->lambda$updateRecordingTimeStyle$9(ZLv7/c3;)V

    return-void
.end method

.method public static synthetic G9(Lcom/android/camera/module/AmbilightModule;Lv7/e3;ILv7/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/AmbilightModule;->lambda$updateTips$6(Lv7/e3;ILv7/c3;)V

    return-void
.end method

.method public static synthetic N7(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$updateRecordingTimeStyle$10(Z)V

    return-void
.end method

.method public static synthetic P7(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startAmbilightShooting$5(Lv7/e3;)V

    return-void
.end method

.method public static synthetic V9(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$onShutterButtonClick$1(Lv7/c3;)V

    return-void
.end method

.method public static synthetic a8(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startSaveTask$11()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/AmbilightModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/module/AmbilightModule;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/AmbilightModule;FFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/AmbilightModule;->updateTransform(FFFFF)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    return p0
.end method

.method public static synthetic access$1308(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    return v0
.end method

.method public static synthetic access$1400(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/module/AmbilightModule$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/module/AmbilightModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mFocalLength35mmFromPreviewMeta:F

    return p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/module/AmbilightModule;)Lyf/f;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->getPictureInfo()Lyf/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/ambilight/AmbilightEngine;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/module/AmbilightModule;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    return p0
.end method

.method public static synthetic access$2108(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    return v0
.end method

.method public static synthetic access$2200(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngineInitedData:Z

    return p0
.end method

.method public static synthetic access$2202(Lcom/android/camera/module/AmbilightModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngineInitedData:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/android/camera/module/AmbilightModule;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic access$2402(Lcom/android/camera/module/AmbilightModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/module/AmbilightModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mCropRegion:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/module/AmbilightModule;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/AmbilightModule;)[B
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/AmbilightModule;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    return p0
.end method

.method public static synthetic access$808(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    return v0
.end method

.method public static synthetic access$900(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return p0
.end method

.method public static synthetic access$908(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return v0
.end method

.method private ambilightEngineInit()V
    .locals 7

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/module/AmbilightModule;->startCpuBoost(I)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    invoke-static {v2}, Lcom/android/camera/ambilight/AmbilightEngine;->getEngineModeByScene(I)I

    move-result v2

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->init(IIII)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    mul-int/2addr v1, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/ambilight/AmbilightEngine;->prepare(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mCropRegion:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/android/camera/ambilight/AmbilightEngine;->setZoomRoi(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v1}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewWidth()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v1}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewHeight()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    new-array v1, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "AmbilightModule"

    const-string/jumbo v6, "update preview size [%d, %d]"

    invoke-static {v3, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v2}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->updateBuffers(I)V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v4, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return-void
.end method

.method public static synthetic b8(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$notifyFirstFrameArrived$13()V

    return-void
.end method

.method private clearBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lyo/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyo/b;->c:Lyo/b$a;

    iput-object v0, v1, Lyo/b$a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lyo/b$a;->b:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lyo/b$a;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lyo/b;

    :cond_1
    return-void
.end method

.method private doLaterReleaseIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->U0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/n0;->Qe(Lcom/android/camera/module/m0;Z)V

    :cond_0
    return-void
.end method

.method private getLightTrackExposureTime()J
    .locals 4

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l0()J

    move-result-wide v0

    sget-boolean p0, Lgc/c;->h:Z

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1dcd6500

    goto :goto_0

    :cond_1
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x13de4355

    :goto_0
    return-wide v0
.end method

.method private getPictureInfo()Lyf/f;
    .locals 2

    new-instance v0, Lyf/f;

    invoke-direct {v0}, Lyf/f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyf/f;->f(Z)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v0, p0}, Lyf/f;->e(I)V

    invoke-virtual {v0}, Lyf/f;->a()V

    return-object v0
.end method

.method private getTipHint(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140213

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p0, :cond_1

    const p0, 0x7f140ebf

    return p0

    :cond_1
    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const p0, 0x7f140215

    return p0

    :cond_3
    const p0, 0x7f140218

    return p0

    :cond_4
    const p0, 0x7f140214

    return p0
.end method

.method private handleFocusStateChange(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDepthFocus"
        type = 0x2
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lva/c;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    :cond_3
    return-void
.end method

.method public static synthetic i9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$keepScreenOn$7(Landroid/view/Window;)V

    return-void
.end method

.method private isCannotGotoGallery()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

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

.method private isProcessingSaveTask()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isShootingTooShort()Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsInRendering:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/AmbilightModule;->mShootingStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$exitAutoHibernation$12(Lv7/c3;)V
    .locals 4

    const v0, 0x7f140ebf

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private static synthetic lambda$keepScreenOn$7(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$13()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onShutterButtonClick$1(Lv7/c3;)V
    .locals 1

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p0, v0}, Lv7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$0(Lv7/c3;)V
    .locals 0

    invoke-interface {p0}, Lv7/c3;->hideAlert()V

    return-void
.end method

.method private synthetic lambda$startAmbilightShooting$4(Lv7/c3;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lv7/c3;->setShow(Z)V

    const v1, 0x7f140ebf

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-interface {p1, v4, v1, v2, v3}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->shouldHideTimeLabel()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lv7/c3;->setRecordingTimeState(IZ)V

    return-void
.end method

.method private static synthetic lambda$startAmbilightShooting$5(Lv7/e3;)V
    .locals 0

    invoke-interface {p0}, Lv7/e3;->clearAllTipsState()V

    return-void
.end method

.method private synthetic lambda$startSaveTask$11()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "onSaveCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onSaveFinish()V

    return-void
.end method

.method private static synthetic lambda$stopAmbilightShooting$3(Lv7/c3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv7/c3;->setRecordingTimeState(I)V

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$2(Lv7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/c3;->reInitAlert(Z)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTime$8(Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTimeStyle$10(Z)V
    .locals 3

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lz/k;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTimeStyle$9(ZLv7/c3;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c3;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method private synthetic lambda$updateTips$6(Lv7/e3;ILv7/c3;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p1, v0}, Lv7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    const p0, 0x7f140215

    invoke-interface {p3, p0}, Lv7/c3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f140218

    invoke-interface {p3, p0}, Lv7/c3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f140214

    invoke-interface {p3, p0}, Lv7/c3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f140213

    invoke-interface {p3, p0}, Lv7/c3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const/16 p0, 0x8

    invoke-interface {p3, p0, v2, v0, v1}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera/module/AmbilightModule;->getTipHint(I)I

    move-result p0

    invoke-interface {p3, v2, p0, v0, v1}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic m9(Lcom/android/camera/module/AmbilightModule;Lv7/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->lambda$startAmbilightShooting$4(Lv7/c3;)V

    return-void
.end method

.method private needAutoHibernationScene()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic o7(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$tryRemoveCountDownMessage$2(Lv7/c3;)V

    return-void
.end method

.method private onAmbilightPreviewAvailable()V
    .locals 1

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->shouldDisableStopButton()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lv7/o2;->onResume()V

    :cond_0
    return-void
.end method

.method private onSaveFinish()V
    .locals 6

    const-string v0, "onSaveFinish E"

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopCpuBoost()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTimeStyle(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Photo generation cost = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q9(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$exitAutoHibernation$12(Lv7/c3;)V

    return-void
.end method

.method private registerSensorListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, p0}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    :cond_0
    return-void
.end method

.method private shouldHideTimeLabel()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->A1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

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

.method private startAmbilightShooting()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mRequestStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->startVideoRecording()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ll2/q;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/android/camera/module/AmbilightModule;->updateSpeechShutter(Z)V

    iget-boolean v5, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x67

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->E0()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v6, Lt6/a;

    iget v6, v6, Lt6/a;->c:I

    invoke-static {v5, v6}, Lcom/android/camera/effect/b;->y(II)I

    move-result v5

    iput v5, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startAmbilightShooting mJpegRotation = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AmbilightModule"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->ambilightEngineInit()V

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    iput-boolean v4, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngineInitedData:Z

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateExposureParameters()V

    invoke-direct {p0, v4}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-virtual {v5, v4}, Lba/v;->F(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "focus distance:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    if-ne v5, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    iget v9, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    invoke-virtual {v5, v9}, Lba/v;->E(F)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-virtual {v5, v8}, Lba/v;->E(F)V

    :goto_1
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v9

    invoke-virtual {v9}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v9

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iput-object v9, v5, Lba/w;->a:Landroid/location/Location;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget-boolean v9, v5, Lba/w;->o1:Z

    if-eq v9, v2, :cond_5

    iput-boolean v2, v5, Lba/w;->o1:Z

    :cond_5
    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-virtual {v5, v2}, Lba/v;->h(Z)V

    :cond_6
    iput v8, p0, Lcom/android/camera/module/AmbilightModule;->mFocalLength35mmFromPreviewMeta:F

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Lz/r1;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lz/r1;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->s()Lba/a;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->s()Lba/a;

    move-result-object v5

    invoke-virtual {v5}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v10, Loa/z;->a:Loa/y;

    invoke-static {v5, v10}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_2
    iput v8, p0, Lcom/android/camera/module/AmbilightModule;->mFocalLength35mmFromPreviewMeta:F

    :cond_8
    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne v5, v7, :cond_9

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    new-instance v5, Lcom/android/camera/module/AmbilightModule$b;

    invoke-direct {v5, p0}, Lcom/android/camera/module/AmbilightModule$b;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    invoke-virtual {v3, v5, v9, v9}, Lba/a;->C1(Lba/a$k;Ll8/l;Lyf/a;)V

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-virtual {v5, v2}, Lba/v;->K(Z)V

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isZslPreferred()Z

    move-result v8

    invoke-virtual {v5, v8}, Lba/v;->A(Z)V

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "setZoomRatioForCapture(): 1.0"

    const-string v10, "CameraConfigManager"

    invoke-static {v10, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lba/v;->a:Lba/w;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8}, Lba/w;->g(F)Z

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    const/16 v8, 0xc

    invoke-virtual {v5, v8}, Lba/v;->U(I)V

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v5

    invoke-static {v5}, Lba/d;->A1(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eq v5, v3, :cond_b

    :cond_a
    move v3, v2

    goto :goto_3

    :cond_b
    move v3, v4

    :goto_3
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iput-boolean v3, v5, Lba/w;->o2:Z

    new-instance v3, Lcom/android/camera/module/AmbilightModule$g;

    invoke-direct {v3, p0}, Lcom/android/camera/module/AmbilightModule$g;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->s()Lba/a;

    move-result-object v5

    invoke-virtual {v5, v3, v9, v9}, Lba/a;->C1(Lba/a$k;Ll8/l;Lyf/a;)V

    :goto_4
    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v5

    invoke-static {v5}, Lba/d;->A1(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne v5, v7, :cond_c

    iget-wide v7, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide v1, 0x6fc23ac00L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_c
    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    invoke-interface {v3, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    invoke-interface {v3}, Lv7/o2;->onStart()V

    const-string/jumbo v0, "startAmbilightShooting, record state start."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->keepScreenOn()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_3a_locked"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->c()V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AmbilightBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/android/camera/module/AmbilightModule$f;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera/module/AmbilightModule$f;-><init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    return-void
.end method

.method private startCpuBoost(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1, p1}, Lng/c;->f(II)I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mBoostHandle:I

    :cond_0
    return-void
.end method

.method private startPreviewSession()V
    .locals 8

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startPreviewSession"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo p0, "startPreview: camera has been closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lba/v;->G(Landroid/util/Range;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba/a;->S0(Lba/a$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/v;->O(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/a;->K0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/a;->d1(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lba/a;->c1(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lba/a;->b1(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->f0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt6/f;->w0(J)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v0

    invoke-virtual {v0}, Lwo/a;->a()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lba/a;->r1(Landroid/view/Surface;ILandroid/view/Surface;IZLba/a$e;)V

    return-void
.end method

.method private startSaveTask([B)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startSaveTask stitchResult "

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    sub-long/2addr v0, v2

    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v2, Lt6/a;

    iget-boolean v7, v2, Lt6/a;->e:Z

    iget v8, v2, Lt6/a;->g:I

    const/4 v9, 0x0

    move-wide v5, v0

    invoke-static/range {v4 .. v9}, Lk8/a;->u(IJZIZ)V

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    move-wide v5, v0

    new-instance v0, Lcom/android/camera/module/AmbilightModule$h;

    new-instance v7, Ll2/w;

    const/4 v1, 0x5

    invoke-direct {v7, p0, v1}, Ll2/w;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/AmbilightModule$h;-><init>(Lcom/android/camera/module/AmbilightModule;[BJLl2/w;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$h;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private stopAmbilightShooting()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/camera/module/AmbilightModule;->updateSpeechShutter(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    const-string v3, "AmbilightModule"

    if-nez v2, :cond_1

    const-string/jumbo p0, "stopAmbilightShooting return, is not shooting"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/f;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo v2, "stopAmbilightShooting"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lv6/c;

    if-eqz v2, :cond_4

    iget-wide v6, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-wide v8, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    iget-object v4, v2, Lv6/c;->b:Lv6/f;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lv6/f;->d()V

    :cond_3
    iget-object v2, v2, Lv6/c;->l:Lv6/c$a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lv6/c$b;->onStop()V

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    invoke-virtual {v2}, Lba/a;->g()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v2

    if-nez v2, :cond_6

    const-string p0, "onPreExecute recordState is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-interface {v2}, Lv7/o2;->onFinish()V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lv7/o2;->u2(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/16 v2, 0xbb

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera/module/n0;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->e:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->exitAutoHibernation()V

    :cond_7
    return-void
.end method

.method private stopBackgroundThread()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "thread interrupted!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    return-void
.end method

.method private stopCpuBoost()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mBoostHandle:I

    invoke-virtual {v0, p0}, Lng/c;->i(I)V

    :cond_0
    return-void
.end method

.method private takeShot()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->N7()V

    invoke-static {}, Ll8/y;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/o2;->we()V

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onShutterButtonClick return, isLowStorageAtLastPoint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mShootingStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingStartTime:J

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startAmbilightShooting()V

    invoke-direct {p0, v1}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTimeStyle(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTime()V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->j(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    :cond_1
    return-void
.end method

.method private updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt6/j;->D0(Z)V

    return-void
.end method

.method private updateAutoAeParameters(Z)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const-string v0, "ambi_auto_ae_target"

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    sget-boolean v2, Lgc/c;->h:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lba/v;->k(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    if-eqz p1, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {v0, v1}, Lba/v;->l(I)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    sget-boolean v6, Lgc/c;->h:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lba/v;->k(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    if-eqz p1, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {v0, v1}, Lba/v;->l(I)V

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v6}, Lba/v;->k(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v5}, Lba/v;->k(I)V

    :goto_2
    move v3, v5

    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    invoke-static {p0}, Lcom/android/camera/ambilight/AmbilightEngine;->getEngineModeByScene(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAmbilightMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lba/v;->a:Lba/w;

    iput p0, v0, Lba/w;->C1:I

    invoke-virtual {p1}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lba/s;

    invoke-direct {v0, p1, v4}, Lba/s;-><init>(Lba/v;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3
.end method

.method private updateExposureParameters()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "set ev:"

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_7

    const/4 v12, 0x2

    if-eq v4, v8, :cond_6

    const/4 v13, 0x3

    if-eq v4, v12, :cond_5

    const/4 v12, 0x4

    if-eq v4, v13, :cond_4

    const/16 v13, 0x320

    if-eq v4, v12, :cond_2

    if-eq v4, v7, :cond_1

    move v12, v3

    :cond_0
    :goto_0
    move v4, v9

    move-wide v14, v10

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->A1(Lba/c;)Z

    move-result v4

    const/4 v12, 0x6

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result v4

    int-to-long v14, v4

    mul-long/2addr v14, v5

    iput v13, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->A1(Lba/c;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result v4

    int-to-long v14, v4

    mul-long/2addr v14, v5

    iput v13, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v7

    goto :goto_0

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getLightTrackExposureTime()J

    move-result-wide v14

    const/16 v4, 0x32

    iput v4, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    :goto_1
    move v4, v9

    goto :goto_2

    :cond_5
    move v4, v9

    move-wide v14, v10

    move v12, v13

    goto :goto_2

    :cond_6
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->w1()F

    move-result v4

    const-wide/32 v14, 0x2faf080

    goto :goto_2

    :cond_7
    move v12, v8

    goto :goto_0

    :goto_2
    iget-boolean v13, v0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz v13, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v3, "ambi_ev_"

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "wrong ev:"

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ambi_fps_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "ambi_ms_"

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_a

    int-to-long v13, v3

    mul-long/2addr v13, v5

    move-wide v14, v13

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ambi_iso_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_c

    iput v3, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_5
    cmpl-float v2, v4, v9

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-virtual {v2}, Lba/c;->u()Landroid/util/Rational;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lba/v;->B(I)V

    :cond_d
    iget v2, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    invoke-virtual {v2, v3}, Lba/a;->X0(I)V

    :cond_e
    cmp-long v2, v14, v10

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lba/a;->Q0(J)V

    :cond_f
    if-eqz v1, :cond_12

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lgc/c;->h:Z

    if-nez v3, :cond_11

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Z6()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    move v3, v8

    :goto_7
    if-eqz v3, :cond_12

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Lba/v;->G(Landroid/util/Range;)V

    :cond_12
    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Lf7/p;->b(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v0}, Lt6/j;->b(I)V

    return-void
.end method

.method private updateOis()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->q0()V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    aget-object v1, v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    new-instance v2, Landroid/util/Size;

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Size;

    const/16 v1, 0x1058

    const/16 v4, 0xc42

    invoke-direct {v2, v1, v4}, Landroid/util/Size;-><init>(II)V

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E0()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    const/16 v5, 0xbb

    invoke-static {v0, v2, v5, v1, v4}, Lz/n5;->h(Ljava/util/List;IIILba/c;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lba/d;->e0(Lba/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v8}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/camera/data/data/j;->F(IILba/c;)F

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lw6/o;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v2, v1}, Lt6/j;->o0(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v0}, Lt6/j;->Z(Landroid/util/Size;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pictureSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " previewSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "AmbilightModule"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    if-nez v1, :cond_4

    const-string/jumbo v1, "ro.product.mod_device"

    invoke-static {v1}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ambilight"

    const-string v5, "ambilight_parameter.xml"

    invoke-static {v4, v3, v1, v3, v5}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lqj/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v4, v3, v5}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lqj/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    new-instance v1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-direct {v1}, Lcom/android/camera/ambilight/AmbilightEngine;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateRecordingTimeStyle(Z)V
    .locals 2

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/b;-><init>(ZI)V

    invoke-static {p0, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private updateSpeechShutter(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->d0(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/u2;->a()Lv7/u2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lv7/u2;->xa(Z)V

    :cond_1
    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lv7/d;->T8(ZZ)V

    :cond_2
    return-void
.end method

.method private updateTransform(FFFFF)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    iget-object v0, v0, Lc9/f;->o:Lqa/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    iget-object v0, v0, Lc9/f;->o:Lqa/l;

    iget-object v0, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    iget-object v0, v0, Lcom/android/camera/effect/x;->e:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    iget-object v6, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result v0

    invoke-static {}, Lt1/i;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    invoke-static {v0, v2, p4, p5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, v2, p3, p3, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    neg-float p1, p1

    neg-float p2, p2

    invoke-static {p3, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lp2/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    iput-object p2, p1, Lp2/a;->b:[F

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lp2/a;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    iput-object p0, p1, Lp2/a;->b:[F

    iput v2, p1, Lp2/a;->c:I

    iput v2, p1, Lp2/a;->d:I

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic x9(Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->lambda$updateRecordingTime$8(Ljava/lang/String;Lv7/c3;)V

    return-void
.end method


# virtual methods
.method public addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lcom/android/camera/module/AmbilightModule$j;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera/module/AmbilightModule$j;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public appendModuleExternalASD(Lc7/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(Lc7/c;)V

    new-instance p0, Ld7/k0;

    invoke-direct {p0}, Ld7/k0;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    new-instance p0, Ld7/f;

    invoke-direct {p0}, Ld7/f;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    new-instance p0, Ld7/b0;

    invoke-direct {p0}, Ld7/b0;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    return-void
.end method

.method public bridge synthetic blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public cancelCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 1

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

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->m()I

    move-result p0

    invoke-interface {v0, p0}, Lf7/p;->g(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll8/y;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv7/h;->Ka()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "closeCamera: start"

    const-string v3, "AmbilightModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc9/f;->k(Lz/n4;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v0}, Lt6/j;->D0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->B0()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/a;->S0(Lba/a$h;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iput-object v2, v1, Lba/a;->b:Lba/a$c;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/a;->Y0(Lba/a$d;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v2}, Lt6/j;->V(Lba/a;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopCpuBoost()V

    const-string p0, "closeCamera: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public consumePreference(I)Z
    .locals 1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lp0/i;

    move-result-object p0

    invoke-interface {p0}, Lp0/i;->l()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getApertureManager()Lp0/h;

    move-result-object p0

    invoke-interface {p0}, Lp0/h;->t()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateASD()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateOnTripMode()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :sswitch_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->U0()V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getZoomManager()Lz9/i;

    move-result-object p0

    invoke-virtual {p0}, Lz9/i;->X()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateOis()V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0, v0}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    goto :goto_0

    :sswitch_d
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :sswitch_f
    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt6/j;->G(Z)V

    goto :goto_0

    :sswitch_11
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updatePictureAndPreviewSize()V

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x3 -> :sswitch_10
        0x9 -> :sswitch_f
        0xc -> :sswitch_e
        0xe -> :sswitch_d
        0x13 -> :sswitch_c
        0x14 -> :sswitch_b
        0x18 -> :sswitch_a
        0x1d -> :sswitch_9
        0x37 -> :sswitch_8
        0x3b -> :sswitch_7
        0x46 -> :sswitch_6
        0x5f -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x8a -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch
.end method

.method public executeRelease()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lv6/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv6/c;->g()V

    invoke-virtual {p0}, Lv6/c;->f()V

    :cond_0
    return-void
.end method

.method public executeSaveTask(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lv6/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    invoke-virtual {v0, v1}, Lv6/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule$j;

    const-string v2, "AmbilightModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/AmbilightModule$j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v2

    invoke-virtual {v2}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v2

    invoke-virtual {v2}, Lr6/b;->d()Landroid/location/Location;

    move-result-object v2

    :goto_0
    invoke-static {}, Lvf/d;->a()I

    move-result v3

    new-instance v4, Ll8/b0$a;

    invoke-direct {v4}, Ll8/b0$a;-><init>()V

    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$j;->c:Landroid/net/Uri;

    iput-object v5, v4, Ll8/b$a;->a:Landroid/net/Uri;

    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$j;->a:Ljava/lang/String;

    iput-object v5, v4, Ll8/b0$a;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$j;->b:Landroid/content/ContentValues;

    iput-object v0, v4, Ll8/b0$a;->s:Landroid/content/ContentValues;

    const/4 v0, 0x1

    iput-boolean v0, v4, Ll8/b0$a;->t:Z

    iput-boolean v1, v4, Ll8/b0$a;->u:Z

    iput-object v2, v4, Ll8/b$a;->l:Landroid/location/Location;

    iput v3, v4, Ll8/b0$a;->v:I

    const/4 v1, 0x0

    iput-object v1, v4, Ll8/b0$a;->r:Ljava/lang/String;

    iput-object v1, v4, Ll8/b0$a;->w:Ljava/util/List;

    new-instance v1, Ll8/b0;

    invoke-direct {v1, v4}, Ll8/b0;-><init>(Ll8/b0$a;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ll8/l;->e(Ll8/b0;Z)Landroid/net/Uri;

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ambilight_generate_video"

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_ambilight"

    invoke-static {v1, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lv6/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv6/c;->g()V

    invoke-virtual {p1}, Lv6/c;->f()V

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->doLaterReleaseIfNeed()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public exitAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public getApertureManager()Lp0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/AmbilightModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$d;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    return-object p0
.end method

.method public getAutoFinish()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

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

.method public getDuration()I
    .locals 4

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/16 v1, 0x7d0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lx0/c;->b:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->A1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :cond_2
    const/16 p0, 0x7530

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz p0, :cond_4

    const-string p0, "ambi_crowd_duration"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public getModuleDeviceParam()La3/z;
    .locals 5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getActualCameraId()I

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    new-instance v3, La3/f;

    invoke-direct {v3}, La3/f;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, La3/f;->f:Z

    iput v1, v3, La3/z;->b:I

    iput-boolean v4, v3, La3/f;->e:Z

    iput-object p0, v3, La3/z;->d:Lba/c;

    iput v2, v3, La3/z;->c:I

    iput v0, v3, La3/z;->a:I

    return-object v3
.end method

.method public getPTSUs()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public getPressAnimationEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->A1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getProcessorType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSceneMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTripodAsdEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getZoomManager()Lz9/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getZoomManager()Lz9/i;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lz9/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/camera/module/AmbilightModule$e;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/AmbilightModule$e;-><init>(Lcom/android/camera/module/AmbilightModule;Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    check-cast p0, Lz9/i;

    return-object p0
.end method

.method public handleDoneMsg([B)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->startSaveTask([B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onSaveFinish()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc9/f;->k(Lz/n4;)V

    :cond_1
    return-void
.end method

.method public handleFrameProcessDone()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    iget v3, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xOffset:F

    iget v4, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yOffset:F

    iget v2, v1, Lcom/android/camera/ambilight/AmbilightRoi;->zoomRatio:F

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    mul-float/2addr v5, v2

    iget v6, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xTrans:F

    iget v7, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yTrans:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/AmbilightModule;->updateTransform(FFFFF)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    invoke-virtual {p0}, Lc9/f;->requestRender()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 5
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x41

    const/16 v2, 0x42

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lv6/c;

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lp2/b;

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    invoke-virtual {p1, p2, p0}, Lv6/c;->d(Lp2/b;Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedImage:Z

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    invoke-interface {p1, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    invoke-interface {p1}, Lv7/o2;->onStart()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "AmbilightModule"

    const-string p2, "check prepare or receive exposure time, record state start."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsInRendering:Z

    if-eqz p0, :cond_4

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->l()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->closeCamera()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->clearBuffer()V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lv7/f;->a()Lv7/f;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lv7/f;->aa(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p1

    invoke-virtual {p1}, Luj/c;->l()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/android/camera/module/AmbilightModule;->handleDoneMsg([B)V

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsInRendering:Z

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedImage:Z

    goto :goto_0

    :pswitch_7
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsInRendering:Z

    goto :goto_0

    :pswitch_8
    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->handleFrameProcessDone()V

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsInRendering:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p2}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object p2

    iget-object p2, p2, Lz/h6;->e:Landroid/graphics/Rect;

    invoke-static {}, Lt1/d;->i()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lt1/d;->x(Landroid/graphics/Rect;ILandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p2}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object p2

    iput-object p1, p2, Lz/h6;->A:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc9/f;->k(Lz/n4;)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onAmbilightPreviewAvailable()V

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mIsInRendering:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTime()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc9/f;->k(Lz/n4;)V

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

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

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isGamutMappingSupported(Loo/a;Loo/a;)Z
    .locals 0
    .param p1    # Loo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public bridge synthetic isNeedAuxDisplay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedCopyPreviewFromExternal()Z
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

.method public isProcessorReady()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsInRendering:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->isZoomEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Lgc/c;->h:Z

    return p0
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public needFaceDetection()Z
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

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/i;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
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

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onActionStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->Db()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/o2;->onFinish()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->doLaterReleaseIfNeed()V

    :cond_2
    return-void
.end method

.method public onActive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/e;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/e;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lc1/e;->i(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->onCameraOpened()V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    const v1, 0x10200

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/s;->setEffect(I)V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lp2/a;

    if-nez v0, :cond_0

    new-instance v0, Lp2/a;

    invoke-direct {v0}, Lp2/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lp2/a;

    :cond_0
    new-instance v0, Lp2/a;

    invoke-direct {v0}, Lp2/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lp2/a;

    invoke-static {}, Lg8/c;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_1

    new-instance v1, Landroid/util/Size;

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v2, 0x780

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    :cond_2
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startBackgroundThread()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->registerSensorListener()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->cancelCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

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

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

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

    invoke-interface {v0}, Lt6/f;->D0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x14

    invoke-static {v3, v0}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_5

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonClick(I)Z

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCameraOpened()V
    .locals 3

    const-string v0, "AmbilightModule"

    const-string v1, "Ambilight Moduleon CameraOpened"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, Laq/h;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startPreviewSession()V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateAutoHibernation()V

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

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p2}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lc9/f;->o:Lqa/l;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lp2/a;

    if-eqz p4, :cond_2

    .line 4
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p4

    const/16 v0, 0x10b

    invoke-virtual {p4, p2, v0}, Lcom/android/camera/effect/s;->getEffectGroup(Lqa/g;I)Lcom/android/camera/effect/renders/p;

    .line 5
    invoke-virtual {p2}, Lqa/l;->i()V

    .line 6
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter p4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lp2/a;

    sget-boolean v1, Lgc/b;->i:Z

    .line 8
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    .line 9
    invoke-virtual {v1}, Lgc/b;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    :goto_0
    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateY:I

    .line 10
    iput p3, v0, Lp2/a;->c:I

    .line 11
    iput v1, v0, Lp2/a;->d:I

    .line 12
    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lp2/a;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lyo/b;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 13
    iput-object v0, p3, Lp2/a;->e:Lyo/b;

    .line 14
    iput-object v1, p3, Lp2/a;->f:Landroid/util/Size;

    .line 15
    invoke-virtual {p2, p3}, Lqa/l;->b(Lp2/b;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getPTSUs()J

    move-result-wide p1

    .line 17
    iget-boolean p3, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lv6/c;

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    sub-long v0, p1, v0

    long-to-float p3, v0

    const v0, 0x4ab40dc0    # 5900000.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    .line 18
    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lp2/a;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lyo/b;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    .line 19
    iput-object v0, p3, Lp2/a;->e:Lyo/b;

    .line 20
    iput-object v1, p3, Lp2/a;->f:Landroid/util/Size;

    .line 21
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    .line 23
    :cond_1
    monitor-exit p4

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return p3
.end method

.method public bridge synthetic onDrawFrame(Lqa/g;[FLandroid/graphics/Rect;Lqa/f;Landroid/util/Size;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroidx/appcompat/app/b;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    iget-boolean v1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->handleFocusStateChange(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    iget-boolean v1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v4}, Lt6/j;->k(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopBackgroundThread()V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->unregisterSensor()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f140c63

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/camera/module/AmbilightModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/AmbilightModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v0

    invoke-interface {v0}, Lv7/h;->o1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lp2/a;

    if-nez p1, :cond_0

    new-instance p1, Lp2/a;

    invoke-direct {p1}, Lp2/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lp2/a;

    :cond_0
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lp2/a;

    const/4 p1, 0x0

    iput p1, p0, Lp2/a;->c:I

    iput p1, p0, Lp2/a;->d:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object p1

    iget p1, p1, Lz/h6;->m:I

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object p1

    iget p1, p1, Lz/h6;->n:I

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateY:I

    iget-object p2, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lp2/a;

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    iput p0, p2, Lp2/a;->c:I

    iput p1, p2, Lp2/a;->d:I

    :goto_0
    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AmbilightModule"

    const-string p1, "onPreviewSessionClosed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "onPreviewSessionFailed"

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->da()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "onPreviewSessionSuccess"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1}, Lt6/f;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lt6/j;->k(I)V

    sget-object p1, Laq/h;->r:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSceneModeSelect(II)V
    .locals 2

    const-string p1, "onSceneModeSelect:"

    const-string v0, ", mSceneMode = "

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "CaptureSession is null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lba/a;->A0()V

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lgc/c;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    new-instance v0, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Lba/v;->G(Landroid/util/Range;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->resumePreview()V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateAutoHibernation()V

    return-void
.end method

.method public onShutterAnimationEnd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isShootingTooShort()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "shooting is too short, ignore this animationEnd."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lf5/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lf5/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, p1}, Lt6/f;->z0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onShutterButtonClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->E()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->E()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_5

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/a3;

    invoke-interface {v0, p1}, Lv7/a3;->S9(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const-string p1, "onShutterButtonClick takeShot"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isShootingTooShort()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p0, "shooting is too short, ignore this click"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget p1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "onShutterButtonClick stopAmbilightShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v1
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

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/BaseModule;->onSingleTapUp(IIZ)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv7/q1;->r9(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSurfaceViewPause()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceViewResume()V
    .locals 0

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1}, Lt6/f;->O0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isCannotGotoGallery()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_1
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
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->A0()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/j;->k(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lb6/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb6/b;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140c64

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    const/4 p1, 0x1

    const/16 p2, 0xa0

    invoke-interface {p0, v1, p1, p2}, Lv7/a3;->Ie(III)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/AmbilightModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonClick(I)Z

    :cond_2
    :goto_0
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

.method public bridge synthetic prepareGL()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/e;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lv7/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lv7/u1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lv7/f2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lv7/o2;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, La7/b;->d([Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0}, Ls7/a;->registerProtocol()V

    return-void
.end method

.method public releaseRender()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public resumePreview()V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->G0()I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt6/j;->k(I)V

    return-void
.end method

.method public setAsdScenes([Lpa/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mAsdScenes:[Lpa/i$a;

    return-void
.end method

.method public setExposureTime(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[setExposureTime] mExposureTime: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mIsShooting: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsPrepared: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0x6b

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    :cond_0
    return-void
.end method

.method public shouldDisableStopButton()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startTimerCapture(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    return-void
.end method

.method public startVideoRecording()V
    .locals 14

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lv6/c;

    if-nez v1, :cond_0

    new-instance v1, Lv6/c;

    invoke-direct {v1}, Lv6/c;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lv6/c;

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f141015

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/video/d0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/module/video/d0;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->Bh()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lv6/c;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v2, Lt6/a;

    iget v6, v2, Lt6/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v2

    iget-object v2, v2, Lc9/f;->p:Ljo/h;

    iget-object v7, v2, Ljo/h;->h:Landroid/opengl/EGLContext;

    sget-object v9, Loo/a;->a:Loo/a$a;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/camera/module/AmbilightModule;->mMediaEncoderListener:Lv6/c$a;

    const/4 v12, 0x0

    const v13, 0x3b360b61

    move-object v8, v9

    invoke-virtual/range {v4 .. v13}, Lv6/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Loo/a;Loo/a;Ljava/lang/String;Lv6/c$a;ZF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lv6/c;

    iget-wide v3, p0, Lcom/android/camera/module/AmbilightModule;->mRequestStartTime:J

    invoke-virtual {v2, v3, v4, v1}, Lv6/c;->h(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    const-string/jumbo p0, "startVideoRecording process done"

    invoke-static {v0, p0}, Lcp/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

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

.method public trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
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

    new-instance v0, Ln6/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln6/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object v0

    invoke-virtual {v0}, La7/b;->a()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0}, Ls7/a;->unRegisterProtocol()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->tryRemoveCountDownMessage()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/e;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->c()V

    :cond_0
    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lba/v;->c(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, v0}, Lf7/p;->k(Z)V

    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iput-boolean v0, p0, Lt6/a;->e:Z

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

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lv7/g;->Le(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateBuffers(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lyo/b;

    if-nez p1, :cond_1

    new-instance p1, Lyo/b;

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    invoke-direct {p1, v0, v1}, Lyo/b;-><init>(II)V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lyo/b;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lyo/b;

    iget-object p1, p1, Lyo/b;->c:Lyo/b$a;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lyo/b$a;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p1, Lyo/b$a;->b:Ljava/nio/ByteBuffer;

    iput-object p0, p1, Lyo/b$a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateOnTripMode()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAsdScenes:[Lpa/i$a;

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget v4, v3, Lpa/i$a;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget v3, v3, Lpa/i$a;->b:I

    iput v3, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    :cond_3
    return-void
.end method

.method public updateRecordingTime()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->shouldHideTimeLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/u;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/capture/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v1, Lt6/a;

    iget-boolean v1, v1, Lt6/a;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lv7/g;->a()Lv7/g;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lv7/g;->A5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/16 v0, 0x2a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
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

.method public updateTips(I)V
    .locals 3

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/a;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/module/a;-><init>(Lcom/android/camera/module/AmbilightModule;Lv7/e3;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
