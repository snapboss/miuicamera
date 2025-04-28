.class public Lcom/xiaomi/milive/mode/MiLiveMasterModule;
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

.field private isPauseFromRelease:Z

.field private m3ALocked:Z

.field private mBaseFileName:Ljava/lang/String;

.field private mCaptureTime:J

.field private mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mLiveConfigChanges:Lbl/a;

.field private mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field private final mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

.field private mRecorderListener:Lbl/e$a;

.field protected mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mTouchFocusStartingTime:J

.field private mVideoSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    new-instance v0, Lcom/android/camera/module/video/t;

    invoke-direct {v0}, Lcom/android/camera/module/video/t;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    new-instance v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecorderListener:Lbl/e$a;

    new-instance v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    return-void
.end method

.method public static synthetic A9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resetToIdle$14(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic C8(Lbl/d;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$doReverse$7(Lbl/d;)V

    return-void
.end method

.method public static synthetic D9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$notifyFirstFrameArrived$8()V

    return-void
.end method

.method public static synthetic E9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Lv7/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resetToIdle$15(Lv7/c0;)V

    return-void
.end method

.method public static synthetic Ea(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$setOrientationParameter$10()V

    return-void
.end method

.method public static synthetic G9(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onSingleTapUp$11(Lv7/q1;)V

    return-void
.end method

.method public static synthetic N7(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$handleMessage$16(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic P7(Lv7/e1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$startPreview$1(Lv7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V9(Lv7/e1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$isBeautyPanelShow$6(Lv7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Wa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onNewUriArrived$13(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$startVideoRecording$4(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lbl/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static synthetic access$601(Lcom/xiaomi/milive/mode/MiLiveMasterModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/milive/mode/MiLiveMasterModule;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->getShootRotation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$startPreview$2()V

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

    iput-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mBaseFileName:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mBaseFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic da(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$handleMessage$18(Landroid/view/Window;)V

    return-void
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

.method public static synthetic i9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$handleMessage$17(Landroid/view/Window;)V

    return-void
.end method

.method private initLiveConfig()V
    .locals 4

    invoke-static {}, Lbl/a;->a()Lbl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lbl/a;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, La7/b;->f([Ljava/lang/Class;)V

    invoke-static {}, Lbl/a;->a()Lbl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v0}, Ly7/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v0}, Ly7/b;->dd()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecorderListener:Lbl/e$a;

    invoke-interface {v0, v2}, Lbl/e;->f0(Lbl/e$a;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget v2, p0, Lt6/a;->c:I

    iget p0, p0, Lt6/a;->b:I

    invoke-interface {v0, v2, p0, v1}, Ly7/b;->onOrientationChanged(III)V

    return-void
.end method

.method private isBeautyPanelShow()Z
    .locals 2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/q0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb7/q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    iget v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

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

.method private static synthetic lambda$doReverse$7(Lbl/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbl/d;->a0(Z)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$16(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$17(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$18(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$isBeautyPanelShow$6(Lv7/e1;)Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0xfb

    const/4 v1, 0x7

    invoke-interface {p0, v1, v0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xfb2

    invoke-interface {p0, v1, v0}, Lv7/e1;->Jb(II)Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$notifyFirstFrameArrived$8()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$9(Lba/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lba/a;->p0(Z)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$12(Ljava/lang/String;Landroid/net/Uri;Lbl/h;)V
    .locals 4

    invoke-interface {p3}, Lbl/h;->i()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v2, "newUri: "

    const-string v3, " | "

    invoke-static {v2, p1, v3, v1}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p3, p2, v0}, Lbl/h;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$13(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/milive/mode/c;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$11(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->r9(Z)V

    return-void
.end method

.method private synthetic lambda$prepareWorkSpaceRecording$0(Lv7/o2;)V
    .locals 2

    invoke-interface {p1, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    invoke-interface {p1}, Lv7/o2;->onStart()V

    invoke-interface {p1}, Lv7/o2;->onPause()V

    invoke-static {}, Lv7/g0;->a()Lv7/g0;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lv7/g0;->ed()V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lv7/g0;->Ic()V

    :cond_2
    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhi/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lhi/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$resetToIdle$14(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$resetToIdle$15(Lv7/c0;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void
.end method

.method private synthetic lambda$resumeVideoRecording$5(Lx7/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isBeautyPanelShow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lx7/e;->u6()V

    :cond_0
    return-void
.end method

.method private lambda$setOrientationParameter$10()V
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

.method private static synthetic lambda$showReview$3(Landroid/content/ContentValues;Lbl/h;)V
    .locals 0

    invoke-interface {p1, p0}, Lbl/h;->o(Landroid/content/ContentValues;)V

    return-void
.end method

.method private static synthetic lambda$startPreview$1(Lv7/e1;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0xd7

    invoke-interface {p0, v0, v1}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startPreview$2()V
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

.method private synthetic lambda$startVideoRecording$4(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOldOriginVolumeStream:I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "loadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->g1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lgc/b;->e1()Z

    move-result v2

    if-eqz v2, :cond_0

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

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "miffmpeg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "MiVideoSDK"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

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

.method public static synthetic m9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Lx7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resumeVideoRecording$5(Lx7/e;)V

    return-void
.end method

.method public static synthetic o7(Lba/a;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onFocusStateChanged$9(Lba/a;)V

    return-void
.end method

.method public static synthetic oa(Landroid/content/ContentValues;Lbl/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$showReview$3(Landroid/content/ContentValues;Lbl/h;)V

    return-void
.end method

.method private pauseVideoRecording(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording formRelease "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v0}, Lsk/b;->v()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "mi_live_pause_recording"

    invoke-static {v0}, Lk8/a;->V(Ljava/lang/String;)V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv7/o2;->onPause()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "recordState pause fail~"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v0}, Lbl/e;->pauseRecording()V

    iput-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

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

.method public static synthetic q9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Lbl/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onNewUriArrived$12(Ljava/lang/String;Landroid/net/Uri;Lbl/h;)V

    return-void
.end method

.method private resetExternalProcessor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc9/f;->k(Lz/n4;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    invoke-virtual {v0}, Lc9/f;->requestRender()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->a()V

    :cond_0
    return-void
.end method

.method private resetToIdle()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/b;->reset()V

    :cond_0
    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/x1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lb7/x1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/o2;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/w2;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v4}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onReviewDoneClicked -- "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isEspDisplayOn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/milive/mode/d;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/milive/mode/d;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resumePreview()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startPreview()V

    :cond_6
    :goto_0
    return-void
.end method

.method private resetZoomPreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

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

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->U()V

    return-void
.end method

.method private resumeVideoRecording()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lx7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/core/location/e;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    const-string v1, "mi_live_resume_recording"

    if-eqz v0, :cond_1

    const-string v0, "draft_page"

    invoke-static {v1, v0}, Lk8/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pause_page"

    invoke-static {v1, v0}, Lk8/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz9/a;->Z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->H()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v0}, Lbl/e;->m()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv7/o2;->onResume()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recordState resume fail~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
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

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientationParameter()V

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

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lyk/b;

    invoke-direct {v2, p0, v1}, Lyk/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private showReview()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/w2;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private startVideoRecording()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/j;->Z0(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lbl/e;->A()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    invoke-interface {v0, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v1, v2, Lcom/android/camera/module/video/t;->f:Z

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v2}, Lbl/e;->e()V

    const-string v2, "mi_live_start_recording"

    invoke-static {v2}, Lk8/a;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Li3/b;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Li3/b;-><init>(Ljava/lang/Object;I)V

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

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    return-void
.end method

.method public static declared-synchronized unloadLibs(I)V
    .locals 3

    const-string v0, "unloadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

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
    .locals 4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/n;->D(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lg1/i1;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b0;

    const/4 v1, 0x1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3, v1}, Lc1/b0;->h(IZ)V

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

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v3}, Lcom/android/camera/data/data/j;->S(Lcom/android/camera/fragment/beauty/r;Lba/c;I)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateBeauty(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/v;->n(Lcom/android/camera/fragment/beauty/r;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFaceAgeAnalyze()V

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

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getFocusMode()I

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

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v1}, Ly7/b;->oe()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget v1, v1, Lba/a;->a:I

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->D(II)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const v2, 0x3fe38e38

    float-to-double v2, v2

    iget-object v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lw6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    invoke-interface {v1, v0}, Lt6/j;->o0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/a;->K0(Landroid/util/Size;)V

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

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

.method public static synthetic x9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Lv7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$prepareWorkSpaceRecording$0(Lv7/o2;)V

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

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateSoftLightRing()V

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, p1}, Lt6/j;->b1(I)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateVideoBokeh()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateVideoStabilization()V

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->U0()V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lp0/i;

    move-result-object p0

    invoke-interface {p0}, Lp0/i;->l()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lp0/h;

    move-result-object p0

    invoke-interface {p0}, Lp0/h;->t()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateKaleidoscope()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->q()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateBeauty()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFlashPreference()V

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateDeviceOrientation()V

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
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFpsRange()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt6/j;->G(Z)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFilter()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updatePictureAndPreviewSize()V

    :cond_8
    :goto_0
    :pswitch_8
    :sswitch_a
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_a
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x2a -> :sswitch_a
        0x32 -> :sswitch_a
        0x47 -> :sswitch_4
        0x4f -> :sswitch_a
        0x57 -> :sswitch_a
        0x5f -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doReverse()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v0}, Lbl/e;->x()V

    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

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

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onReviewCancelClicked()V

    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public genContentValues(IIZ)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->createName(JI)Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

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

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
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

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isEisOn()Z

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

    if-eq p1, v0, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/16 v2, 0x9

    if-eq p1, v2, :cond_5

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
    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startVideoRecording()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientationParameter()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x19

    invoke-static {p2, p1}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/m;

    invoke-direct {p1, v1}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOnResumeTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, p1, v2

    if-gez p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    :cond_8
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

    iget-boolean p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

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

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

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

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbl/e;->t()I

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
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result p0

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
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

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

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

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
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbl/e;->t()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbl/e;->t()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public isRecordingPaused()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbl/e;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 2

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf7/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf7/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isSupportTapShoot()Z

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

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    iput-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return-void
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->unlockAEAF()V

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

    new-instance v0, Lyk/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyk/e;-><init>(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pauseVideoRecording(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->doLaterReleaseIfNeed()Z

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onCameraOpened()V

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

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isCanExitModule()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v4, v0

    check-cast v4, Lt6/a;

    iget-wide v4, v4, Lt6/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_5

    check-cast v0, Lt6/a;

    iput-wide v2, v0, Lt6/a;->a:J

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140df4

    invoke-static {p0, v0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :goto_1
    return v5
.end method

.method public bridge synthetic onButtonStatusFocused(Lyf/a;)V
    .locals 0

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

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

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->initLiveConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, Laq/h;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startPreview()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x44

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOnResumeTime:J

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbl/e;->W()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lt6/j;->k(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lc9/f;->e:Lc9/c;

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

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

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

    if-eqz v0, :cond_a

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

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    iget-boolean v6, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-boolean v2, Lva/c;->b:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v3, :cond_7

    :cond_6
    move v1, v4

    :cond_7
    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v4}, Lt6/j;->k(I)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/v1;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lb7/v1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
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

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->closeCamera()V

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
    .locals 6

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/s0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lb7/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x18

    const v2, 0x7f140c63

    const/16 v3, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v1, :cond_7

    if-eq p1, v3, :cond_7

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_4

    const/16 v1, 0x42

    if-eq p1, v1, :cond_4

    const/16 v1, 0xc1

    const/16 v2, 0x58

    if-eq p1, v1, :cond_0

    const/16 v1, 0x57

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v0, v5, p2, v4}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v5

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_3
    return v5

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f140c65

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lt6/f;->Z0(Ljava/lang/String;)V

    return v4
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lockAEAF()V

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
    new-instance p4, Lz/e2;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p0, p3, p1}, Lz/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientation(II)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

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
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientation(II)V

    :cond_2
    return-void
.end method

.method public onPauseButtonClick()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPauseButtonClick: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->previewWhenSessionSuccess()V

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

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewCancelClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbl/e;->U()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewDoneClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbl/e;->U()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 2

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "unknown configItem changed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x44
        0x45
    .end array-data
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter caz preview paused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v0}, Lbl/e;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter: recorder not ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbl/e;->t()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick "

    const-string v4, " "

    invoke-static {v3, v0, v4}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v6, :cond_8

    if-eq v0, v3, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick resumeVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resumeVideoRecording()V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lsk/b;->v()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pauseVideoRecording(Z)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore in calling state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->c(I)J

    move-result-wide v4

    const-wide/16 v7, 0x12c

    cmp-long v0, v4, v7

    if-gez v0, :cond_a

    move-wide v4, v7

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "mModuleIndex : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  ;timeDelayRecord : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/c;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    if-eqz v0, :cond_c

    const-wide/16 v7, 0x1f4

    cmp-long v2, v4, v7

    if-gez v2, :cond_b

    move-wide v4, v7

    :cond_b
    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onShutterButtonClick, isMusicBackground: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeDelayRecord: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_f

    invoke-static {}, Lz/j5;->c()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "MSG_WAIT_SHUTTER_SOUND_FINISH has in the message queue"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, p1}, Lt6/f;->z0(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startVideoRecording()V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    invoke-direct {p1, v6}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v6

    :cond_10
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/m;

    invoke-direct {v2, v1}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->unlockAEAF()V

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

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbl/e;->B()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lqa/g;Lp2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lbl/e;->H(Lp2/b;)V

    :cond_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isDoingAction()Z

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->G0()Z

    move-result p0

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

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onShutterButtonClick(I)Z

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

.method public prepareWorkSpaceRecording()V
    .locals 3

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/milive/mode/d;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->previewWhenSessionSuccess()V

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

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

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

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveModule, startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->E0()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Ly7/c;->u8(III)V

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld7/r0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ld7/r0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb7/s0;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lb7/s0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v3}, Lsk/b;->pg()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v3, v0, Lcom/android/camera/module/video/t;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v2, Ldg/a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ldg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v0}, Ly7/c;->Z2()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InputSurfaceTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v0

    invoke-virtual {v0}, Lwo/a;->a()Landroid/view/Surface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lba/a;->r1(Landroid/view/Surface;ILandroid/view/Surface;IZLba/a$e;)V

    return-void
.end method

.method public stopVideoRecording(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive stopVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "isPauseFromRelease, ignore!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v1}, Lt6/j;->Z0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v2, "stopVideoRecording checkRecordingTime "

    const-string v3, ", showReview = "

    invoke-static {v2, p1, v3, p2}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {v2}, Lsk/b;->v()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to stop recording."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv7/o2;->v1()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->showReview()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "record state post preview fail~"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p1

    invoke-virtual {p1}, Luj/c;->l()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v1, p1, Lcom/android/camera/module/video/t;->f:Z

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    invoke-interface {p1, p2}, Lbl/e;->Z(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_7
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
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getOrientation()I

    move-result v0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->supportScreenOrientation(I)I

    move-result p0

    invoke-static {v0, p0}, Lt1/d;->j(II)I

    move-result p0

    return p0

    :cond_0
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

    iget-wide v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

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

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v2

    invoke-static {}, Lal/n;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v4

    sget-object v5, Lal/n;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    invoke-static {}, Lcom/android/camera/data/data/c0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v6

    iget-object v7, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lbl/a;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lsk/b;->pg()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v8, ""

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v9, Lyk/a;->p:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v9

    sget-boolean v11, Lal/n;->d:Z

    sget v12, Lal/n;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lyk/a;->q:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    move-object v8, v12

    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->isLoop()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    move-object v12, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v13

    invoke-interface {v13}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateBeauty()V

    :cond_5
    iget-object v13, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v13}, Lt6/j;->x0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v14

    invoke-interface {v14}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v14

    iget v0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    sget-object v15, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v15, Lk8/b;->a:Z

    if-nez v15, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v15, "attr_mi_live_kaleidoscope_name"

    invoke-static {v15, v1}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8/a;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "attr_mi_live_quality"

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_7

    const-string v0, "front"

    goto :goto_3

    :cond_7
    const-string v0, "back"

    :goto_3
    const-string v15, "attr_mi_live_facing"

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_mi_live_segment_count"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v12, "none"

    :cond_8
    const-string v0, "attr_mi_live_music_name"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_loop_music"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v15, 0x3e8

    div-long/2addr v2, v15

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_mi_live_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/g0;->V()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v0

    :goto_4
    invoke-static {v0}, Lij/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_mi_live_filter_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk8/a;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_5
    const-string v0, "attr_mi_live_speed"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/android/camera/fragment/beauty/r;->e()Z

    move-result v0

    const-string v2, "on"

    const-string v3, "off"

    if-eqz v0, :cond_b

    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    const-string v4, "attr_mi_live_beauty_on"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v4, Lg1/i1;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lg1/i1;->i:Lea/b;

    iget-object v0, v0, Lg1/i1;->h:Lba/c;

    invoke-static {v0}, Lba/d;->n4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    iget-object v0, v4, Lea/b;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea/b$a;

    iget v5, v5, Lea/b$a;->a:I

    invoke-static {v5}, Lz/v0;->h(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lk8/a;->p:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v14, v5}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    const/16 v0, 0xbe

    invoke-static {v0}, Lcom/android/camera/data/data/n;->n(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_e

    invoke-static {v4}, Lk8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v5, "attr_makeup_name"

    invoke-static {v4}, Lk8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v3

    :goto_8
    const-string v4, "back_shoot"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt1/b;->N()Z

    move-result v2

    const-string v4, "watch_shot_exchange"

    if-eqz v2, :cond_10

    const-string v2, "up"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-static {}, Lt1/b;->R()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "down"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-string v2, "attr_music_time"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_original"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_menu_place"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    invoke-static {v0}, Lnt/c;->C(F)F

    move-result v0

    const-string v2, "attr_zoom_ratio"

    invoke-static {v0}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_page_id"

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_operate_state"

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_mi_live_video_segment"

    invoke-static {v0, v1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :goto_a
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object v0

    invoke-virtual {v0}, La7/b;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetExternalProcessor()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object v0

    invoke-virtual {v0}, La7/b;->c()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetExternalProcessor()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

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

    new-instance v1, Lcom/android/camera/ui/s1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/ui/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/y0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lb7/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

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
