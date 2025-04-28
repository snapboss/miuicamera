.class public abstract Lcom/android/camera/module/VideoBase;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lba/a$h;
.implements Lv7/p;
.implements Lv7/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/VideoBase$f;,
        Lcom/android/camera/module/VideoBase$e;
    }
.end annotation


# static fields
.field public static final DEFAULT_VIDEO_DURATION:I = 0x0

.field public static final VIDEO_MODE_FILM_EXPOSUREDELAY:Ljava/lang/String; = "film_exposuredelay"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field public m3ALocked:Z

.field private mCameraTimer:Lr8/c;

.field protected mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

.field protected mIntentVideoUri:Landroid/net/Uri;

.field private mIsSessionReady:Z

.field private mLastScreenBrightness:I

.field protected mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

.field protected mOnResumeTime:J

.field protected mOnlyAfLocked:Z

.field protected mPrepareRecording:Z

.field protected mPreviewing:Z

.field protected mRecordFlag:Z

.field protected mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

.field protected mSavePowerMode:Z

.field protected mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field protected mTouchFocusStartingTime:J

.field private mTripodState:I

.field protected volatile mUltraWideAELocked:Z

.field public mUserRecordSetting:Lcom/android/camera/module/video/b0;

.field protected mVideoFocusMode:I

.field protected mWaitingShutterSoundFinish:Z

.field protected mutexCallBack:Lz/k5$a;

.field protected snapShotCnt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/module/video/t;

    invoke-direct {v0}, Lcom/android/camera/module/video/t;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    new-instance v0, Lcom/android/camera/module/video/b0;

    invoke-direct {v0}, Lcom/android/camera/module/video/b0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mLastScreenBrightness:I

    new-instance v0, Lcom/android/camera/module/VideoBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoBase$a;-><init>(Lcom/android/camera/module/VideoBase;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mutexCallBack:Lz/k5$a;

    new-instance v0, Lcom/android/camera/module/VideoBase$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoBase$d;-><init>(Lcom/android/camera/module/VideoBase;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic A9(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$3(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Bb(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$startPlayVideoActivity$9(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic C8(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$performKeyClicked$8(Lv7/d;)V

    return-void
.end method

.method public static synthetic D9(Lcom/android/camera/module/VideoBase;Lv7/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showAlert$12(Lv7/h1;)V

    return-void
.end method

.method public static synthetic E9(Lcom/android/camera/module/VideoBase;Lv7/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showAlert$11(Lv7/h1;)V

    return-void
.end method

.method public static synthetic Ea(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->lambda$showRecordDialogOnLowBattery$17(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic G9(Lv7/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$performKeyClicked$7(Lv7/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N7(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$resetFocusState$18(Lv7/q1;)V

    return-void
.end method

.method public static synthetic Ob(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->lambda$showRecordDialogOnLowBattery$15(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P7(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$6()V

    return-void
.end method

.method public static synthetic Pb(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$onFocusStateChanged$19(Lv7/q1;)V

    return-void
.end method

.method public static synthetic V9(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$deleteCurrentVideo$14(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Wa(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$handleMessage$23(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Xb(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$enterSavePowerMode$1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic a8(Landroidx/fragment/app/FragmentActivity;)Lz2/a;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$4(Landroidx/fragment/app/FragmentActivity;)Lz2/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->restorePreferences()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/VideoBase;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/VideoBase;->updateLowBatteryDialog(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->dismissLowBatteryDialog()V

    return-void
.end method

.method public static synthetic b8(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->lambda$doReturnToCaller$13(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic da(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$enterSavePowerMode$0(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method private deleteCurrentVideo(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/video/d0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/fragment/app/j;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->N7()V

    return-void
.end method

.method private dismissLowBatteryDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getReviewBitmap()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lz/l6;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v2, v0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lz/l6;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget p0, p0, Lcom/android/camera/module/video/t;->l:I

    neg-int p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lqj/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private hideAlert()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resumePreview()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lv7/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lae/e;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public static synthetic i9(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$enterSavePowerMode$2()V

    return-void
.end method

.method private static synthetic lambda$deleteCurrentVideo$14(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lq8/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$doReturnToCaller$13(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$enterSavePowerMode$0(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    instance-of p0, p0, Lz2/a;

    return p0
.end method

.method private lambda$enterSavePowerMode$1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "currentBrightness: "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "enterSavePowerMode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lz2/a;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->e:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lz2/a;->P5()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mLastScreenBrightness:I

    const/16 v0, 0x51

    invoke-interface {p1, v0}, Lz2/a;->oc(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mSavePowerMode:Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$enterSavePowerMode$2()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/l0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ll2/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/o0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$exitSavePowerMode$3(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    instance-of p0, p0, Lz2/a;

    return p0
.end method

.method private static synthetic lambda$exitSavePowerMode$4(Landroidx/fragment/app/FragmentActivity;)Lz2/a;
    .locals 0

    check-cast p0, Lz2/a;

    return-object p0
.end method

.method private lambda$exitSavePowerMode$5(Lz2/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/VideoBase;->mLastScreenBrightness:I

    invoke-interface {p1, v0}, Lz2/a;->V9(I)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mSavePowerMode:Z

    return-void
.end method

.method private synthetic lambda$exitSavePowerMode$6()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ll2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/b3;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$23(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$24(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$19(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->r9(Z)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$20(Lba/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lba/a;->p0(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$7(Lv7/p;)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lv7/p;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$8(Lv7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/d;->c4(Z)V

    return-void
.end method

.method private static synthetic lambda$resetFocusState$18(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/q1;->r9(Z)V

    return-void
.end method

.method private lambda$setOrientationParameter$21()V
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

.method private lambda$setOrientationParameter$22()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$showAlert$10(Lv7/h1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-interface {p0}, Lv7/h1;->show()V

    invoke-interface {p0, p1}, Lv7/h1;->g0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$showAlert$11(Lv7/h1;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->getReviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/room/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, v0}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showAlert$12(Lv7/h1;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ls1/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Ls1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$showRecordDialogOnLowBattery$15(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    return-void
.end method

.method private synthetic lambda$showRecordDialogOnLowBattery$16(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->onLowBatteryDialogDismiss()V

    return-void
.end method

.method private synthetic lambda$showRecordDialogOnLowBattery$17(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v0, p2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f14076e

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const p2, 0x7f14076f

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    new-instance p2, Ly5/l;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ly5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f14051a

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/android/camera/module/s0;

    invoke-direct {p1, p0}, Lcom/android/camera/module/s0;-><init>(Lcom/android/camera/module/VideoBase;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string/jumbo p1, "tnum"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startPlayVideoActivity$9(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m9(Lba/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$onFocusStateChanged$20(Lba/a;)V

    return-void
.end method

.method private notifyIntentAware()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v5, v4, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v4, v4, Lcom/android/camera/module/video/b0;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "notifyIntentAware quality=%s; fps=%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Llg/b$a;->u:Llg/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, p0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/module/video/b0;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o7(Lv7/h1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showAlert$10(Lv7/h1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic oa(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showRecordDialogOnLowBattery$16(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ob(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$handleMessage$24(Landroid/view/Window;)V

    return-void
.end method

.method private onLowBatteryDialogDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mCameraTimer:Lr8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/c;->a()V

    iput-object v1, p0, Lcom/android/camera/module/VideoBase;->mCameraTimer:Lr8/c;

    :cond_0
    iput-object v1, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic q9(Lcom/android/camera/module/VideoBase;Lz2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$5(Lz2/a;)V

    return-void
.end method

.method public static synthetic rb(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$setOrientationParameter$21()V

    return-void
.end method

.method private resetFocusMode()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getFocusMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unlockAEAF: focusMode = "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v0}, Lt6/j;->b(I)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    return-void
.end method

.method private restorePreferences()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lz9/a;->setZoomRatio(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onSharedPreferenceChanged()V

    return-void
.end method

.method private setAfModeOff(Lba/c;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lba/d;->y0(Lba/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lba/d;->y0(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lba/v;->F(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lba/v;->E(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    :cond_0
    return-void
.end method

.method private startPlayVideoActivity()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v2, v2, Lcom/android/camera/module/video/b0;->p:I

    invoke-static {v2}, Lcom/android/camera/module/video/d0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/b3;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to view video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private updateLowBatteryDialog(Ljava/lang/String;J)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    const p2, 0x7f140e82

    invoke-virtual {v3, p2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic x9(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$setOrientationParameter$22()V

    return-void
.end method


# virtual methods
.method public addVideoTrackParams(Ljj/b$a;)V
    .locals 0

    return-void
.end method

.method public animateHold()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    return-void
.end method

.method public appendModuleExternalASD(Lc7/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(Lc7/c;)V

    new-instance p0, Ld7/k0;

    invoke-direct {p0}, Ld7/k0;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    new-instance p0, Ld7/r;

    invoke-direct {p0}, Ld7/r;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lk6/b$a;

    const-string v3, "com.xiaomi.record_log"

    invoke-direct {v1, v3, v2, v2}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lk6/b$a;

    const-string v3, "com.xiaomi.record_mimovie"

    invoke-direct {v1, v3, v2, v2}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_2

    new-instance v1, Lk6/b$a;

    const-string v4, "com.xiaomi.normal_video"

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v5, v5, Lcom/android/camera/module/video/b0;->x:I

    invoke-static {v5}, Lk6/b;->b(I)[B

    move-result-object v5

    invoke-direct {v1, v4, v2, v5}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    :goto_0
    move v1, v6

    goto :goto_2

    :cond_3
    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_4

    const/16 v3, 0xe3

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/android/camera/data/data/j;->u0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lc0/a;->b()Z

    move-result v1

    const-string v3, "ComponentUtil"

    if-eqz v1, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v4, Lc1/c;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v7, Lg1/c;

    invoke-virtual {v4, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/c;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7}, Lf1/q;->C()I

    move-result v7

    iget v8, v1, Lc1/c;->a:I

    if-eq v8, v5, :cond_6

    move v8, v5

    goto :goto_1

    :cond_6
    move v8, v6

    :goto_1
    iget-boolean v1, v1, Lc1/c;->d:Z

    invoke-virtual {v4, v7}, Lg1/c;->isSwitchOn(I)Z

    move-result v4

    if-nez v8, :cond_7

    if-nez v4, :cond_7

    if-nez v1, :cond_7

    const-string v1, "SupportAiAudioNew.isAiAudioOn = false"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v1, "isAiAudioOn = true"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    :goto_2
    if-eqz v1, :cond_8

    new-instance v1, Lk6/b$a;

    const-string v3, "com.xiaomi.ai_audio"

    invoke-direct {v1, v3, v2, v2}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lba/d;->n1()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lk6/b$a;

    const-string v3, "com.xiaomi.real_8k"

    invoke-direct {v1, v3, v2, v2}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_a

    const-string v3, "custom_video_cover"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Lk6/b$a;

    const-string v3, "com.xiaomi.preview_video_cover"

    invoke-direct {v1, v3, v2, v2}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    if-eqz v1, :cond_c

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lp8/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lp8/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v1, v1, Lp8/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_c

    new-instance v1, Lk6/b$a;

    sget-object v3, Lk6/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v4, v4, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    monitor-enter v4

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v7, v4, Lp8/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_3
    const-string v9, "VideoFile"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getVideoExifInfo error : e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v5

    :try_start_5
    const-string v8, "VideoFile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getVideoExifInfo error : e = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lp8/a;->k:Ljava/util/LinkedList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    invoke-direct {v1, v3, v2, v7}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_c
    :goto_5
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->T1()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lk6/b$a;

    const-string v3, "com.xiaomi.hdr10"

    const-string v4, "dovi"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5, v4}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->c4(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lk6/b$a;

    const-string v3, "com.xiaomi.hdr10"

    const-string v4, "hlg"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5, v4}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->Z3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lk6/b$a;

    const-string v3, "com.xiaomi.hdr10"

    const-string v4, "hdr10"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5, v4}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->b4(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lk6/b$a;

    const-string v3, "com.xiaomi.hdr10"

    const-string v4, "hdr10plus"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5, v4}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lk6/b$a;

    const-string v3, "com.xiaomi.cclock"

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p0, p0, Lcom/android/camera/module/video/b0;->x:I

    invoke-static {p0}, Lk6/b;->b(I)[B

    move-result-object p0

    invoke-direct {v1, v3, v2, p0}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p1, :cond_12

    invoke-interface {p1, v0}, Lcom/android/camera/module/VideoBase$e;->d(Ljava/util/List;)V

    :cond_12
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

.method public cancelFocus(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelFocus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_2
    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lba/a;->f(I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cancelFocus: isDeviceAndModuleAlive or frame not available"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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

.method public checkSceneToEnterHibernation()V
    .locals 4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->G()V

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result v1

    const/16 v2, 0xa4

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eq v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/module/video/b0;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iput-boolean v2, p0, Lt6/a;->e:Z

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v3, v1, Lcom/android/camera/module/video/b0;->b:I

    iget v1, v1, Lcom/android/camera/module/video/b0;->x:I

    invoke-virtual {v0, v3, v1}, Lgc/b;->I2(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->l3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iput-boolean v2, p0, Lt6/a;->e:Z

    :cond_5
    return-void
.end method

.method public checkSceneToExitHibernation()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result v0

    const/16 v1, 0xa4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/b0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateAutoHibernation()V

    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln6/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ln6/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    return-void

    :cond_3
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v2, v1, Lcom/android/camera/module/video/b0;->b:I

    iget v1, v1, Lcom/android/camera/module/video/b0;->x:I

    invoke-virtual {v0, v2, v1}, Lgc/b;->I2(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->l3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateAutoHibernation()V

    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    :cond_4
    return-void
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "closeCamera: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba/a;->Y0(Lba/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/a;->S0(Lba/a$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iput-object v1, v0, Lba/a;->b:Lba/a$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2, v1}, Lt6/j;->V(Lba/a;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->destroy()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "closeCamera: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delayTriggerShooting(J)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "delayTriggerShooting: pending delay task"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterRelease"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->U0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/n0;->Qe(Lcom/android/camera/module/m0;Z)V

    :cond_0
    return-void
.end method

.method public doReturnToCaller(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly4/f;

    invoke-direct {v1, p1, v0}, Ly4/f;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enterSavePowerMode()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/i;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitSavePowerMode()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mSavePowerMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitSavePowerMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/n;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public genFaceDetectionCallback()Lba/a$g;
    .locals 1

    new-instance v0, Lcom/android/camera/module/VideoBase$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoBase$f;-><init>(Lcom/android/camera/module/VideoBase;)V

    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "mCameraManager is null"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lt6/j;->m()I

    move-result p0

    return p0
.end method

.method public getCameraRotation()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v0, p0

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->b:I

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->h:I

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public getFocusMode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getModuleDeviceParam()La3/z;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMutexCallback()Lz/k5$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mutexCallBack:Lz/k5$a;

    return-object p0
.end method

.method public getRecordingFlag()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getVideoSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 7
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_16

    const-wide/16 v2, 0x1388

    const/4 v4, 0x4

    if-eq p1, v4, :cond_14

    const/16 v4, 0x9

    if-eq p1, v4, :cond_13

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq p1, v4, :cond_12

    const/16 v4, 0x11

    if-eq p1, v4, :cond_11

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_10

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_f

    const/16 v0, 0x37

    if-eq p1, v0, :cond_e

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_d

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_b

    const/16 v0, 0x49

    if-eq p1, v0, :cond_9

    const/16 v0, 0x33

    if-eq p1, v0, :cond_8

    const/16 v0, 0x34

    if-eq p1, v0, :cond_7

    const/16 v0, 0x41

    const/16 v4, 0x42

    if-eq p1, v0, :cond_6

    if-eq p1, v4, :cond_5

    const/16 v0, 0x46

    if-eq p1, v0, :cond_3

    const/16 v0, 0x47

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->videoFileDurationInvalid()V

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "handleMessage: not deal MSG_DELAY_CINE_HANDLE_CAST_MSG"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iput-boolean v5, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo p2, "video_cover_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    const-string/jumbo v0, "video_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/module/BaseModule;->onVideoCoverCreated([BLjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "bundle data is NULL!!!!"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->enterSavePowerMode()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v5}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto/16 :goto_1

    :cond_9
    sget-object p0, Ly0/a;->f:Ly0/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v1, :cond_a

    move p2, v1

    goto :goto_0

    :cond_a
    move p2, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, v1, v5}, Ly0/a;->j(IZZZZ)V

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lu0/a;->a(I)V

    goto/16 :goto_1

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "fallback timeout"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v5}, Lt6/j;->S0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v5}, Lt6/j;->D(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lt6/j;->d(I)V

    goto/16 :goto_1

    :cond_e
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "autoFocus timeout!"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->x()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->onWaitingFocusFinished()Z

    goto/16 :goto_1

    :cond_f
    return v5

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    goto/16 :goto_1

    :cond_11
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2, p1}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_12
    invoke-virtual {p0, v5}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->C0()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraException()V

    goto :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->onPreviewStart()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVolumeControlStream()Z

    move-result p0

    if-eqz p0, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p0

    if-eq p0, v1, :cond_17

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_1

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p2, Lt6/a;

    iget p2, p2, Lt6/a;->h:I

    if-eq p1, p2, :cond_15

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p1, p1, Lcom/android/camera/module/video/t;->f:Z

    if-nez p1, :cond_15

    invoke-static {}, Lt1/d;->v()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v5, p0, Lcom/android/camera/module/VideoBase;->mOnResumeTime:J

    sub-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-gez p1, :cond_17

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    :cond_17
    :goto_1
    return v1
.end method

.method public is3ALocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    return p0
.end method

.method public isAEAFLockSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return p0
.end method

.method public isCameraSessionReady()Z
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

.method public isCaptureIntent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object p0

    invoke-virtual {p0}, Lqj/c;->t()Z

    move-result p0

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->a:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/module/o0;->l()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
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

.method public isMeteringAreaOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->X()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public isPrepareRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStoped()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->h:Z

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

.method public isRecorderStopping()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->i:Z

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

.method public isRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->f:Z

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lv7/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/h1;

    invoke-interface {p0}, Lv7/h1;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSessionReady()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mIsSessionReady:Z

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

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

.method public abstract isSupportResetTouchAFWhileRecording()Z
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isThermalThreshold()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v4, v0, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-wide/16 v4, 0xa

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    move v1, v0

    :cond_1
    return v1

    :cond_2
    const-wide/16 v4, 0x14

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public isVideoBokehEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg1/i1;->D(IZ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->J(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->t3(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isVideoCastIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object p0

    iget-object p0, p0, Lqj/c;->a:Landroid/content/Intent;

    invoke-static {p0}, Lqj/c;->v(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public isVolumeControlStream()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keepPowerSave()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepPowerSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x34

    const-wide/32 v1, 0x16e360

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public lockAEAF()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

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

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

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

    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    return-void
.end method

.method public needDrawFace()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_video_show_faceview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->W()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->V0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->A()V

    :cond_0
    return-void
.end method

.method public notifyRecordingStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/camera/module/n0;->i3(I)V

    return-void
.end method

.method public onActionStop()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraSessionReady()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    :cond_3
    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->B0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ln7/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->notifyIntentAware()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v4, v0

    check-cast v4, Lt6/a;

    iget-wide v4, v4, Lt6/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    check-cast v0, Lt6/a;

    iput-wide v2, v0, Lt6/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140df4

    invoke-static {p0, v0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    sget-object p1, Ll8/y;->b:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Ll8/y;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    sget-object p1, Ll8/y;->a:Ljava/lang/String;

    sput-object p1, Ll8/y;->c:Ljava/lang/String;

    sget-object v1, Ll8/y;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Storage"

    const-string/jumbo v2, "switchToPhoneStorage"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Ll8/y;->d:Ljava/lang/String;

    invoke-static {}, Ll8/y;->A()V

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {}, Ll8/l;->h()Ll8/l;

    move-result-object p1

    iget-object p1, p1, Ll8/l;->d:Ll8/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll8/n;->a()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    goto :goto_2

    :cond_3
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "android.intent.action.REBOOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "onBroadcastReceived: device shutdown or reboot"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lqj/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCameraError(I)V

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

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraSessionReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->g0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

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

    :cond_1
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

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    sget-object p1, Llo/c;->d:Llo/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    invoke-virtual {p0, p1, v0}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->updateFocusAreaForAF(II)V

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
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "focusTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms focused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waitForRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->H0()Lf7/p;

    move-result-object v2

    invoke-interface {v2}, Lf7/p;->D()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Li5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->T()Lba/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->setAfModeOff(Lba/c;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->dismissLowBatteryDialog()V

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
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "recordingPaused, resume"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv7/d;->pauseRecording()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140c63

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/VideoBase;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_5
    :goto_0
    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ly7/e;->a()Ly7/e;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ly7/e;->isShow()Z

    move-result v4

    if-eqz v4, :cond_8

    return v2

    :cond_8
    invoke-static {}, Lv7/a0;->a()Lv7/a0;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lv7/a0;->isShow()Z

    move-result v4

    if-eqz v4, :cond_9

    return v2

    :cond_9
    if-eq p1, v3, :cond_b

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_c
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_e
    :goto_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "preview stop or need ignore this touch event."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/BaseModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->lockAEAF()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->t0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lf7/p;->m(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/camera/SensorStateManager;->i(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    invoke-interface {v3, p1, p2, v0, v1}, Lf7/p;->Q(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lba/v;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->G0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p3, Lt6/a;

    iput p1, p3, Lt6/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p3, Lt6/a;

    iget p3, p3, Lt6/a;->c:I

    invoke-virtual {p0, p3}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/camera/effect/s;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object p3, p1

    check-cast p3, Lt6/a;

    iget p3, p3, Lt6/a;->b:I

    if-eq p3, p2, :cond_1

    check-cast p1, Lt6/a;

    iput p2, p1, Lt6/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewSessionClosed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoBase;->setSessionReady(Z)V

    :cond_0
    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviewSessionFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->setSessionReady(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sessionFailed due to surfaceTexture expired, retry"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewSessionSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->setSessionReady(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreviewStart()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSelectingCapturedResult()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoBase;->deleteCurrentVideo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->hideAlert()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-static {}, Lv7/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/i;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 3

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p1, v0, :cond_0

    new-array p1, v2, [I

    const/16 v0, 0x51

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0x43

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    new-array p1, v2, [I

    const/16 v0, 0x76

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_5
    :goto_0
    return-void

    nop

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
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoBase;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p1, p1, Lcom/android/camera/module/video/t;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    :cond_0
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "capture"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->l()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "video record check: sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
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

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onWindowFocusChanged: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p1, Lt6/a;

    iget-boolean p1, p1, Lt6/a;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public parseIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object v0

    iget-object v0, v0, Lqj/c;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.sizeLimit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p1, Lcom/android/camera/module/video/b0;->s:J

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->Ob()Lqj/c;

    move-result-object p1

    iget-object p1, p1, Lqj/c;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "output"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "parseIntent: outputUri="

    invoke-static {p1, v0}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ly7/e;->a()Ly7/e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ly7/e;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ly7/e;->k()Z

    return-void

    :cond_2
    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xe3

    if-ne p2, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/g0;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, La8/a;->h()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lv7/x;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lz/t2;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lz/t2;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/p;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->restoreBottom()V

    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->onShutterButtonClick(I)Z

    :cond_5
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

.method public playVideo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->startPlayVideoActivity()V

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->preTransferOrientation(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    return-void
.end method

.method public resetFocusState(D)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSupportResetTouchAFWhileRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    :cond_1
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

.method public setFrameAvailable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lz/j5;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lz/j5;->d([I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
    .end array-data
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVideoBokehEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->J(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public setSessionReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mIsSessionReady:Z

    return-void
.end method

.method public setVideoFocusMode(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

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

.method public showAlert()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->pausePreview()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lv7/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li0/m;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public showRecordDialogOnLowBattery()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRecordDialogOnLowBattery isRecording = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f140e82

    invoke-virtual {v0, v4, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Le3/c;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0, v0}, Le3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->b8()V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/c;

    invoke-direct {v2}, Lr8/c;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/VideoBase;->mCameraTimer:Lr8/c;

    iput v3, v2, Lr8/c;->c:I

    const/16 v3, 0x64

    iput v3, v2, Lr8/c;->h:I

    iput v1, v2, Lr8/c;->e:I

    new-instance v1, Lcom/android/camera/module/VideoBase$c;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/module/VideoBase$c;-><init>(Lcom/android/camera/module/VideoBase;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lr8/c;->b(Lio/reactivex/Observer;)V

    return-void
.end method

.method public abstract startPreview()V
.end method

.method public startVideoRecording()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoBase$b;

    invoke-direct {v0}, Lcom/android/camera/module/VideoBase$b;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    const/4 p0, 0x1

    return p0
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

.method public trackVideoInfo(Ljj/b$a;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v1, p1, Ljj/b$a;->a:Ljj/b;

    iput v0, v1, Ljj/b;->c:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    iget-object v1, p1, Ljj/b$a;->a:Ljj/b;

    iput-boolean v0, v1, Ljj/b;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v0

    iput v0, v1, Ljj/b;->b:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v0, v0, Lcom/android/camera/module/video/b0;->f:I

    iput v0, v1, Ljj/b;->h:I

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v0

    iput-boolean v0, v1, Ljj/b;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    sget v2, Lcom/android/camera/module/o0;->a:I

    iget-object v3, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isSlowMotion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "video_slow"

    goto :goto_0

    :cond_0
    const/16 v0, 0xd6

    if-ne v2, v0, :cond_1

    const-string/jumbo v3, "video_super_night"

    :cond_1
    :goto_0
    iput-object v3, v1, Ljj/b;->e:Ljava/lang/String;

    sget v0, Lcom/android/camera/module/video/d0;->b:I

    invoke-static {}, Lj8/a;->b()Z

    move-result v0

    iput-boolean v0, v1, Ljj/b;->o:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v0, v0, Lcom/android/camera/module/video/b0;->b:I

    iput v0, v1, Ljj/b;->f:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->g0:I

    iput v0, v1, Ljj/b;->g:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v2, v0, Lcom/android/camera/module/video/b0;->k:I

    iput v2, v1, Ljj/b;->i:I

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    iput-object v0, v1, Ljj/b;->j:Lcom/android/camera/fragment/beauty/r;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v0

    iput-boolean v0, v1, Ljj/b;->m:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v2, v0, Lt6/a;->e:Z

    iput-boolean v2, v1, Ljj/b;->p:Z

    iget v0, v0, Lt6/a;->g:I

    iput v0, v1, Ljj/b;->q:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2, v0}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result v0

    iput-boolean v0, v1, Ljj/b;->r:Z

    invoke-static {}, Lcom/xiaomi/push/service/k0;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljj/b;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljj/b;->v:Ljava/lang/String;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lij/a;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljj/b;->w:Ljava/lang/String;

    iget v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Ljj/b;->y:Ljava/util/HashMap;

    const-string v3, "attr_video_snapshot_count"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/s1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/s1;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lc1/s1;->h:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v2

    invoke-virtual {v0, v2}, Lc1/s1;->h(I)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->addVideoTrackParams(Ljj/b$a;)V

    invoke-static {v1}, Lk8/a;->w0(Ljj/b;)V

    return-void
.end method

.method public triggerSnapShotInVideo()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->c(Z)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->resetFocusMode()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, v1}, Lf7/p;->k(Z)V

    :cond_1
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->updateAutoHibernation()V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->G()V

    return-void
.end method

.method public updateBeauty()V
    .locals 5

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

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v2, v1}, Lc1/b0;->h(IZ)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lba/d;->q3(Lba/c;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xa2

    if-eq p0, v4, :cond_2

    const/16 v4, 0xa1

    if-eq p0, v4, :cond_2

    iput-object v3, v1, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    if-nez v3, :cond_3

    new-instance v3, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {v3}, Lcom/android/camera/fragment/beauty/r;-><init>()V

    iput-object v3, v1, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    :cond_3
    iget-object v3, v1, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    invoke-static {v3, v2, p0}, Lcom/android/camera/data/data/j;->S(Lcom/android/camera/fragment/beauty/r;Lba/c;I)V

    iget-object v3, v1, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v3, v1, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    :goto_1
    invoke-virtual {v0, v3}, Lba/v;->n(Lcom/android/camera/fragment/beauty/r;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public updateFlashPreference()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lz/k5;->b:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    iget v0, v0, Lz/k5;->b:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->d()V

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/r;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v2}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lc1/r;->d:Z

    if-eqz v0, :cond_3

    const-string v2, "0"

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method

.method public updateFocusCallback()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updateFocusCallback: null camera device"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba/a;->S0(Lba/a$h;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba/a;->S0(Lba/a$h;)V

    :cond_3
    return-void
.end method

.method public updateMotionFocusManager()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->i(Z)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->updatePreviewSurface()V

    invoke-static {}, Lt1/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public updateRecordingTime()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isThermalThreshold()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, p0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ThermalDetector;->a(I)V

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

.method public updateThermalLevel(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/g0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "autoHibernation by thermalLevel "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p1, Lt6/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt6/a;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->quickEnterAutoHibernation()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p1, Lt6/a;

    iput-boolean v1, p1, Lt6/a;->e:Z

    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    :goto_0
    return-void
.end method

.method public updateTripodState(I)V
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->G()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToEnterHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToExitHibernation()V

    :goto_0
    return-void
.end method

.method public updateVideoFocusMode()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-virtual {v0}, Lba/c;->W()[I

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    invoke-static {v0, v1}, Lqj/n;->c([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->F(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    invoke-interface {v0, v1}, Lf7/p;->b(I)I

    sget-boolean v0, Lgc/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba/v;->E(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateMotionFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFocusCallback()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getFocusMode()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    :cond_2
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lf7/p;->b(I)I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v0}, Lt6/j;->b(I)V

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->z(Lba/c;)F

    move-result v1

    sget-boolean v2, Lgc/c;->h:Z

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->u(Lba/c;)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v1}, Lba/v;->E(F)V

    :cond_4
    return-void
.end method

.method public videoFileDurationInvalid()V
    .locals 0

    return-void
.end method
