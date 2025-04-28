.class public Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/h0;
.implements Lba/a$h;
.implements Lv7/p;
.implements Lv7/i1;
.implements Lba/a$k;


# static fields
.field private static final CAPTURE_THRESHOLD:J = 0x1f4L

.field private static final MAS_APP_ON_HIBERNATE:I = 0x101

.field private static final MSG_WAIT_SHUTTER_SOUND_FINISH:I = 0x100

.field private static final START_RECORDING_OFFSET:J = 0x12cL

.field private static final START_RECORDING_OFFSET_MUSIC_BACKGROUND:J = 0x1f4L

.field private static mHeldLibObjSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m3ALocked:Z

.field private mBaseFileName:Ljava/lang/String;

.field protected mBeautyValues:Lcom/android/camera/fragment/beauty/r;

.field private mCaptureTime:J

.field private mLiveConfigChanges:Lsk/c;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field private final mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

.field private mRecorderListener:Lsk/e$a;

.field protected mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mTouchFocusStartingTime:J

.field private mVideoSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    new-instance v0, Lcom/android/camera/module/video/t;

    invoke-direct {v0}, Lcom/android/camera/module/video/t;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mCaptureTime:J

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;-><init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecorderListener:Lsk/e$a;

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;-><init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic A9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Lv7/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$startVideoRecording$2(Lv7/k0;)V

    return-void
.end method

.method public static synthetic C8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$setOrientationParameter$5()V

    return-void
.end method

.method public static synthetic D9(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onSingleTapUp$6(Lv7/q1;)V

    return-void
.end method

.method public static synthetic E9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Lv7/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$resetZoomPreview$10(Lv7/k0;)V

    return-void
.end method

.method public static synthetic N7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$resetToIdle$9(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic P7(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onBackPressed$7(Lv7/c0;)V

    return-void
.end method

.method public static synthetic a8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$handleMessage$12(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lsk/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->trackLiveVideoParams()V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->initReview(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static synthetic access$701(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->getShootRotation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$handleMessage$11(Landroid/view/Window;)V

    return-void
.end method

.method private createName(JI)Ljava/lang/String;
    .locals 1

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f141015

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBaseFileName:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBaseFileName:Ljava/lang/String;

    return-object p0
.end method

.method private doLaterReleaseIfNeed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->U0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/n0;->Qe(Lcom/android/camera/module/m0;Z)V

    :cond_1
    return v1
.end method

.method public static synthetic i9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$startPreview$0()V

    return-void
.end method

.method private initLiveConfig()V
    .locals 4

    invoke-static {}, Lsk/c;->a()Lsk/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lsk/c;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, La7/b;->f([Ljava/lang/Class;)V

    invoke-static {}, Lsk/c;->a()Lsk/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v0}, Ly7/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v0}, Ly7/b;->dd()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecorderListener:Lsk/e$a;

    invoke-interface {v0, v2}, Lsk/e;->W(Lsk/e$a;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget v2, p0, Lt6/a;->c:I

    iget p0, p0, Lt6/a;->b:I

    invoke-interface {v0, v2, p0, v1}, Ly7/b;->onOrientationChanged(III)V

    return-void
.end method

.method private initReview(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le1/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, p1, p2}, Lsk/d;->Hg(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/m;

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p2, "show review fail~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    :goto_0
    return-void
.end method

.method private isEisOn()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    const/16 v2, 0x1e

    invoke-static {v1, v2, v0}, Lba/d;->H0(IILba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->P0(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$handleMessage$11(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$12(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$3()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$7(Lv7/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lv7/c0;->e2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$4(Lba/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lba/a;->p0(Z)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$8(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lsk/d;->i()Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "newUri: "

    const-string v4, " | "

    invoke-static {v3, p1, v4, v2}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p2, v1}, Lsk/d;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$6(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->r9(Z)V

    return-void
.end method

.method private synthetic lambda$resetToIdle$9(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$resetZoomPreview$10(Lv7/k0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Lv7/k0;->re(IIZ)V

    return-void
.end method

.method private lambda$setOrientationParameter$5()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    invoke-virtual {v0, p0}, Lba/v;->v(I)V

    return-void
.end method

.method private synthetic lambda$startPreview$0()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz9/a;->Z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->H()V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOldOriginVolumeStream:I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$2(Lv7/k0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Lv7/k0;->re(IIZ)V

    return-void
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "loadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->g1()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "miffmpeg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "MiVideoSDK"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "ffmpeg"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "record_video"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v2, 0xc35b

    invoke-static {p0, v2}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static synthetic m9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$startVideoRecording$1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic o7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$notifyFirstFrameArrived$3()V

    return-void
.end method

.method private pauseVideoRecording(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording formRelease "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v0}, Lsk/b;->v()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "mi_live_pause_recording"

    invoke-static {p1}, Lk8/a;->V(Ljava/lang/String;)V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv7/o2;->onPause()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "recordState pause fail~"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {p0}, Lsk/e;->pauseRecording()V

    :cond_4
    :goto_2
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/j;->k(I)V

    sget-object v0, Laq/h;->n:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x47

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public static synthetic q9(Lba/a;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onFocusStateChanged$4(Lba/a;)V

    return-void
.end method

.method private resetToIdle()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/b;->reset()V

    :cond_0
    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsk/d;->hide()V

    :cond_1
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v2, Le1/c;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/c;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Le1/c;->b(ILjava/util/Stack;)V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv7/o2;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li3/b;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onReviewDoneClicked -- "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resumePreview()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    :cond_5
    :goto_0
    return-void
.end method

.method private resetZoomPreview()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

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
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lz9/a;->Z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->U()V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/b3;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private resumeVideoRecording()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz9/a;->Z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->H()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v0}, Lsk/e;->m()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/o2;->onResume()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recordState resume fail~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iput p1, v0, Lt6/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v0, p1

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lt6/a;

    iput p2, p1, Lt6/a;->b:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_2

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
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lui/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lui/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private showReview()V
    .locals 3

    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsk/d;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show review fail~"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    :goto_0
    return-void
.end method

.method private startVideoRecording()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/j;->Z0(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/r;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lsk/e;->A()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    invoke-interface {v0, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v1, v2, Lcom/android/camera/module/video/t;->f:Z

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v2}, Lsk/e;->e()V

    const-string v2, "mi_live_start_recording"

    invoke-static {v2}, Lk8/a;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz/r;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v2

    invoke-virtual {v2}, Luj/c;->l()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Lv7/o2;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lz9/a;->Z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->H()V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/x2;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    return-void
.end method

.method private trackLiveVideoParams()V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsk/b;->pg()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/c0;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/c0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/s;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/r;

    if-nez v6, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateBeauty()V

    :cond_1
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->x0()Z

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/r;

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    sget-object v8, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v8, Lk8/b;->a:Z

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk8/a;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v9, "attr_mi_live_quality"

    invoke-virtual {v8, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    const-string p0, "front"

    goto :goto_1

    :cond_3
    const-string p0, "back"

    :goto_1
    const-string v9, "attr_mi_live_facing"

    invoke-virtual {v8, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_mi_live_segment_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "none"

    if-eqz p0, :cond_4

    move-object v2, v0

    :cond_4
    const-string p0, "attr_mi_live_music_name"

    invoke-virtual {v8, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v2

    const-class v9, Le1/a;

    invoke-virtual {v2, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/a;

    const/16 v9, 0xb7

    invoke-virtual {v2, v9}, Le1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_mi_live_time"

    invoke-virtual {v8, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x10200

    if-ne v3, p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lij/a;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p0, "attr_mi_live_filter_name"

    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk8/a;->u:Landroid/util/SparseArray;

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :goto_3
    const-string p0, "attr_mi_live_speed"

    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/android/camera/fragment/beauty/r;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "on"

    goto :goto_4

    :cond_7
    const-string p0, "off"

    :goto_4
    const-string v0, "attr_mi_live_beauty_on"

    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk8/a;->q:Ljava/util/HashMap;

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v6, :cond_a

    sget-object v0, Lx0/b;->t:[Ljava/lang/String;

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_c

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v7, v3}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Lx0/b;->l:[Ljava/lang/String;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_c

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v7, v3}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const-string p0, "attr_mi_live_kaleidoscope_name"

    invoke-virtual {v8, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mi_live_video_segment"

    invoke-static {p0, v8}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    return-void
.end method

.method public static declared-synchronized unloadLibs(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "unloadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->UnInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private updateBeauty()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/r;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/r;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/r;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/j;->S(Lcom/android/camera/fragment/beauty/r;Lba/c;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBeauty(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/r;

    invoke-virtual {v0, p0}, Lba/v;->n(Lcom/android/camera/fragment/beauty/r;)V

    return-void
.end method

.method private updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    invoke-virtual {v0, p0}, Lba/v;->v(I)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setEffect(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Lf7/p;->b(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v0}, Lt6/j;->b(I)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lba/v;->G(Landroid/util/Range;)V

    return-void
.end method

.method private updateKaleidoscope()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/y0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/y0;

    invoke-virtual {p0}, Lg1/y0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/s;->setKaleidoscope(Ljava/lang/String;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lba/d;->e0(Lba/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v1}, Ly7/b;->oe()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget v1, v1, Lba/a;->a:I

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->D(II)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const v2, 0x3fe38e38

    float-to-double v2, v2

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lw6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    invoke-interface {v1, v0}, Lt6/j;->o0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lt6/j;->Z(Landroid/util/Size;)V

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

.method private updateVideoBokeh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/g0;->r()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "frontVideoBokeh: "

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->Z(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "backVideoBokeh: "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->Y(I)V

    :goto_0
    return-void
.end method

.method private updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lba/v;->z(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->P0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v0}, Lc9/f;->o(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lba/v;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->z(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lc9/f;->o(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic x9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onNewUriArrived$8(Ljava/lang/String;Landroid/net/Uri;)V

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

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba/a;->S0(Lba/a$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iput-object v1, v0, Lba/a;->b:Lba/a$c;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/a;->Y0(Lba/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lba/a;->z1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v1}, Lt6/j;->V(Lba/a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf7/p;->k(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->destroy()V

    :cond_1
    return-void
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/16 v1, 0x13

    if-eq p1, v1, :cond_4

    const/16 v1, 0x14

    if-eq p1, v1, :cond_8

    const/16 v1, 0x18

    if-eq p1, v1, :cond_3

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0x22

    if-eq p1, v1, :cond_8

    const/16 v1, 0x23

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x30

    if-eq p1, v1, :cond_8

    const/16 v1, 0x36

    if-eq p1, v1, :cond_8

    const/16 v1, 0x37

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, p1}, Lt6/j;->b1(I)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateVideoBokeh()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateSoftLightRing()V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lp0/i;

    move-result-object p0

    invoke-interface {p0}, Lp0/i;->l()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lp0/h;

    move-result-object p0

    invoke-interface {p0}, Lp0/h;->t()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateKaleidoscope()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateVideoStabilization()V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->U0()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFocusMode()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateBeauty()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFlashPreference()V

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateDeviceOrientation()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->X()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFpsRange()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt6/j;->G(Z)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFilter()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updatePictureAndPreviewSize()V

    :cond_8
    :goto_0
    :pswitch_a
    :sswitch_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_a
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_7
        0x32 -> :sswitch_7
        0x47 -> :sswitch_6
        0x4f -> :sswitch_7
        0x57 -> :sswitch_7
        0x5f -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x89 -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doReverse()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v0}, Lsk/e;->x()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v0}, Lsk/b;->pg()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/h;->o1()Z

    :cond_1
    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv7/o2;->onFinish()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onReviewCancelClicked()V

    :cond_3
    :goto_0
    return-void
.end method

.method public genContentValues(IIZ)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->createName(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const-string p2, "_%d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/module/video/d0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/module/video/d0;->b(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ll8/y;->h:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, ".nomedia"

    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqj/f;->n(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ll8/y;->e:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "genContentValues: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    const-string p0, "save_cover"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera/"

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_pending"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public getFocusMode()I
    .locals 0

    const/4 p0, 0x3

    return p0
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

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isEisOn()Z

    move-result p0

    new-instance v4, La3/a0;

    invoke-direct {v4}, La3/a0;-><init>()V

    iput v2, v4, La3/z;->c:I

    iput v1, v4, La3/z;->b:I

    iput v0, v4, La3/z;->a:I

    iput-object v3, v4, La3/z;->d:Lba/c;

    iput-boolean p0, v4, La3/a0;->e:Z

    const/4 p0, 0x0

    iput-boolean p0, v4, La3/a0;->i:Z

    iput-boolean p0, v4, La3/a0;->j:Z

    iput-boolean p0, v4, La3/a0;->g:Z

    iput-boolean p0, v4, La3/a0;->f:Z

    iput-boolean p0, v4, La3/a0;->h:Z

    iput-boolean p0, v4, La3/a0;->k:Z

    return-object v4
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

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/16 v1, 0x9

    if-eq p1, v1, :cond_7

    const/16 v1, 0x11

    if-eq p1, v1, :cond_4

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lsk/d;->onHibernate()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startVideoRecording()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientationParameter()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb7/x1;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lb7/x1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOnResumeTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, p1, v2

    if-gez p1, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/v1;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lb7/v1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public is3ALocked()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    return p0
.end method

.method public isAEAFLockSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCanExitModule()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsk/e;->t()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsk/d;->isShowing()Z

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

.method public isMiLiveRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->f:Z

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepareRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsk/e;->t()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "isPrepareRecording(): state = "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsk/e;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsk/e;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsk/d;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
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
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lockAEAF()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lf7/p;->k(Z)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    return-void
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->A()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lz/d0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->pauseVideoRecording(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->doLaterReleaseIfNeed()Z

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->m(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isCanExitModule()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v5, v0

    check-cast v5, Lt6/a;

    iget-wide v5, v5, Lt6/a;->a:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    check-cast v0, Lt6/a;

    iput-wide v3, v0, Lt6/a;->a:J

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140df4

    invoke-static {p0, v0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :goto_1
    return v2
.end method

.method public bridge synthetic onButtonStatusFocused(Lyf/a;)V
    .locals 0

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lqj/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->initLiveConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, Laq/h;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lz/e6;->d(I)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lba/m2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Lba/m2;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    sget-object p1, Llo/c;->e:Llo/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    sget-object v1, Llo/b;->a:Llo/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, Lk8/a;->R(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureStart(Lng/q;Lba/b0;)Lng/q;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/n0;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
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

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    iget-boolean v1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lva/c;->b:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v3, :cond_9

    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    iget-boolean v1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v4}, Lt6/j;->k(I)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onHibernate()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onInactive"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->J()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/SensorStateManager;->m(Z)V

    return-void
.end method

.method public onKaleidoscopeChanged(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x47

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
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
    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsk/d;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/16 v4, 0x58

    const/16 v5, 0x18

    if-eq p1, v5, :cond_5

    const/16 v6, 0x19

    if-eq p1, v6, :cond_5

    const/16 v6, 0x1b

    if-eq p1, v6, :cond_3

    const/16 v6, 0x42

    if-eq p1, v6, :cond_3

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x57

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_5

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_a

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lsk/d;->m0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140c63

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    if-eq p1, v5, :cond_8

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_9
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lockAEAF()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p2}, Lt6/f;->G0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lz/t;

    const/4 v0, 0x4

    invoke-direct {p4, v0, p0, p3, p1}, Lz/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientation(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ly7/b;->onOrientationChanged(III)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p3}, Lt6/f;->p0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p3}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/camera/SensorStateManager;->d:Z

    if-eqz p3, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientation(II)V

    :cond_2
    return-void
.end method

.method public onPauseButtonClick()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v0}, Lsk/b;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "too fast to pause recording."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick pauseVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->pauseVideoRecording(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resumeVideoRecording()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    sget-object p2, Llo/a;->i:Llo/a;

    invoke-virtual {p1, p2}, Lc9/f;->D(Llo/a;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lc9/f;->e:Lc9/c;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lt6/j;->k(I)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->da()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Llo/d;->l:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v0, Llo/d;->e:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v0, Llo/d;->d0:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->c(Llo/d;)Luo/r;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc9/f;->n:Z

    :cond_0
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

    sget-object v0, Llo/d;->l:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->e:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->d0:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc9/f;->n:Z

    :cond_1
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewCancelClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsk/e;->U()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewDoneClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsk/e;->U()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 3

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_2
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->o()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    new-array v0, v2, [I

    if-eqz p1, :cond_4

    const/16 p1, 0x44

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter caz preview paused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsk/e;->t()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick "

    invoke-static {v3, v0, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v7}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore in calling state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->c(I)J

    move-result-wide v2

    const-wide/16 v5, 0x12c

    cmp-long v0, v2, v5

    if-gez v0, :cond_6

    move-wide v2, v5

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mModuleIndex : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  ;timeDelayRecord : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/c;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    if-eqz v0, :cond_8

    const-wide/16 v5, 0x1f4

    cmp-long v8, v2, v5

    if-gez v8, :cond_7

    move-wide v2, v5

    :cond_7
    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onShutterButtonClick, isMusicBackground: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeDelayRecord: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v5, :cond_b

    invoke-static {}, Lz/j5;->c()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "MSG_WAIT_SHUTTER_SOUND_FINISH has in the message queue"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    invoke-virtual {p0, v4}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, p1}, Lt6/f;->z0(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startVideoRecording()V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    return v7

    :cond_c
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick : Activity already paused, ignore!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

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
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/t;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lb7/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsk/e;->B()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lqa/g;Lp2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lsk/e;->H(Lp2/b;)V

    :cond_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->G0()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->g0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->A0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/j;->k(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onShutterButtonClick(I)Z

    :cond_1
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

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerProtocol"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v2, Lv7/p;

    invoke-virtual {v0, v2, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v2, Lv7/r2;

    invoke-virtual {v0, v2, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v2, Lv7/j0;

    invoke-virtual {v0, v2, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v2, Lv7/i1;

    invoke-virtual {v0, v2, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

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

.method public resumePreview()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lz/j5;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lz/j5;->d([I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public startPreview()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba/a;->S0(Lba/a$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba/a;->Y0(Lba/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/a;->d1(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/v;->O(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->f0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt6/f;->w0(J)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveModule, startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->E0()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Ly7/c;->u8(III)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v0}, Lsk/b;->pg()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/module/video/t;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/microfilm/milive/mode/b;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v0}, Ly7/c;->Z2()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InputSurfaceTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v0

    invoke-virtual {v0}, Lwo/a;->a()Landroid/view/Surface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lba/a;->r1(Landroid/view/Surface;ILandroid/view/Surface;IZLba/a$e;)V

    return-void
.end method

.method public stopVideoRecording(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive stopVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/j;->Z0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v2, "stopVideoRecording checkRecordingTime "

    const-string v3, ", showReview = "

    invoke-static {v2, p1, v3, p2}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {v2}, Lsk/b;->v()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to stop recording."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv7/o2;->v1()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->showReview()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p2, "record state post preview fail~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p1

    invoke-virtual {p1}, Luj/c;->l()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v1, p1, Lcom/android/camera/module/video/t;->f:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lsk/c;

    invoke-interface {p1}, Lsk/e;->l()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_6
    :goto_2
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

    const/4 p0, 0x0

    return p0
.end method

.method public supportScreenOrientation(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lsk/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/f0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object v0

    invoke-interface {v0}, Lsk/d;->Jc()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/c;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/c;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Le1/c;->a(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 p0, -0x1

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/k;

    invoke-interface {p0}, Le1/k;->getDisplayRotation()I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->supportScreenOrientation(I)I

    move-result p0

    return p0
.end method

.method public takePreviewSnapShoot()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mCaptureTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v0

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

    invoke-virtual {v0, v2, v3}, Lz/h6;->d(II)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v1}, Lt6/j;->k(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lba/v;->U(I)V

    new-instance v0, Lcom/android/camera/module/q0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera/module/q0;-><init>(Lba/a$k;Lba/a;Ll8/l;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lba/a;->D1(Lba/a$k;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    iput-object v0, v1, Lc9/f;->e:Lc9/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mCaptureTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->a()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/i1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->c()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->c(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, v1}, Lf7/p;->k(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->updatePreviewSurface()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

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

    :cond_0
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
