.class public abstract Lcom/android/camera/module/BaseModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/r2;
.implements Lcom/android/camera/module/m0;
.implements Lt6/i;
.implements Lt6/h;
.implements Lf7/o$c;
.implements Lcom/android/camera/ui/p;
.implements Lba/a$d;
.implements Lba/a$e;
.implements Lv7/j0;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lv7/j1;
.implements Ld7/y0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/BaseModule$c;
    }
.end annotation


# static fields
.field public static final CAPTURE_DURATION_THRESHOLD:J = 0x2ee0L

.field protected static final DEBUG:Z

.field protected static final MANUALLY_FOCUS_DISTANCE_GEAR:I = 0xa

.field private static final SCREEN_DELAY:I = 0xea60

.field private static final SCREEN_DELAY_KEYGUARD:I = 0x7530

.field protected static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BaseModule"

.field private static final TASK_ID_UPDATE_FACE_VIEW:Ljava/lang/String; = "update_face_view"


# instance fields
.field protected mApertureManager:Lp0/h;

.field public mAppStateMgr:Lt6/b;

.field protected mAsdInterceptorChain:Lc7/c;

.field protected mAudioManager:Landroid/media/AudioManager;

.field public mBroadcastIntent:Landroid/content/Intent;

.field protected mCallback:Lcom/android/camera/module/n0;

.field protected mCameraApp:Lq0/a;

.field public mCameraManager:Lt6/j;

.field protected mCameraSetting:Lt7/a;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field protected mDoubleTapedTime:J

.field protected mExposureModeManager:Lp0/i;

.field private mFirstFrameArrived:Z

.field public mFlashAsdManager:Lt6/g;

.field protected final mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mInStartingFocusRecording:Z

.field private mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

.field private mIsSendFaceViewRect:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mMessageId:I

.field private final mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

.field protected mModuleDevice:La3/x;

.field protected mModuleIndex:I

.field public mModuleStateMgr:Lt6/f;

.field protected mMutexModePicker:Lz/k5;

.field protected mOperatingMode:I

.field protected final mPendingTasks:Lqj/m;

.field protected mTimerBurst:Lv7/a3;

.field private mTitleId:I

.field protected final mTrackInfo:Lt8/a;

.field private mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

.field private mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "[I>;"
        }
    .end annotation
.end field

.field protected mZoomManager:Lz9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/BaseModule;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/BaseModule$c;

    invoke-direct {v2, p0}, Lcom/android/camera/module/BaseModule$c;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mTrackInfo:Lt8/a;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lqj/m;

    invoke-direct {v0}, Lqj/m;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mPendingTasks:Lqj/m;

    new-instance v0, Lcom/android/camera/module/k;

    invoke-direct {v0, p0}, Lcom/android/camera/module/k;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lq0/a;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v1

    check-cast v1, Lq0/a;

    iput-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    const-class v1, Lt7/a;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lt7/a;

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraSetting:Lt7/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->createTimeBurst()Lv7/a3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->createModuleStateManager()Lt6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->createCameraManager()Lt6/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    new-instance v0, Lt6/a;

    invoke-direct {v0}, Lt6/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->createFlashAsdManager()Lt6/g;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lt6/g;

    return-void
.end method

.method public static synthetic A(ILv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$showAutoHibernationTip$25(ILv7/c3;)V

    return-void
.end method

.method public static synthetic B()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/BaseModule;->lambda$exitAutoHibernation$24()V

    return-void
.end method

.method public static synthetic D4(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onActive$4(Lv7/q1;)V

    return-void
.end method

.method public static synthetic E2(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$stopFaceDetection$32(Lv7/q1;)V

    return-void
.end method

.method public static synthetic F2(ILg1/i;Lv7/h3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->lambda$onSATMasterIdChanged$35(ILg1/i;Lv7/h3;)V

    return-void
.end method

.method public static synthetic F3(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$parseKeyCameraTriggerMode$7(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F4(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onKeyUp$8(Lv7/q1;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->lambda$startFaceDetection$31()V

    return-void
.end method

.method public static synthetic J4(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onSATMasterIdChanged$36(Lv7/c0;)V

    return-void
.end method

.method public static synthetic J6(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->lambda$release$3()V

    return-void
.end method

.method public static synthetic K6(ZLcom/android/camera/module/n0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$gotoGallery$27(ZLcom/android/camera/module/n0;)V

    return-void
.end method

.method public static synthetic N5(Lcom/android/camera/module/BaseModule;Lv7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$configFaceDetection$29(Lv7/q1;)V

    return-void
.end method

.method public static synthetic N6(ILcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/camera/module/BaseModule;->lambda$new$14(I)V

    return-void
.end method

.method public static synthetic O2(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$beforeGotoGallery$28(Lv7/q1;)V

    return-void
.end method

.method public static synthetic O4(Lcom/android/camera/module/n0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onCameraOpenedFail$11(Lcom/android/camera/module/n0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P5(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onCoverViewShown$13(Lv7/q1;)V

    return-void
.end method

.method public static synthetic R4(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$keepScreenOn$15(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic S6(Lcom/android/camera/module/BaseModule;IILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/BaseModule;->lambda$showConfirmMessage$16(IILandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic T5(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onDeviceKeepMoving$26(Lv7/q1;)V

    return-void
.end method

.method public static synthetic U(Lcom/android/camera/module/BaseModule;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->createUpdateEmitter(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic U0(Lcom/android/camera/module/BaseModule;Lv7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$notifyFirstFrameArrived$17(Lv7/q1;)V

    return-void
.end method

.method public static synthetic W(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$checkDisplayOrientation$10(Lv7/q1;)V

    return-void
.end method

.method public static synthetic X(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onKeyDown$5(Lv7/q1;)V

    return-void
.end method

.method public static synthetic X0(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$startFaceDetection$30(Lv7/q1;)V

    return-void
.end method

.method public static synthetic X3(Lcom/android/camera/module/BaseModule;II[BLlo/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->lambda$onPreviewPixelsRead$9(II[BLlo/c;)V

    return-void
.end method

.method public static synthetic X6(Lcom/android/camera/module/BaseModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$stopFaceDetection$33(Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/android/camera/module/BaseModule;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->lambda$notifyFirstFrameArrived$18(II)V

    return-void
.end method

.method public static synthetic Z5(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->lambda$enterAutoHibernation$20()V

    return-void
.end method

.method public static synthetic c1()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/BaseModule;->lambda$init$1()V

    return-void
.end method

.method private checkScreenOrientation(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->supportScreenOrientation(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "changeScreenOrientation r(%s),c(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private configFaceDetection()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needFaceDetection()Z

    move-result v0

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Li0/m;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lt6/f;->S0(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->startFaceDetection()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/f;->S0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createUpdateEmitter(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "[I>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic f0(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$exitAutoHibernation$21(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method private genFaceDetectionParams()Ld7/z$a;
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/w;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/w;

    iget-boolean p0, p0, Lg1/w;->b:Z

    new-instance v0, Ld7/z$a;

    invoke-direct {v0}, Ld7/z$a;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    iput-boolean v1, v0, Ld7/z$a;->a:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    iget-object v1, v1, Lf1/q;->i:Lf1/i;

    invoke-virtual {v1}, Lf1/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ld7/z$a;->b:Z

    iput-boolean p0, v0, Ld7/z$a;->c:Z

    return-object v0
.end method

.method private getInitOrientation()I
    .locals 1

    invoke-static {}, Lt1/d;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lt1/d;->f(I)I

    move-result p0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private getVideoModuleColorSpace(ILoo/a$j;)Loo/a$j;
    .locals 3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/r1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/r1;

    invoke-virtual {v0, p1}, Lg1/r1;->isSwitchOn(I)Z

    move-result v0

    sget-object v1, Loo/a;->d:Loo/a$f;

    sget-object v2, Loo/a;->c:Loo/a$e;

    if-eqz v0, :cond_0

    new-instance p0, Loo/a$j;

    invoke-direct {p0, v1, v2}, Loo/a$j;-><init>(Loo/a;Loo/a;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->T3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p0}, Lba/d;->k0(Lba/c;)I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p0, Loo/a$j;

    sget-object p1, Loo/a;->g:Loo/a$i;

    invoke-direct {p0, v1, p1}, Loo/a$j;-><init>(Loo/a;Loo/a;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Q5()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Loo/a$j;

    sget-object p1, Loo/a;->a:Loo/a$a;

    invoke-direct {p0, p1, v2}, Loo/a$j;-><init>(Loo/a;Loo/a;)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p0

    sget-object p1, Loo/a;->e:Loo/a$g;

    if-eqz p0, :cond_4

    new-instance p0, Loo/a$j;

    invoke-direct {p0, p1, p1}, Loo/a$j;-><init>(Loo/a;Loo/a;)V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x1()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    new-instance p0, Loo/a$j;

    invoke-direct {p0, p1, v2}, Loo/a$j;-><init>(Loo/a;Loo/a;)V

    return-object p0

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Ld1/b;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld1/b;->m(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Loo/a$j;->a:Loo/a;

    sget-object p1, Loo/a;->f:Loo/a$h;

    if-ne p0, p1, :cond_6

    iget-object p0, p2, Loo/a$j;->b:Loo/a;

    if-ne p0, p1, :cond_6

    return-object p2

    :cond_6
    sget-object p0, Loo/a$j;->c:Loo/a$j;

    return-object p0
.end method

.method public static synthetic i3(Lcom/android/camera/module/BaseModule;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$updateSunriseSunsetTimestamp$19(Landroid/location/Location;)V

    return-void
.end method

.method private isInTapableBackRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->k0()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {v0, p0}, Lf4/a;->e(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isTrackFocusOn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(ILandroid/view/KeyEvent;Lv7/x1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->lambda$onKeyDown$6(ILandroid/view/KeyEvent;Lv7/x1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$beforeGotoGallery$28(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->b7(I)V

    return-void
.end method

.method private static synthetic lambda$checkDisplayOrientation$10(Lv7/q1;)V
    .locals 0

    invoke-interface {p0}, Lv7/q1;->b2()V

    return-void
.end method

.method private synthetic lambda$configFaceDetection$29(Lv7/q1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needSkipDrawFace()Z

    move-result v0

    invoke-interface {p1, v0}, Lv7/q1;->de(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needPinFace()Z

    move-result p0

    invoke-interface {p1, p0}, Lv7/q1;->g6(Z)V

    return-void
.end method

.method private lambda$enterAutoHibernation$20()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "enterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt6/a;->f:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0, v1}, Lcom/android/camera/module/n0;->H(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$21(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    instance-of p0, p0, Lz2/a;

    return p0
.end method

.method private static synthetic lambda$exitAutoHibernation$22(Landroidx/fragment/app/FragmentActivity;)Lz2/a;
    .locals 0

    check-cast p0, Lz2/a;

    return-object p0
.end method

.method private synthetic lambda$exitAutoHibernation$23()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll2/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll2/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$24()V
    .locals 6

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    sget v3, Lwf/c;->auto_hibernation_enter_tip:I

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v5}, Lv7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$gotoGallery$27(ZLcom/android/camera/module/n0;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera/module/n0;->Lc(Z)V

    return-void
.end method

.method private static lambda$init$1()V
    .locals 4

    sget-boolean v0, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lva/c;->h:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    sget-boolean v2, Lva/c;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-gt v1, v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v1, v0, Lcom/android/camera/BatteryDetector;->h:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/BatteryDetector;->b(II)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$init$2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static synthetic lambda$keepScreenOn$15(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$new$14(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "OnModeChangedListener-MODE_IN_CALL"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/core/widget/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$17(Lv7/q1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result p0

    invoke-interface {p1, p0}, Lv7/q1;->N0(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$18(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lf7/p;->c(II)V

    return-void
.end method

.method private static synthetic lambda$onActive$4(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/q1;->h0(Z)V

    return-void
.end method

.method private static synthetic lambda$onCameraOpenedFail$11(Lcom/android/camera/module/n0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCoverViewShown$13(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lv7/q1;->ye(I)V

    return-void
.end method

.method private static synthetic lambda$onDeviceKeepMoving$26(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/q1;->r9(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$5(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->h0(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$6(ILandroid/view/KeyEvent;Lv7/x1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Lv7/x1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyUp$8(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/q1;->h0(Z)V

    return-void
.end method

.method private static synthetic lambda$onPreviewMetaDataUpdate$12(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/n0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcp/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/module/n0;->U(I)V

    invoke-interface {p0}, Lcom/android/camera/module/n0;->t()V

    return-void
.end method

.method private synthetic lambda$onPreviewPixelsRead$9(II[BLlo/c;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onPreviewPixelsRead: null focusManager"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lf7/p;->c(II)V

    invoke-interface {v0}, Lf7/p;->B()[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lf7/p;->B()[B

    move-result-object v3

    array-length v3, v3

    array-length v4, p3

    if-eq v3, v4, :cond_3

    :cond_2
    array-length v3, p3

    new-array v3, v3, [B

    invoke-interface {v0, v3}, Lf7/p;->N([B)V

    :cond_3
    invoke-interface {v0}, Lf7/p;->B()[B

    move-result-object v0

    array-length v3, p3

    invoke-static {p3, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Llo/c;->c:Llo/c;

    const/4 v3, 0x1

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0, v3}, Lt6/j;->G(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lv7/q1;->a()Lv7/q1;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lv7/q1;->M3()I

    move-result v0

    invoke-interface {p4}, Lv7/q1;->g3()I

    move-result p4

    invoke-virtual {p0, v0, p4}, Lcom/android/camera/module/BaseModule;->updateFocusAreaForAF(II)V

    :cond_5
    :goto_0
    sget-boolean p0, Lvf/e;->g:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lvf/e;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int p4, p1, p2

    const/4 v0, 0x4

    mul-int/2addr p4, v0

    invoke-static {p3, v2, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lvf/e;->a:Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v3

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "%s/SaliencyCheck_%d_%dx%d.jpg"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqj/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string p0, "onPreviewPixelsRead dump: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p0, "onPreviewPixelsRead: isAlive false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$onSATMasterIdChanged$35(ILg1/i;Lv7/h3;)V
    .locals 1

    invoke-interface {p2}, Lx7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lg1/i;->r:I

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lg1/i;->m(I)V

    invoke-interface {p2}, Lv7/h3;->refreshTopMenu()V

    const/4 p0, 0x2

    const/4 p1, 0x7

    invoke-interface {p2, p0, p1}, Lx7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onSATMasterIdChanged$36(Lv7/c0;)V
    .locals 2

    const/16 v0, 0x95

    const-string v1, "OFF"

    invoke-interface {p0, v0, v1}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$parseKeyCameraTriggerMode$7(Landroid/view/KeyEvent;Lv7/k0;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, Lv7/k0;->Ae(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$release$3()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setFrameAvailable$0(Lv7/q1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/q1;->D2(Lcom/android/camera/ui/p;)V

    return-void
.end method

.method private static synthetic lambda$showAutoHibernationTip$25(ILv7/c3;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p1

    move v3, p0

    invoke-interface/range {v0 .. v5}, Lv7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method private synthetic lambda$showConfirmMessage$16(IILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    invoke-interface {p3, p0, p1, p2}, Lq0/a;->Pg(Lcom/android/camera/module/BaseModule;II)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$30(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->X7(I)V

    return-void
.end method

.method private synthetic lambda$startFaceDetection$31()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/BaseModule;->updateFaceView(ZZ)V

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$32(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv7/q1;->X7(I)V

    return-void
.end method

.method private synthetic lambda$stopFaceDetection$33(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/BaseModule;->updateFaceView(ZZ)V

    return-void
.end method

.method private lambda$updateFaceView$34(ZZZLv7/q1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget v1, v1, Lba/w;->i0:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->m()I

    move-result v4

    move-object/from16 v3, p4

    move/from16 v7, p2

    invoke-interface/range {v3 .. v8}, Lv7/q1;->v4(IZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v10, -0x1

    move-object/from16 v9, p4

    move/from16 v12, p3

    move/from16 v13, p2

    invoke-interface/range {v9 .. v14}, Lv7/q1;->v4(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateSunriseSunsetTimestamp$19(Landroid/location/Location;)V
    .locals 4

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr6/b;->a(Landroid/location/Location;)Lr6/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-wide v0, p1, Lr6/b$b;->a:J

    iget-wide v2, p1, Lr6/b$b;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lba/v;->W(JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->lambda$exitAutoHibernation$23()V

    return-void
.end method

.method public static synthetic o2(Landroidx/fragment/app/FragmentActivity;)Lz2/a;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$exitAutoHibernation$22(Landroidx/fragment/app/FragmentActivity;)Lz2/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lcom/android/camera/module/BaseModule;Lv7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$setFrameAvailable$0(Lv7/q1;)V

    return-void
.end method

.method public static synthetic q2(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->lambda$init$2()V

    return-void
.end method

.method private setCameraDevice(Lba/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p1}, Lt6/j;->V(Lba/a;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lba/c;->y()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0, v2}, Lt6/j;->Q0(Z)V

    invoke-virtual {p1}, Lba/a;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    iget-object v0, v0, Le1/j;->s:Landroid/util/SparseArray;

    iget p1, p1, Lba/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private setIgnoreTouchEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0, p1}, Lt6/f;->M0(Z)V

    return-void
.end method

.method private shouldApplyUltraWideLDC()Z
    .locals 7

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->r2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/x;->n0()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v4, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->r2()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->J()Z

    move-result v4

    const/16 v5, 0xad

    const/16 v6, 0xa3

    if-eqz v4, :cond_3

    iget-object v4, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l5()Z

    move-result v4

    if-eq v1, v6, :cond_a

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_2

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_1

    const/16 v5, 0xba

    if-eq v1, v5, :cond_a

    goto/16 :goto_2

    :cond_1
    if-eqz v4, :cond_9

    invoke-static {}, Lba/e0;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Y3()Z

    move-result v4

    if-eq v1, v6, :cond_a

    const/16 v6, 0xab

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    const/16 v4, 0xcd

    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lba/d;->h(Lba/c;)I

    move-result v5

    invoke-virtual {v1}, Lf7/e;->n()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_7

    move v5, v2

    goto :goto_0

    :cond_7
    move v5, v3

    :goto_0
    monitor-exit v1

    if-nez v5, :cond_8

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    :goto_1
    move v4, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_a
    :goto_3
    if-nez v4, :cond_b

    return v3

    :cond_b
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lgc/b;->B2()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lgc/b;->G2()Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->x()I

    move-result v1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/x;->n0()Z

    move-result p0

    return p0

    :cond_e
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->c()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/x;->n0()Z

    move-result p0

    return p0

    :cond_f
    return v3
.end method

.method private showAutoHibernationFragment()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    invoke-interface {v0, p0}, Lq0/a;->Qd(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method private startFaceDetection()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->a0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0}, Lba/v;->c0()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/f;->T0(Z)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lae/e;->h(ILjava/util/Optional;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mPendingTasks:Lqj/m;

    new-instance v4, Lcom/android/camera/module/g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/camera/module/g;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "update_face_view"

    const-string/jumbo p0, "scheduler"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lqj/m;->d(Ljava/lang/Object;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private surfaceTextureValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    iget-object p0, p0, Ljo/h;->p:Lwo/a;

    iget-object p0, p0, Lwo/a;->h:Lwo/b;

    iget p0, p0, Lwo/b;->b:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static synthetic t(Lcom/android/camera/module/BaseModule;ZZZLv7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->lambda$updateFaceView$34(ZZZLv7/q1;)V

    return-void
.end method

.method private updateFaceView(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/h;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/camera/module/h;-><init>(Lcom/android/camera/module/BaseModule;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateFrontSoftLightStyle(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lba/d;->j2()Z

    move-result v0

    const-string v1, "107"

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/k1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/k1;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {v0}, Lg1/k1;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/a;->W0(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/q0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lba/a;->U0(Ljava/lang/Integer;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method private updateParameters([I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "updateParameters: begin to consumePreference.."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    iget-object v2, v0, Ll7/j;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v0, Ll7/j;->d:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "5.2:applyPreviewSettings"

    if-eqz v0, :cond_2

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll7/j;->o(Ljava/lang/String;)V

    :cond_2
    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, p1, v5

    invoke-virtual {p0, v6}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll7/j;->d(Ljava/lang/String;)J

    :cond_4
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v2}, Lt6/f;->G0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->surfaceTextureValid()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRepeatingRequestInProgress()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v4, "5:captureSessionReady2startPreview"

    invoke-virtual {v0, v4}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v4, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v4}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    iget-object v0, v0, Lc9/f;->p:Ljo/h;

    iget-object v0, v0, Ljo/h;->Q:[I

    if-eqz v0, :cond_5

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->H2()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    aput v6, v5, v1

    sget v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    aput v6, v5, v2

    invoke-static {}, Lah/d;->d()Lah/d;

    move-result-object v6

    iget-object v6, v6, Lah/d;->b:Lah/a;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v6

    const/4 v7, 0x2

    aput v6, v5, v7

    const/4 v6, 0x3

    aget v7, v0, v1

    aput v7, v5, v6

    const/4 v6, 0x4

    aget v0, v0, v2

    aput v0, v5, v6

    const/16 v0, 0x1f4

    invoke-virtual {v4, v0, v5}, Lng/c;->a(I[I)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->G0()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result v4

    if-eqz v4, :cond_9

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_9

    aget v6, p1, v5

    const/16 v7, 0x18

    if-ne v7, v6, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->J0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->K()F

    move-result p1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    iget-object v4, v4, Lba/v;->a:Lba/w;

    iget v4, v4, Lba/w;->a0:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v4, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v4

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->K()F

    move-result p1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v4

    iget-object v4, v4, Lba/v;->a:Lba/w;

    iget v4, v4, Lba/w;->a0:F

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/module/BaseModule;->maySwitchCameraLens(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v4

    iget-object v4, v4, Lba/v;->a:Lba/w;

    iget v4, v4, Lba/w;->a0:F

    invoke-interface {p1, v4}, Lt6/j;->b0(F)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v2}, Lt6/j;->S0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v1}, Lt6/j;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v0}, Lt6/j;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x9c4

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateParameters: lastFallbackRequestId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->R0()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateParameters: skip resumePreview on accept. isAlive = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRequestInProgress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRepeatingRequestInProgress()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateParameters: mUpdateWorkThreadDisposable isDisposed. "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y6(Lcom/android/camera/module/BaseModule;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->updateParameters([I)V

    return-void
.end method

.method public static synthetic z1(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onPreviewMetaDataUpdate$12(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Ld7/z;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->genFaceDetectionCallback()Lba/a$g;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->genFaceDetectionParams()Ld7/z$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld7/z;-><init>(Lba/a$g;Ld7/z$a;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/s0;

    invoke-direct {v0}, Ld7/s0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/x0;

    invoke-direct {v0}, Ld7/x0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->N3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld7/m;

    invoke-direct {v0}, Ld7/m;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_0
    new-instance v0, Ld7/y0;

    invoke-direct {v0, p0}, Ld7/y0;-><init>(Ld7/y0$a;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/o;

    invoke-direct {v0}, Ld7/o;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/q;

    sget-object v1, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-direct {v0, v1}, Ld7/q;-><init>(Lcom/android/camera/ThermalDetector;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld7/j;

    invoke-direct {v0}, Ld7/j;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    iget-boolean v0, v0, Lg1/i;->g0:Z

    if-eqz v0, :cond_2

    new-instance v0, Ld7/h;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    check-cast v1, Ld7/h$a;

    invoke-direct {v0, v1}, Ld7/h;-><init>(Ld7/h$a;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->G1(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ld7/l;

    invoke-direct {p0}, Ld7/l;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    :cond_3
    invoke-static {}, Ll7/b;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ld7/n;

    invoke-direct {p0}, Ld7/n;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    :cond_4
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 2

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf5/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public calculateScrollFocusDistance(Lba/c;FI)F
    .locals 3

    invoke-static {p1}, Lba/d;->z(Lba/c;)F

    move-result p0

    sget-boolean v0, Lgc/c;->h:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-static {p1}, Lba/d;->u(Lba/c;)F

    move-result p1

    sub-float v0, p0, p1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    div-float/2addr v0, v1

    int-to-float p3, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0, p1, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    mul-float/2addr p1, p0

    div-float/2addr p1, v1

    int-to-float p3, v2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public canStartCount()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "cancelFocus resetFocusMode="

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v1

    invoke-virtual {p1, v1}, Lba/v;->F(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lba/a;->f(I)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->E()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lt6/j;->k(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public checkActivityOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->h:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    :cond_0
    return-void
.end method

.method public checkCallingState()Z
    .locals 3

    invoke-static {}, Ll8/y;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->N7()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v2, v0, :cond_1

    sget v0, Lwf/c;->confirm_recording_fail_title:I

    sget v2, Lwf/c;->confirm_recording_fail_calling_alert:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/BaseModule;->showConfirmMessage(II)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result v1

    check-cast v0, Lt6/a;

    iput v1, v0, Lt6/a;->h:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->h:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/effect/b;->x(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v0}, Lt6/j;->m0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkDisplayOrientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln6/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln6/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 0

    return-void
.end method

.method public final checkSatFallback(ZIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->l()I

    move-result v1

    const-string v2, "BaseModule"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->y()Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p2}, Lba/a;->I0(I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "checkSatFallback: lastFallbackRequestId = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",fallbackDetected = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v3}, Lt6/j;->S0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v5}, Lt6/j;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, p2}, Lt6/j;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->R0()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->R0()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v1}, Lt6/j;->D(Z)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v3, "sat_switch"

    invoke-virtual {v0, v3}, Ll7/j;->d(Ljava/lang/String;)J

    :cond_2
    const-string v0, "checkSatFallback: fallbackDetected = "

    const-string v3, " mFallbackProcessed = "

    invoke-static {v0, p1, v3}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v5}, Lt6/j;->S0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v5}, Lt6/j;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lt6/j;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->E()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v5}, Lt6/j;->W0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/g0;

    invoke-interface {p0}, Lv7/g0;->M0()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

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

.method public abstract closeCamera()V
.end method

.method public consumePreference(I)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, "consumePreference: no consumer for this updateType -> "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->configFaceDetection()V

    const/4 p0, 0x1

    return p0
.end method

.method public createCameraManager()Lt6/j;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    invoke-interface {v0, p0}, Lq0/a;->d2(Lcom/android/camera/module/BaseModule;)Lt6/d;

    move-result-object p0

    return-object p0
.end method

.method public createFlashAsdManager()Lt6/g;
    .locals 1

    new-instance v0, Lx6/a;

    invoke-direct {v0, p0}, Lx6/a;-><init>(Lcom/android/camera/module/m0;)V

    return-object v0
.end method

.method public createModuleStateManager()Lt6/e;
    .locals 0

    new-instance p0, Lt6/e;

    invoke-direct {p0}, Lt6/e;-><init>()V

    return-object p0
.end method

.method public createTimeBurst()Lv7/a3;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    invoke-interface {v0, p0}, Lq0/a;->xd(Lcom/android/camera/module/BaseModule;)Lr8/j;

    move-result-object p0

    return-object p0
.end method

.method public enableCameraControls(Z)V
    .locals 2

    const-string v0, "enableCameraControls: enable = "

    const-string v1, ", caller: "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->setIgnoreTouchEvent(Z)V

    return-void
.end method

.method public enterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not enter AutoHibernation cause module is paused, module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v1, v0

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->g:I

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lt6/a;

    iput v1, v0, Lt6/a;->g:I

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationFragment()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateAutoHibernationFirstRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/lifecycle/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v1, v0

    check-cast v1, Lt6/a;

    iget-boolean v1, v1, Lt6/a;->f:Z

    if-eqz v1, :cond_0

    check-cast v0, Lt6/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt6/a;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0, v1}, Lcom/android/camera/module/n0;->H(Z)V

    const-string v0, "exitAutoHibernation"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/fragment/app/j;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v0, Lu4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public externalMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public focusCenter()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const-string v0, "BaseModule"

    const-string/jumbo v1, "restore continuous center focus when switching lens focus in SAT"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, v1}, Lf7/p;->u(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->cancelFocus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public genFaceDetectionCallback()Lba/a$g;
    .locals 1

    new-instance v0, Ld7/y;

    invoke-direct {v0, p0}, Ld7/y;-><init>(Lcom/android/camera/module/m0;)V

    return-object v0
.end method

.method public getActionProcess()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActivityOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActualCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getActualCameraId()I

    move-result p0

    return p0
.end method

.method public getApertureManager()Lp0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    if-nez v0, :cond_0

    new-instance v0, Lp0/e;

    invoke-direct {v0, p0}, Lp0/e;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lp0/h;

    return-object p0
.end method

.method public getAppStateMgr()Lt6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    return-object p0
.end method

.method public getCameraCapabilities()Lba/c;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/t2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lz/t2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/c;

    return-object p0
.end method

.method public getCameraDisplayOrientation()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    if-nez p0, :cond_0

    const-string p0, "mCameraManager is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lt6/j;->m()I

    move-result p0

    return p0
.end method

.method public getCameraManager()Lt6/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    return-object p0
.end method

.method public getCameraRotation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getColorSpaceDescription(I)Loo/a$j;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object v0, p1, Lgc/b;->h:Lgc/b$a;

    invoke-virtual {v0}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo/a$j;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lgc/b;->G1(I)Z

    move-result v2

    sget-object v3, Loo/a;->c:Loo/a$e;

    sget-object v4, Loo/a$j;->c:Loo/a$j;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Loo/a$j;->a:Loo/a;

    sget-object p1, Loo/a;->b:Loo/a$c;

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Loo/a$j;->b:Loo/a;

    if-ne p0, v3, :cond_0

    return-object v0

    :cond_0
    return-object v4

    :cond_1
    const/16 v2, 0xa2

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xac

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_4

    const/16 p0, 0xcb

    if-eq v1, p0, :cond_2

    const/16 p0, 0xcc

    if-eq v1, p0, :cond_2

    const/16 p0, 0xdb

    if-eq v1, p0, :cond_2

    const/16 p0, 0xdc

    if-eq v1, p0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-object v4

    :cond_2
    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Q5()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Loo/a$j;

    sget-object p1, Loo/a;->a:Loo/a$a;

    invoke-direct {p0, p1, v3}, Loo/a$j;-><init>(Loo/a;Loo/a;)V

    return-object p0

    :cond_3
    return-object v4

    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/android/camera/module/BaseModule;->getVideoModuleColorSpace(ILoo/a$j;)Loo/a$j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCookieStore()Lah/a$b;
    .locals 0

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah/d;->c()Lah/a$b;

    move-result-object p0

    return-object p0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayRotation()I
    .locals 0

    invoke-static {}, Lt1/d;->e()I

    move-result p0

    return p0
.end method

.method public getExposureModeManager()Lp0/i;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lp0/i;

    if-nez v0, :cond_0

    new-instance v0, Lp0/f;

    invoke-direct {v0, p0}, Lp0/f;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lp0/i;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lp0/i;

    return-object p0
.end method

.method public getFocusMode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getModuleCallback()Lcom/android/camera/module/n0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    return-object p0
.end method

.method public getModuleCallbackOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/n0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getModuleIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    return p0
.end method

.method public getModuleState()Lt6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    return-object p0
.end method

.method public getMutexCallback()Lz/k5$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Lcom/android/camera/module/BaseModule$a;

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule$a;-><init>()V

    return-object p0
.end method

.method public getMutexModePicker()Lz/k5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    return-object p0
.end method

.method public getOperatingMode()I
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleDevice:La3/x;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleDeviceParam()La3/z;

    move-result-object v1

    invoke-interface {v0, v1}, La3/x;->a(La3/z;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    return v0
.end method

.method public getScreenDelay()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Mc()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xea60

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x7530

    :goto_1
    return p0
.end method

.method public getShootOrientation(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public getShootRotation(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :goto_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    if-gez p0, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_1
    return p1
.end method

.method public getSurfaceTextureMgr()Lt6/h;
    .locals 0

    return-object p0
.end method

.method public getTrackInfo()Lt8/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTrackInfo:Lt8/a;

    return-object p0
.end method

.method public getUserEventMgr()Lt6/i;
    .locals 0

    return-object p0
.end method

.method public getWindowOpt()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lz9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    if-nez v0, :cond_0

    new-instance v0, Lz9/i;

    invoke-direct {v0, p0}, Lz9/i;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    return-object p0
.end method

.method public final gotoGallery(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->beforeGotoGallery()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/n;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public handleBackStackFromTapDown(II)Z
    .locals 3

    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lt1/b;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lt1/b;->M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableBackRect(II)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/h;

    invoke-interface {v0, p1, p2}, Lv7/h;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public handleCountDownSnapClickVibrator()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->D0()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->D0()I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "postDelayPerformSnapClick"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Luj/c;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Luj/c$a;->b:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public handleLockFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BaseModule"

    const-string v2, "handleLockFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lba/a;->W()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt6/j;->X0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 2
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x2d

    const-string v0, "BaseModule"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const-string p0, "handleMessage: no consumer for this message -> "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string p1, "onMessage MSG_ABANDON_HANDLER setActivity null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->setModuleCallback(Lcom/android/camera/module/n0;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, p2, p1}, Lf7/p;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lf7/p;->C(I)V

    :cond_0
    return-void
.end method

.method public handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result v0

    const-string v2, "BaseModule"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "handleVolumeKeyEvent: isModeEditing, ignore volume key event"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v4, 0x1c

    invoke-static {v4, v0}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "handleVolumeKeyEvent: OCR content displaying, ignore volume key event"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {p4}, Lcom/android/camera/data/data/x;->w(Z)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, p4}, Lt6/f;->Z0(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lwf/c;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lwf/c;->pref_camera_volumekey_function_entryvalue_timer:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lwf/c;->pref_camera_volumekey_function_entryvalue_zoom:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/xiaomi/push/service/k0;->E(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p4, v8

    :cond_3
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x14

    const/16 v6, 0xa6

    const/16 v7, 0xb0

    if-eqz v4, :cond_9

    iget p4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p4}, Lcom/android/camera/data/data/j;->t0(I)Z

    move-result v4

    if-nez v4, :cond_7

    if-eq p4, v7, :cond_7

    if-eq p4, v6, :cond_7

    invoke-static {p4}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0xbb

    if-ne p4, v4, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v9, Lc1/e;

    invoke-virtual {v4, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/e;

    invoke-virtual {v4, p4}, Lc1/e;->i(I)I

    move-result p4

    if-eqz p4, :cond_5

    const/4 v4, 0x4

    if-ne p4, v4, :cond_4

    goto :goto_0

    :cond_4
    move p4, v3

    goto :goto_1

    :cond_5
    :goto_0
    move p4, v1

    :goto_1
    if-eqz p4, :cond_7

    :cond_6
    move p4, v1

    goto :goto_2

    :cond_7
    move p4, v3

    :goto_2
    if-nez p4, :cond_8

    move-object p4, v8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5, v0, p3, p2}, Lcom/android/camera/module/BaseModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_9
    :goto_3
    invoke-virtual {p4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd1

    const/16 v9, 0xbe

    const/16 v10, 0xd3

    if-eqz v0, :cond_c

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xfd

    if-eq p1, v0, :cond_b

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_b

    const/16 v0, 0xff

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_b

    if-eq p1, v10, :cond_b

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_b

    if-eq p1, v9, :cond_b

    if-eq p1, v4, :cond_b

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_a

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->T()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    move p1, v1

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p0, v5, p4, p3, p2}, Lcom/android/camera/module/BaseModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_c
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    iget p4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p4}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eq p4, v10, :cond_f

    const/16 v0, 0xb3

    if-eq p4, v0, :cond_f

    const/16 v0, 0xdb

    if-eq p4, v0, :cond_f

    if-eq p4, v9, :cond_f

    if-eq p4, v4, :cond_f

    if-eq p4, v7, :cond_f

    if-eq p4, v6, :cond_f

    const/16 v0, 0xb6

    if-eq p4, v0, :cond_f

    const/16 v0, 0xe3

    if-eq p4, v0, :cond_f

    const/16 v0, 0xaf

    if-ne p4, v0, :cond_d

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    const/16 v0, 0xcc

    if-ne p4, v0, :cond_e

    sget-object p4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p4}, Lgc/b;->J0()Z

    move-result p4

    if-nez p4, :cond_f

    :cond_e
    move p4, v1

    goto :goto_5

    :cond_f
    move p4, v3

    :goto_5
    if-eqz p4, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v4

    const v9, 0x3dcccccd    # 0.1f

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v4 .. v9}, Lz9/a;->t(ZZLandroid/view/KeyEvent;Ljava/lang/String;F)V

    return v1

    :cond_10
    return v3
.end method

.method public hasCameraException()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->x9()Z

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

.method public idleManuallyFocus()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lt6/j;->c0(F)V

    return-void
.end method

.method public ignoreFocusKeyEvent(Z)Z
    .locals 6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_8

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_8

    const/16 v2, 0xac

    if-eq v0, v2, :cond_8

    const/16 v2, 0xa9

    if-eq v0, v2, :cond_8

    const/16 v3, 0xbf

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ignoreKeyEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xe3

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa4

    const/16 v4, 0xe5

    const/16 v5, 0xe1

    if-eq p1, v3, :cond_4

    const/16 v3, 0xa7

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-eq p1, v5, :cond_6

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/t1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t1;

    invoke-virtual {p0}, Lc1/t1;->a()Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v1

    return p0

    :cond_6
    :goto_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/r0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/r0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lc1/r0;->isSwitchOn(I)Z

    move-result p0

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public ignoreKeyEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

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

.method public final init(I)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v5, "onCreate: moduleIndex->%d, cameraId->%d@%s"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0, v5}, Lt6/j;->init(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p1}, Lt6/j;->J(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->externalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lch/a;

    invoke-direct {p0}, Lch/a;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lz/f4;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-direct {v0, v5}, Lz/f4;-><init>(Lcom/android/camera/module/n0;)V

    iput-object v0, p1, Lba/a;->b:Lba/a$c;

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    new-instance p1, Lz/k5;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getMutexCallback()Lz/k5$a;

    move-result-object v0

    invoke-direct {p1, v0}, Lz/k5;-><init>(Lz/k5$a;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lg5/c;

    invoke-direct {v0, p0, v2}, Lg5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create disposable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1, v4}, Lt6/f;->P0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1, v3}, Lt6/f;->I0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v0

    invoke-interface {p1, v0}, Lt6/f;->Q0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1, v3}, Lt6/f;->m0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/module/d;

    invoke-direct {v0, v3}, Lcom/android/camera/module/d;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/activity/n;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public initializeCapabilities()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-virtual {v0}, Lba/c;->W()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v2

    invoke-static {v1, v2}, Lqj/n;->c([II)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2, v1}, Lt6/j;->Q(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v0}, Lt6/j;->u(Lba/c;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->B()V

    return-void
.end method

.method public initializeFocusManager()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    new-instance v7, Lf7/o;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportAFSaliency()Z

    move-result v6

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lf7/o;-><init>(Lba/c;Lf7/o$c;ZLandroid/os/Looper;Z)V

    invoke-interface {v0, v7}, Lt6/j;->s0(Lf7/o;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v0

    iget-object v0, v0, Lz/h6;->j:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v2

    iget v2, v2, Lz/h6;->s:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v3}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v3

    iget v3, v3, Lz/h6;->t:I

    invoke-interface {v1, v2, v3}, Lf7/p;->p(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lf7/p;->Z(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    sget v1, Lt1/d;->g:I

    sget v2, Lt1/d;->f:I

    invoke-interface {v0, v1, v2}, Lf7/p;->p(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    sget v0, Lt1/d;->g:I

    sget v1, Lt1/d;->f:I

    invoke-interface {p0, v0, v1}, Lf7/p;->Z(II)V

    :goto_1
    return-void
.end method

.method public final initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/android/camera/module/BaseModule;",
            ">(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lba/a;->Y0(Lba/a$d;)V

    new-instance v1, Lc7/c;

    invoke-direct {v1, p1, v0}, Lc7/c;-><init>(Lcom/android/camera/module/m0;Lba/a;)V

    iput-object v1, p0, Lcom/android/camera/module/BaseModule;->mAsdInterceptorChain:Lc7/c;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(Lc7/c;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAsdInterceptorChain:Lc7/c;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    iget-object v1, p0, Lc7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/e;

    invoke-virtual {v3, p1, v0}, Lc7/e;->l(Lcom/android/camera/module/m0;Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ll2/w;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ll2/w;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lc7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lc7/b;

    invoke-direct {v0, v1}, Lc7/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lz/h2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz/h2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lz/i2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lc7/c;->f:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public initializePreferences()V
    .locals 0

    return-void
.end method

.method public isActivityPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBlockSnap()Z
    .locals 0

    invoke-interface {p0}, Lv7/r2;->isDoingAction()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->s1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lba/e0;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lba/e0;->g()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_2
    invoke-static {}, Lba/e0;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lba/e0;->f()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_3
    invoke-static {}, Lba/e0;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lba/e0;->i()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    invoke-static {}, Lba/e0;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lba/e0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCreated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->isCreated()Z

    move-result p0

    return p0
.end method

.method public isDeparted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->B0()Z

    move-result p0

    return p0
.end method

.method public isDeviceAndModuleAlive()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-static {v1, p0}, Lkg/a;->a(Lt6/j;Lt6/f;)V

    :cond_1
    return v0
.end method

.method public isHeicPreferred()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreTouchEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->isIgnoreTouchEvent()Z

    move-result p0

    return p0
.end method

.method public isIn3OrMoreSatMode()Z
    .locals 1

    const v0, 0x9002

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-ne v0, p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0}, Lv7/a3;->isInCountDown()Z

    move-result p0

    return p0
.end method

.method public isInTapableRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->C0()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->judgeTapableRectByUiStyle()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->C0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v0}, Lf4/a;->e(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isModeEditing()Z
    .locals 1

    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/d2;

    invoke-interface {p0}, Lv7/d2;->gg()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStoped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecorderStopping()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSendFaceViewRect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/BaseModule;->mIsSendFaceViewRect:Z

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportAFSaliency()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L0()V

    const-string p0, "isSupportAFSaliency mSatMasterCameraId=2"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "isSupportAFSaliency pro mode, lensType="

    invoke-static {v3, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string p0, "isSupportAFSaliency="

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isSupportTapShoot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isTextureExpired()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/n0;->f0()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->f0()J

    move-result-wide v2

    cmp-long p0, v0, v2

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

.method public isVideoCastIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isWaitingDoubleTapResult()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/BaseModule;->mDoubleTapedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomSegmentEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keepAutoHibernation()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "keepAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    const-string v0, "hibernation_time"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lpj/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v0, 0x2ab98

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x41

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public keepScreenOnAwhile()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public listenPhoneState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-virtual {v0, p1, p0}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "It should not be here. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "listenPhoneState:params null,listen is returning."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final lockScreenOrientation(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "lockScreenOrientation E lock="

    const-string v1, ", fold state="

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v1

    invoke-virtual {v1}, Ln4/e;->b()I

    move-result v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/a;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/n0;->getModeUI()La3/w;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lt1/d;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v2

    invoke-virtual {v2}, Ln4/e;->b()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const-string p0, "lockScreenOrientation skip, phone folded!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v2, 0xe

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    if-ne v4, v2, :cond_2

    const-string p0, "lockScreenOrientation skip, locked."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->getModeUI()La3/w;

    move-result-object p0

    invoke-interface {p0}, La3/w;->g()La3/u;

    move-result-object p0

    invoke-interface {p0}, La3/u;->g()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lockScreenOrientation X type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public mapTapCoordinate(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->q0()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public maySwitchCameraLens(FF)Z
    .locals 6

    invoke-static {}, Lpj/h;->c()F

    move-result p0

    cmpg-float v0, p1, p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x406ccccd    # 3.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-gez v0, :cond_4

    cmpg-float v0, p1, v4

    if-gez v0, :cond_0

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_0

    return v5

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    return v5

    :cond_1
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lgc/b;->l:I

    if-lt p0, v1, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_8

    cmpg-float p0, p1, v3

    if-gez p0, :cond_3

    cmpl-float p0, p2, v3

    if-ltz p0, :cond_3

    move v2, v5

    :cond_3
    return v2

    :cond_4
    cmpl-float v0, p1, p2

    if-lez v0, :cond_8

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lgc/b;->l:I

    if-lt v0, v1, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v3

    if-gez v0, :cond_6

    return v5

    :cond_6
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_7

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    return v5

    :cond_7
    cmpl-float p0, p1, v4

    if-ltz p0, :cond_8

    cmpg-float p0, p2, v4

    if-gez p0, :cond_8

    move v2, v5

    :cond_8
    return v2
.end method

.method public multiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needDrawFace()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    invoke-static {}, Lnt/c;->u()Z

    move-result p0

    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needPinFace()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->J0()Z

    move-result p0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    invoke-interface {p1, p0}, Lq0/a;->Y3(Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public needSkipDrawFace()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needDrawFace()Z

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

.method public notifyFirstFrameArrived(I)V
    .locals 5

    const-string v0, "notifyFirstFrameArrived "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll2/q;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lz/h6;->q:I

    iget p1, p1, Lz/h6;->r:I

    const-string/jumbo v2, "setFrameAvailable, initSaliencyChecker"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/l;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/module/l;-><init>(Lcom/android/camera/module/BaseModule;II)V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public notifyFocusAreaUpdate(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    sget-object p1, Llo/c;->c:Llo/c;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "notifyFocusAreaUpdate not isAFSaliencyCheck"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lf7/p;->N([B)V

    new-array p1, v0, [I

    const/4 v0, 0x3

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public notifyUICreated(Lp6/a0;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyModuleUICreated "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActionPause()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActionStop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActive()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->externalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeCapabilities()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->m()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializePreferences()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lp0/h;

    move-result-object v0

    check-cast v0, Lp0/e;

    invoke-virtual {v0}, Lp0/e;->B()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lp0/i;

    move-result-object v0

    check-cast v0, Lp0/f;

    invoke-virtual {v0}, Lp0/f;->m()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba/a;->Y0(Lba/a$d;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/f;->h0(Z)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf5/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lf5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->isPurePreview()Z

    move-result p0

    iput-boolean p0, v0, Lg1/w1;->H:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    invoke-interface {v0, p0}, Lq0/a;->Ma(Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onCameraAbnormal: cameraId = %d, reason = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v5

    if-nez v5, :cond_3

    if-ne p2, v4, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "camera.debug.skip_recover_from_provider_error"

    invoke-static {p2, v3}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p0, "skip recovering from provider error"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v3}, Lt6/j;->k(I)V

    invoke-interface {v0, p1}, Lcom/android/camera/module/n0;->O2(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraError(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p1}, Lt6/j;->e(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt6/j;->k(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraException()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/n0;->Qe(Lcom/android/camera/module/m0;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraException()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraException: mid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lqj/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: prev = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: curr = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/n0;->x9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    invoke-interface {v0, p0}, Lq0/a;->Vd(Lcom/android/camera/module/BaseModule;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->o7()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/n0;->x9()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    sget v2, Lwf/c;->camera_disabled:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->B()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/android/camera/module/n0;->c1(IZ)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->o7()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->sendOpenFailMessage()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll7/c;->c()Ll7/c;

    move-result-object p0

    invoke-virtual {p0}, Lvg/b;->clear()V

    return-void
.end method

.method public onCameraOpenedFail()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->C0()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraException()V

    :cond_0
    return-void
.end method

.method public onCapabilityChanged(Lba/c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p1}, Lt6/j;->u(Lba/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCapabilityChanged: mFocusAreaSupported = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->j0()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCoverViewShown()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->J()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->pausePreview()V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lae/e;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public onDeviceKeepMoving(D)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    :cond_0
    return p0
.end method

.method public onDoublePointDown()Z
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/android/camera/module/m0;->updateSATZooming(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoublePointUp()Z
    .locals 2

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/android/camera/module/m0;->updateSATZooming(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->sendZoomQuickEvent(FI)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onEvChanged(II)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/m0;->supportEvOverlap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v4, Lc1/q1;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q1;

    iget-object v4, v0, Lc1/q1;->b:Landroid/util/Range;

    if-nez v4, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, " exposureRange is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->z()I

    move-result v0

    add-int/2addr p1, v0

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_6

    goto :goto_1

    :cond_3
    if-ne p2, v3, :cond_4

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6, p1}, Lt6/j;->e0(I)V

    :cond_4
    iget v6, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v6}, Lc1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget v0, v0, Lc1/q1;->c:F

    div-float/2addr v6, v0

    float-to-int v0, v6

    add-int/2addr p1, v0

    if-le p1, v4, :cond_5

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_5
    if-ge p1, v5, :cond_6

    :goto_1
    move p1, v5

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p1}, Lt6/j;->g0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p2}, Lt6/j;->w0(I)V

    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_8

    :cond_7
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mTrackInfo:Lt8/a;

    iput p1, p2, Lt8/a;->a:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    invoke-virtual {p2}, Lsg/a;->f()Lsg/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "pref_camera_exposure_key"

    invoke-virtual {p2, v0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p2}, Lsg/a;->b()V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p1

    invoke-virtual {p1}, Luj/c;->f()V

    :cond_8
    new-array p1, v3, [I

    const/16 p2, 0xc

    aput p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

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

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onActionStop()V

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

    :cond_0
    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusPositionChange(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2, p1}, Lt6/j;->r(I)V

    new-array p1, v1, [I

    const/16 p2, 0x81

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v0}, Lt6/j;->r(I)V

    new-array p1, v1, [I

    const/16 p2, 0x83

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onGradienterSwitched(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, p1}, Lt6/f;->Q0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/SensorStateManager;->j(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/SensorStateManager;->f()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method public onHdrSceneChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr6/b;->f(Lr6/b$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onInactive: E. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lt6/f;->m0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v2}, Lt6/j;->W0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v2}, Lt6/j;->e0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, v2}, Lt6/f;->P0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    invoke-interface {v0}, Lq0/a;->clear()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->release()V

    const-string p0, "onInactive: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->ignoreFocusKeyEvent(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1, v0}, Lt6/f;->h0(Z)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->handleLockFocus()V

    const-string p0, "half_press_focus"

    invoke-static {p2, p0}, Lij/a;->v(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lv7/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/e;-><init>(ILandroid/view/KeyEvent;)V

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->K6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->openSettingActivity()V

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_3

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_4

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->ignoreFocusKeyEvent(Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->cancelFocus(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0, v3}, Lt6/f;->h0(Z)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lwf/c;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/BaseModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-virtual {p0, v0, v3, p2, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    :goto_3
    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/x1;

    invoke-virtual {p0, v0}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object p0

    check-cast p0, Lv7/x1;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1, p2}, Lv7/x1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    return v3
.end method

.method public onLayoutModeChanged(Ll6/g;Ll6/g;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLayoutModeChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLongPress(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onModuleReuse(Lcom/android/camera/module/n0;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onModuleReuse: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->setModuleCallback(Lcom/android/camera/module/n0;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v0, p3

    check-cast v0, Lt6/a;

    iput p1, v0, Lt6/a;->c:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    check-cast p3, Lt6/a;

    iget p3, p3, Lt6/a;->c:I

    invoke-virtual {p0, p3}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    move-result p3

    invoke-interface {p1, p3}, Lq0/a;->h9(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object p1, p0

    check-cast p1, Lt6/a;

    iget p1, p1, Lt6/a;->b:I

    if-eq p1, p2, :cond_1

    check-cast p0, Lt6/a;

    iput p2, p0, Lt6/a;->b:I

    :cond_1
    return-void
.end method

.method public onOriginJpegReceived([B)V
    .locals 0

    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewLayoutChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0, p2, p1}, Lcom/android/camera/module/n0;->q9(ILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p2}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    iget v1, p2, Lz/h6;->s:I

    iget p2, p2, Lz/h6;->t:I

    invoke-interface {v0, v1, p2}, Lf7/p;->p(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lf7/p;->Z(II)V

    :cond_0
    return-void
.end method

.method public final onPreviewMetaDataUpdate(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "onCaptureResult: wait ui init."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lc9/f;->p:Ljo/h;

    iget-boolean v1, v1, Ljo/h;->O:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAsdInterceptorChain:Lc7/c;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v1, Lc7/c;->e:Lio/reactivex/FlowableEmitter;

    if-nez v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    const-string v2, "onCaptureResult: emitter is null, returning."

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/m0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/BaseModule;->mFirstFrameArrived:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/BaseModule;->mFirstFrameArrived:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/appcompat/widget/e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILlo/c;Z)V
    .locals 9

    const-string p5, "onPreviewPixelsRead E: width="

    const-string v0, ", height="

    const-string v1, ", readPixelsType="

    invoke-static {p5, p2, v0, p3, v1}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixels.length="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p5, Lgc/b;->i:Z

    sget-object p5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p5}, Lgc/b;->k0()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Llo/c;->c:Llo/c;

    if-eq p4, p5, :cond_0

    sget-object p5, Llo/c;->d:Llo/c;

    if-ne p4, p5, :cond_1

    :cond_0
    const-string p5, "onPreviewPixelsRead isAFSaliencyCheck"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p5

    new-instance v1, Lo4/k;

    move-object v3, v1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo4/k;-><init>(Lcom/android/camera/module/BaseModule;II[BLlo/c;)V

    invoke-static {p5, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    const-string p0, "onPreviewPixelsRead X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProcessorJpegFinish()V
    .locals 0

    return-void
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->getColorSpaceDescription(I)Loo/a$j;

    move-result-object v2

    iget-object v3, v2, Loo/a$j;->a:Loo/a;

    iput-object v3, v0, Lc9/f;->u:Loo/a;

    iget-object v3, v2, Loo/a$j;->b:Loo/a;

    iput-object v3, v0, Lc9/f;->v:Loo/a;

    new-instance v3, Lcom/android/camera/module/BaseModule$b;

    invoke-direct {v3, p0}, Lcom/android/camera/module/BaseModule$b;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {v0, v3}, Lc9/f;->K(Lcom/android/camera/module/BaseModule$b;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    invoke-interface {p0, v0}, Lq0/a;->C4(Lcom/android/camera/ui/x0;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "onRenderEngineCreate, engine = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lq0/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq0/a;->C4(Lcom/android/camera/ui/x0;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRenderEngineDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderRequested()V
    .locals 0

    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportAFSaliency()Z

    move-result v3

    invoke-interface {v0, v3}, Lf7/p;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->P()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    const-string v4, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [I

    const/16 v3, 0x19

    aput v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v3, Lg1/i;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, La3/k;

    invoke-direct {v4, p1, v0}, La3/k;-><init>(ILg1/i;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v3, Lc1/z;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/z;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->Y(Lba/c;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->p()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    iput p1, v0, Lc1/z;->f:I

    if-ne p1, v2, :cond_2

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lz7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li5/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Li5/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public onScale(Lf9/c;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lz9/a;->onScale(Lf9/c;)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin(FF)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->A()Z

    move-result p0

    return p0
.end method

.method public onScaleEnd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onScaleEnd()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/g0;->a()Lv7/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv7/g0;->c5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/android/camera/module/m0;->updateSATZooming(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lz9/a;->Y(I)V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onShineChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0

    return-void
.end method

.method public onSurfaceTexturePending(Lqa/g;Lp2/e;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSurfaceTextureUpdated(Lqa/g;Lp2/b;)V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "openForShotWithWinFocus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public openSettingActivity()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->S6()V

    return-void
.end method

.method public parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I
    .locals 2

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/camera/module/i;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    const/16 p0, 0xaa

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    return p0
.end method

.method public abstract pausePreview()V
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lz/j5;->c()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "playCameraSound: play "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz/j5;->j(I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->getInitOrientation()I

    move-result p1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v0, p0

    check-cast v0, Lt6/a;

    iput p1, v0, Lt6/a;->c:I

    check-cast p0, Lt6/a;

    iput p2, p0, Lt6/a;->b:I

    return-void
.end method

.method public quickEnterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "quickEnterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public recheckAndKeepAutoHibernation()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lp0/h;

    move-result-object v0

    check-cast v0, Lp0/e;

    invoke-virtual {v0}, Lp0/e;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lp0/i;

    move-result-object p0

    check-cast p0, Lp0/f;

    invoke-virtual {p0}, Lp0/f;->registerProtocol()V

    return-void
.end method

.method public final release(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "release: E"

    const-string v3, "BaseModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Ls7/e;->d:Ls7/e;

    if-eqz v2, :cond_0

    iget v2, v2, Ls7/e;->a:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/widget/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string/jumbo p0, "release: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public releaseTexture()V
    .locals 0

    return-void
.end method

.method public renewFocusDistance()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->w()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, Lt6/j;->c0(F)V

    :cond_0
    return-void
.end method

.method public resetEvValue(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/m0;->supportEvOverlap()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v1, Lc1/q1;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/q1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lc1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget p1, p1, Lc1/q1;->c:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lba/v;->B(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lba/v;->h(Z)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "pref_camera_exposure_key"

    invoke-virtual {v1, v2, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1, v0}, Lt6/j;->e0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v1, Lg1/h0;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/h0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lba/v;->B(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lba/v;->h(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->b0()V

    :goto_0
    new-array p1, v0, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public resetFocusDistance()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v0, v1}, Lt6/j;->c0(F)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x82

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public resetOrientation()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    const/4 v0, -0x1

    iput v0, p0, Lt6/a;->b:I

    return-void
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreBottom()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/w;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract resumePreview()V
.end method

.method public sendOpenFailMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public sendZoomQuickEvent(FI)V
    .locals 2

    sget-object p0, Llg/b$a;->h:Llg/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public setActualCameraId(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, p1}, Lt6/j;->setActualCameraId(I)V

    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 0

    return-void
.end method

.method public setCameraCookie(Lah/a$b;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lah/a$b;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/a$a;

    iget-object v0, v0, Lah/a$a;->e:Lba/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enumerating: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getActualCameraId()I

    move-result v1

    iget v3, v0, Lba/a;->a:I

    if-ne v3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Module onCreate setCameraDevice="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cameraId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/BaseModule;->setCameraDevice(Lba/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDeparted()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string/jumbo v3, "setDeparted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAsdInterceptorChain:Lc7/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/room/c;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lt6/f;->I0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v0}, Lt6/j;->setFrameAvailable(Z)V

    return-void
.end method

.method public setEvValue()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->T()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v2}, Lba/v;->h(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->T()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->T()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->S()I

    move-result v3

    invoke-virtual {v0, v3}, Lba/v;->B(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->T()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->S()I

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lba/v;->h(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "flashMode: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v2, v2, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/r;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/r;

    iget-boolean v2, v2, Lc1/r;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/a;->R0(I)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->updateFrontSoftLightStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public setFocusDistanceByGear()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->i()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->r0()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/module/BaseModule;->calculateScrollFocusDistance(Lba/c;FI)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lba/v;->F(I)V

    invoke-virtual {p0, v0}, Lba/v;->E(F)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    const-string/jumbo v0, "setFrameAvailable "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, p1}, Lt6/j;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll2/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setModuleCallback(Lcom/android/camera/module/n0;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setModuleCallback, callback: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setNormalHDRTargetState(Z)V
    .locals 0

    return-void
.end method

.method public setParameter(Lu6/a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p1, Lu6/a;->a:Lcom/android/camera/module/n0;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->setModuleCallback(Lcom/android/camera/module/n0;)V

    iget v0, p1, Lu6/a;->b:I

    iput v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget v0, p1, Lu6/a;->c:I

    invoke-direct {p0, v0}, Lcom/android/camera/module/BaseModule;->checkScreenOrientation(I)V

    iget v0, p1, Lu6/a;->d:I

    iget v1, p1, Lu6/a;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->preTransferOrientation(II)V

    iget-object p1, p1, Lu6/a;->f:La3/x;

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleDevice:La3/x;

    return-void
.end method

.method public setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p3, p1}, Lt6/f;->i0(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1, p2}, Lt6/f;->W0(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0, p2}, Lt6/f;->j0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSendFaceViewRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/BaseModule;->mIsSendFaceViewRect:Z

    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public setupCameraConfigForSessionIfNeed(Lt6/j;)V
    .locals 0

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->z3(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/g0;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iput p0, p1, Lba/w;->R1:I

    :cond_2
    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public showAutoHibernationTip()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->G()V

    sget p0, Lwf/c;->auto_hibernation_enter_tip:I

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld6/c;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showConfirmMessage(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mTitleId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mMessageId:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/camera/module/BaseModule;->mTitleId:I

    iput p2, p0, Lcom/android/camera/module/BaseModule;->mMessageId:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/s4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lz/s4;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showFocusViewWhenCaf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->V0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public startFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BaseModule"

    const-string/jumbo v2, "startFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1, v2}, Lba/a;->k1(Lcom/android/camera/module/loader/camera2/FocusTask;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lba/a;->G0()I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-virtual {v0}, Lba/a;->j0()Z

    move-result v0

    invoke-interface {p0, v0}, Lf7/p;->t(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    return-void
.end method

.method public stopCameraSound()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz/j5;->c()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "stop CameraSound: play "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz/n;

    invoke-direct {v1, p0}, Lz/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lz/g5;

    invoke-direct {v2}, Lz/g5;-><init>()V

    new-instance v3, Lz/h5;

    invoke-direct {v3, v0}, Lz/h5;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lz/j5;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->A0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lgc/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CameraConfigManager"

    const-string/jumbo v3, "stopFaceDetection"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lba/v;->a:Lba/w;

    iget-boolean v3, v2, Lba/w;->H0:Z

    if-eqz v3, :cond_2

    iput-boolean v1, v2, Lba/w;->H0:Z

    :cond_2
    invoke-virtual {v0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lba/h;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lba/h;-><init>(Lba/v;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lt6/f;->T0(Z)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/w;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mPendingTasks:Lqj/m;

    new-instance v5, Lcom/android/camera/module/f;

    invoke-direct {v5, p0, p1}, Lcom/android/camera/module/f;-><init>(Lcom/android/camera/module/BaseModule;Z)V

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "update_face_view"

    const-string/jumbo p0, "scheduler"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lqj/m;->d(Ljava/lang/Object;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public supportScreenOrientation(I)I
    .locals 0

    return p1
.end method

.method public final thermalConstrained()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": mid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const-string v3, ", cid = "

    const-string v4, ", created = "

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ",
            "Lcom/android/camera/fragment/beauty/r;",
            "ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ljj/a;

    iget v15, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->D0()I

    move-result v6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lz/k5;

    move-result-object v2

    invoke-virtual {v2}, Lz/k5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->t0()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraSetting:Lt7/a;

    invoke-interface {v2}, Lt7/a;->s6()I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget v2, v2, Lba/w;->j3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v2, v14

    move/from16 v3, p3

    move/from16 v4, p5

    move v5, v15

    move-object/from16 v9, p4

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Ljj/a;-><init>(ZZIIZILcom/android/camera/fragment/beauty/r;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Landroidx/appcompat/app/b;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz/m;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lz/m;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x16

    invoke-static {v4, v3}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v4, v3}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Lt8/a;

    move-result-object v5

    iget v5, v5, Lt8/a;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->l0()I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->u0()Z

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->d2(Lba/c;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sget-object v7, Lij/a;->a:Ljava/lang/Object;

    const-string v7, "params"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "attr_ev"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result v5

    const-string v7, "off"

    const-string v8, "attr_ai_scene"

    if-nez v5, :cond_3

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v9, Lc1/b;

    invoke-virtual {v5, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-nez v6, :cond_4

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->y1()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    const-string v6, "attr_watch_shoot"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lgc/b;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_fold_status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string/jumbo v3, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v2, v3, v4}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v7, "on"

    :cond_6
    const-string v2, "attr_wide_ldc"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    const-string v0, "attr_metering_weight"

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "face_priority"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_4
    const-string v2, "environment_priority"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    invoke-static {v1, v14}, Lij/a;->w(Ljava/util/Map;Ljj/a;)V

    return-void
.end method

.method public trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lv7/r2;->isRecordingPaused()Z

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
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->t0(I)Z

    move-result p0

    sget-object v1, Lij/a;->a:Ljava/lang/Object;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    const/16 v2, 0xaa

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    const-string p0, "end_recording"

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "start_recording"

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    if-ne p3, v2, :cond_5

    const-string p0, "burst_shot"

    goto :goto_2

    :cond_5
    const-string p0, "capture"

    :goto_2
    invoke-static {p1, p0}, Lij/a;->v(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/r;IZJ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    return-void
.end method

.method public trackPictureTaken(Lyf/g;)V
    .locals 10

    sget-object v0, Lij/a;->a:Ljava/lang/Object;

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lyf/g;->l:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p1, Lyf/g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "attr_time_stamp"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result v1

    const-string v2, "off"

    const-string v4, "attr_ai_scene"

    if-nez v1, :cond_1

    iget v1, p1, Lyf/g;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v5, Lc1/b;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lc1/b;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p1, Lyf/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa3

    if-eq v0, v5, :cond_b

    const/16 v2, 0xab

    if-eq v0, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->y0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g1()Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    move-result-object v2

    sget-object v5, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;->a:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    if-ne v2, v5, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g1()Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    move-result-object v0

    sget-object v2, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;->b:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    if-ne v0, v2, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/g0;->v()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_bokeh_ratio"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    const-string v2, "attr_beauty_lens_id"

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/g0;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/g0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getBeautyLens()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/r;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lij/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/g0;->a0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCvLens()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_cv_lens"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "M_portrait_"

    invoke-static {v0, v3}, Lij/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->N()Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_f

    iget-object v0, p1, Lyf/g;->g:Lcom/android/camera/fragment/beauty/r;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/android/camera/fragment/beauty/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_beauty_level"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v0, p1, Lyf/g;->o:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v2

    invoke-static {v3, v2}, Lij/a;->p(Ljava/util/Map;Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v7

    const-class v8, Lg1/p1;

    invoke-virtual {v2, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/p1;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Lg1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "timerConfig.getComponentValue(cameraMode)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "attr_timer"

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-class v2, Lc1/r;

    invoke-virtual {v7, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/r;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "configFlash.getComponentValue(cameraMode)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, v6

    :goto_5
    invoke-static {v2, v3}, Lij/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    invoke-static {v0}, Lij/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_filter"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    invoke-static {v0}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(zoomRatio)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_zoom_ratio"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_idphoto"

    invoke-static {v0, v3}, Lij/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_f
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->f5()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iget-boolean v0, p1, Lyf/g;->f:Z

    const-string v5, "attr_supernight_in_m_capture_"

    if-eqz v0, :cond_11

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lyf/g;->e:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-boolean v0, p1, Lyf/g;->d:Z

    if-eqz v0, :cond_12

    const-string v2, "on"

    :cond_12
    const-string v0, "attr_predictive_night_status"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-boolean v0, p1, Lyf/g;->m:Z

    iget v2, p1, Lyf/g;->n:I

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->j0()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v2}, Lij/a;->d(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_15
    :goto_8
    const-string v6, "none"

    :goto_9
    const-string v0, "attr_focus_position"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v0, p1, Lyf/g;->j:Lg0/o;

    if-eqz v0, :cond_19

    iget v0, v0, Lg0/o;->b:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_17

    const/16 v2, 0xc

    if-ne v0, v2, :cond_16

    goto :goto_b

    :cond_16
    move v1, v4

    :cond_17
    :goto_b
    if-nez v1, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lyf/g;->j:Lg0/o;

    iget-object v1, v1, Lg0/o;->a:Ljava/lang/String;

    const-string v2, "parameter.aiWatermarkItem.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lyf/g;->j:Lg0/o;

    iget-boolean v2, v2, Lg0/o;->l:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget v5, p1, Lyf/g;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hasMove"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "orientation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v6, Lk8/b;->a:Z

    if-eqz v6, :cond_19

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "ai_watermark_type"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ai_watermark_key"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_watermark_move"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_watermark_orientation"

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_watermark"

    invoke-static {v1, v6}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v2, Lk8/b;->a:Z

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ai_watermark_category"

    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    const-string v0, "ai_watermark_ai"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_1
    const-string v0, "ai_watermark_manual"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v1, v2}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Track"

    const-string v2, "NumberFormatException when parser type"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_d
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-boolean v4, p1, Lyf/g;->b:Z

    iget-object v5, p1, Lyf/g;->g:Lcom/android/camera/fragment/beauty/r;

    iget v6, p1, Lyf/g;->a:I

    iget-boolean v7, p1, Lyf/g;->h:Z

    iget-wide v8, p1, Lyf/g;->i:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera/module/BaseModule;->trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/r;IZJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public tryRemoveCountDownMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string/jumbo v1, "unRegisterModulePersist"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lp0/h;

    move-result-object v0

    check-cast v0, Lp0/e;

    invoke-virtual {v0}, Lp0/e;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lp0/i;

    move-result-object p0

    check-cast p0, Lp0/f;

    invoke-virtual {p0}, Lp0/f;->unRegisterProtocol()V

    return-void
.end method

.method public updateAiAudioTrack()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/n;->d0(IZ)V

    :cond_2
    return-void
.end method

.method public updateAntiBanding(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    iget-object v2, v1, Lba/c;->v0:[I

    if-nez v2, :cond_1

    iget-object v2, v1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v1, Lba/c;->v0:[I

    :cond_1
    iget-object v1, v1, Lba/c;->v0:[I

    invoke-static {v1, v0}, Lqj/n;->c([II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "antiBanding: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->m(I)V

    :cond_2
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result p0

    check-cast v0, Lt6/a;

    iput-boolean p0, v0, Lt6/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    return-void
.end method

.method public updateCameraScreenNailSize(II)V
    .locals 3

    const-string/jumbo v0, "updateCameraScreenNailSize: "

    const-string/jumbo v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/n0;->Z(II)V

    :cond_0
    return-void
.end method

.method public updateCloseFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lt6/f;->E0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->b1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lba/v;->o(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lba/v;->o(Z)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/g0;->l0(IZ)V

    :cond_0
    return-void
.end method

.method public updateESPDisplay()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/m;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m;

    iget v0, v0, Lc1/m;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lba/v;->x(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v1}, Lba/v;->x(Z)V

    :goto_1
    return-void
.end method

.method public updateFlashPreference()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateFocusAreaForAF(II)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->H0()Lf7/p;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    invoke-interface {v3}, Lf7/p;->B()[B

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->E0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v5, Lt6/a;

    iget v5, v5, Lt6/a;->c:I

    invoke-static {v4, v5}, Lcom/android/camera/effect/b;->y(II)I

    move-result v4

    invoke-interface {v2, v4, v3}, Lf7/p;->l(I[B)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->t0()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    invoke-interface {v3, v10, v11}, Lf7/p;->m(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    move v1, v12

    :cond_2
    invoke-virtual {v2, v1}, Lcom/android/camera/SensorStateManager;->i(Z)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->H0()Lf7/p;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    move-object v6, v10

    move-object v7, v11

    invoke-interface/range {v3 .. v9}, Lf7/p;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lba/v;->Q([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->H0()Lf7/p;

    move-result-object v2

    const/4 v7, 0x1

    move v3, p1

    move v4, p2

    move-object v5, v10

    move-object v6, v11

    move v8, v0

    invoke-interface/range {v2 .. v8}, Lf7/p;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lba/v;->e([Landroid/hardware/camera2/params/MeteringRectangle;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->H0()Lf7/p;

    move-result-object p2

    invoke-interface {p2}, Lf7/p;->n()Z

    move-result p2

    invoke-virtual {p1, p2}, Lba/v;->P(Z)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-direct {p2, v12}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2, p0}, Lba/a;->k1(Lcom/android/camera/module/loader/camera2/FocusTask;I)V

    return-void

    :cond_5
    :goto_0
    const-string/jumbo p0, "updateFocusAreaForAF: isAlive false"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateIntellDolly()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->E()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIntellDollyEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-boolean v2, v1, Lba/w;->O2:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lba/w;->O2:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIntellDollyFeatureEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, p0, Lba/w;->P2:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lba/w;->P2:Z

    :cond_1
    return-void
.end method

.method public updateModuleRelated()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lba/a;->Z0(II)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->V2:I

    if-eq p0, v1, :cond_0

    iput p0, v0, Lba/w;->V2:I

    :cond_0
    return-void
.end method

.method public updateOpMode()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getOperatingMode()I

    move-result p0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->M()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/c;

    invoke-static {p0, v2}, Lba/d;->i4(ILba/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs updatePreferenceInWorkThread([I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "types:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "the mUpdateWorkThreadDisposable is not available."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs updatePreferenceTrampoline([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePreviewSurface()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    return-void
.end method

.method public updateSessionParams()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updateSessionParams(Lt6/j;)V

    return-void
.end method

.method public updateSessionParams(Lt6/j;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->setupCameraConfigForSessionIfNeed(Lt6/j;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleDevice:La3/x;

    invoke-interface {p0, p1}, La3/x;->f(Lt6/j;)V

    return-void
.end method

.method public updateSunriseSunsetTimestamp()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSunriseTime"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->g3(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->h3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr6/b;->a(Landroid/location/Location;)Lr6/b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    iget-wide v3, v1, Lr6/b$b;->a:J

    iget-wide v5, v1, Lr6/b$b;->b:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lba/v;->W(JJ)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/m;

    invoke-direct {v1, p0}, Lcom/android/camera/module/m;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {v0, v1}, Lr6/b;->f(Lr6/b$a;)V

    :cond_2
    return-void
.end method

.method public updateThermalLevel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->T0()V

    return-void
.end method

.method public updateTrackEye()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->V0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v3}, Lt6/f;->o0()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setTrackEyeEnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lba/v;->a:Lba/w;

    iget-boolean v4, v3, Lba/w;->Q2:Z

    if-eq v4, v0, :cond_1

    iput-boolean v0, v3, Lba/w;->Q2:Z

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/h;

    invoke-direct {v1, p0, v2}, Lba/h;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateTrackFocus()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->isTrackFocusOn()Z

    move-result v1

    invoke-interface {v0, v1}, Lt6/f;->v0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->V0()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTrackFocusEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lba/v;->a:Lba/w;

    iget-boolean v4, v2, Lba/w;->K2:Z

    const/4 v6, 0x1

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Lba/w;->K2:Z

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lba/p;

    invoke-direct {v2, v0, v6}, Lba/p;-><init>(Lba/v;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTrackFocusFeatureEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->N2:Z

    if-eq v1, p0, :cond_2

    iput-boolean p0, v0, Lba/w;->N2:Z

    :cond_2
    return-void
.end method

.method public updateUltraWideLDC()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->shouldApplyUltraWideLDC()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUltraWideLDC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lba/v;->a:Lba/w;

    iget-boolean v4, v2, Lba/w;->A0:Z

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Lba/w;->A0:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lba/q;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lba/q;-><init>(Lba/v;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->q4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/x;->n0()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSATUltraWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/k;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lz/k;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
