.class public Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/w0;
.implements La7/b1;
.implements Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = -0x4

.field private static final SHOT_TRANSIT_DELAY_TIME:I = 0x7530

.field private static final TAG:Ljava/lang/String;

.field private static final TOP_ALERT_TIME:J = 0x1388L


# instance fields
.field private mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mExitConfirm:Z

.field private mFriendHostView:Landroid/widget/ImageView;

.field private mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

.field private final mHandler:Landroid/os/Handler;

.field private mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentFriendHost"

    invoke-static {v0}, Lre/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Hh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$12()V

    return-void
.end method

.method public static synthetic Ih(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILa7/z2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallCapture$6(ILa7/z2;)V

    return-void
.end method

.method public static synthetic Jh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onStartError$19()V

    return-void
.end method

.method public static synthetic Kh(Ljava/lang/String;La7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallTimerChanged$8(Ljava/lang/String;La7/c0;)V

    return-void
.end method

.method public static synthetic Lh(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$removeFragment$10(La7/e1;)V

    return-void
.end method

.method public static synthetic Mh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$11()V

    return-void
.end method

.method public static synthetic Nh(La7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$17(La7/c0;)V

    return-void
.end method

.method public static synthetic Oh(Lw0/j1;La7/e1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$loadTimerFragment$18(Lw0/j1;La7/e1;)V

    return-void
.end method

.method public static synthetic Ph(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$tryStopFriendProcess$0()V

    return-void
.end method

.method public static synthetic Qh(La7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$15(La7/c0;)V

    return-void
.end method

.method public static synthetic Rh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;La7/y1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$handleTimeBurst$2(La7/y1;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILa7/z2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$handleTimeBurst$4(ILa7/z2;)V

    return-void
.end method

.method public static synthetic Th(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$tryStopFriendProcess$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Uh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$handleTimeBurst$3()V

    return-void
.end method

.method public static synthetic Vh(La7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$14(La7/c0;)V

    return-void
.end method

.method public static synthetic Wh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$13(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Xh(La7/d3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onFriendModeConnectSuccess$16(La7/d3;)V

    return-void
.end method

.method public static synthetic Yh(La7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallCapture$7(La7/p;)V

    return-void
.end method

.method public static synthetic Zh(La7/d3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallTimerChanged$9(La7/d3;)V

    return-void
.end method

.method public static synthetic ai(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$isTransitQueueFull$5()V

    return-void
.end method

.method public static synthetic bi(Ljava/lang/String;La7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showNetworkTips$20(Ljava/lang/String;La7/b3;)V

    return-void
.end method

.method private getModule()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/yf;

    invoke-direct {v0}, Le6/yf;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getStreamingController()Lcom/android/camera/k5;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/m;->m3()Lcom/android/camera/k5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleTimeBurst(I)V
    .locals 2

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/p;

    invoke-direct {v1, p0, p1}, Lg9/p;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private isInConnectMode(I)Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbb/c;->o3(I)Z

    move-result p0

    return p0
.end method

.method private isRemoteCaptureAvailable(Lcom/android/camera/module/b5;)Z
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->isIgnoreTouchEvent()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: isIgnoreTouchEvent"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->i0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: isFrameNotAvailable"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: Camera State is in progress"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$handleTimeBurst$2(La7/y1;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, La7/y1;->x2(I)V

    return-void
.end method

.method private synthetic lambda$handleTimeBurst$3()V
    .locals 2

    invoke-static {}, La7/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/r;

    invoke-direct {v1, p0}, Lg9/r;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleTimeBurst$4(ILa7/z2;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->Q()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0xbe

    invoke-interface {p2, p1}, La7/z2;->getCountDownTimes(I)I

    move-result p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lg9/o;

    invoke-direct {v0, p0}, Lg9/o;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    const/16 p2, 0xa0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isTransitQueueFull$5()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->clear()V

    return-void
.end method

.method private static synthetic lambda$loadTimerFragment$18(Lw0/j1;La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const v1, 0xffffff9

    const/16 v2, 0x9

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {p0}, Ls4/l;->j(Lcom/android/camera/data/data/a;)Ls4/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p1, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$14(La7/c0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, La7/c0;->Xe(I)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$15(La7/c0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, La7/c0;->H0(I)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$16(La7/d3;)V
    .locals 1

    sget-object v0, Lt0/p1;->b:[I

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$onFriendModeConnectSuccess$17(La7/c0;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, La7/c0;->i1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onRemoteCallCapture$6(ILa7/z2;)V
    .locals 0

    invoke-interface {p2, p1}, La7/z2;->tc(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    const/16 p2, 0xad

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onRemoteCallCapture$7(La7/p;)V
    .locals 1

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, La7/p;->onShutterButtonClick(I)Z

    return-void
.end method

.method private static synthetic lambda$onRemoteCallTimerChanged$8(Ljava/lang/String;La7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/c0;->ca(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onRemoteCallTimerChanged$9(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$onStartError$19()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$removeFragment$10(La7/e1;)V
    .locals 3

    const/4 v0, -0x4

    const/16 v1, 0xc

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeFragment: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showInviteDialog$11()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendAcceptMsg()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showInviteDialog$12()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendRejectMsg()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showInviteDialog$13(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendRejectMsg()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showNetworkTips$20(Ljava/lang/String;La7/b3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v0, p0, v1, v2}, La7/b3;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$tryStopFriendProcess$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendLeave()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTcpChannel()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    const-string p0, "master"

    const-string v0, "click_exit_final"

    invoke-static {p0, v0}, Lq7/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$tryStopFriendProcess$1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private loadTimerFragment()V
    .locals 2

    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->t0()Lw0/j1;

    move-result-object p0

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/k;

    invoke-direct {v1, p0}, Lg9/k;-><init>(Lw0/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onFriendDisplayAcceptInvite()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, Lv0/f;->K0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private onRemoteCallCapture(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->isTransitQueueFull()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_2

    const/16 p1, 0xaa

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isRemoteCaptureAvailable(Lcom/android/camera/module/b5;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/i;

    invoke-direct {v1, p0, p1}, Lg9/i;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg9/j;

    invoke-direct {p1}, Lg9/j;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private onRemoteCallStopTimer()V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->g1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/m4;

    invoke-direct {v0}, Lcom/android/camera/fragment/m4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onRemoteCallTimerChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg9/a;

    invoke-direct {v0, p1}, Lg9/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg9/l;

    invoke-direct {p1}, Lg9/l;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private removeFragment()V
    .locals 1

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg9/q;

    invoke-direct {v0}, Lg9/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showInviteDialog(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1305c6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const p1, 0x7f1305ab

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f130461

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lg9/s;

    invoke-direct {v5, p0}, Lg9/s;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p1, 0x7f130469

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lg9/t;

    invoke-direct {v9, p0}, Lg9/t;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/android/camera/e5;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lg9/u;

    invoke-direct {v0, p0}, Lg9/u;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private showNetworkTips()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Loe/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showNetworkTips: wifi24g = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {}, Lw0/n1;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130d90

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "5"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/m;

    invoke-direct {v1, p0}, Lg9/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Lw0/n1;->x1(Z)V

    const-string p0, "master"

    const-string v0, "tips_change_to_5g"

    invoke-static {p0, v0}, Lq7/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private stopClient()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopClientChannel()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    return-void
.end method

.method private stopFriendProcess()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopFriendProcess: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->removeFragment()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l0;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p4

    invoke-virtual {p4}, Lbb/c;->n3()Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lne/t0;->F()Lne/t0;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p4, p0, p1, p2, p3}, Lne/t0;->t0(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method public callRemoteOnCenterMarkChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa6

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnGradienterChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa5

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa9

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnRatioChanged(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setRatio(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    const/16 p1, 0xaf

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnReferenceChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa3

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnShutterButtonClick(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->addTransitMemory()I

    move-result v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hostCapture addCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->handleTimeBurst(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnStopTimer()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->reduceTransitMemory()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hostCapture reduceCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xab

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnTimerChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnZoomRatioChanged(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d4

    return p0
.end method

.method public getTransitQueueValue()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->getTransitQueueValue()I

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lh1/a;->s0()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    return-void
.end method

.method public isTransitQueueFull()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1305c0

    invoke-static {v1, v2}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    new-instance v2, Lg9/f;

    invoke-direct {v2, p0}, Lg9/f;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "master"

    const-string v1, "tips_picture_transmission"

    invoke-static {p0, v1}, Lq7/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->K0()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "4x3"

    goto :goto_0

    :cond_0
    const-string p1, "1x1"

    goto :goto_0

    :cond_1
    const-string p1, "16x9"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->callRemoteOnRatioChanged(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const p2, 0x7f080bd3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const p2, 0x7f060077

    invoke-virtual {p1, p0, p2}, Lp0/e;->m(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const p1, 0x7f080bd4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttach: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-direct {v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onAttach()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->startFriendProcess()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackEvent , callingFrom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->g1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/m4;

    invoke-direct {p1}, Lcom/android/camera/fragment/m4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_0
    const-string p1, "master"

    const-string v0, "click_back_exit"

    invoke-static {p1, v0}, Lq7/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->tryStopFriendProcess()Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0381

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->tryStopFriendProcess()Z

    const-string p0, "master"

    const-string p1, "click_exit"

    invoke-static {p0, p1}, Lq7/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetach: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onDetach()V

    :cond_0
    return-void
.end method

.method public onExtendMsgFromRemoteReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa0

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_2

    const/16 p1, 0xab

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallStopTimer()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallTimerChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallCapture(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExtendMsg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onFriendModeCancel()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    const-string p0, "It\'s over before it starts"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    return-void
.end method

.method public onFriendModeConnectSuccess(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->y6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/c;

    invoke-direct {v0}, Lg9/c;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/d;

    invoke-direct {v0}, Lg9/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/e;

    invoke-direct {v0}, Lg9/e;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/street/d;

    invoke-direct {v0}, Lcom/android/camera/features/mode/street/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130db9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/v5;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->startStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->showNetworkTips()V

    const-string p0, "master"

    const-string p1, "connect_success"

    invoke-static {p0, p1}, Lq7/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onFriendModeServerReceiveCancelConnect()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onFriendModeServerReceiveConnect(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->showInviteDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onPause()V

    :cond_2
    return-void
.end method

.method public onRemoteCancel()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f130d94

    invoke-static {p0, v0}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onRemoteError()V
    .locals 1

    const-string v0, "other device error"

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1308a5

    invoke-static {p0, v0}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public onRemoteServerClose()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lne/t0;->F()Lne/t0;

    move-result-object v0

    invoke-virtual {v0}, Lne/t0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onResume()V

    :cond_1
    return-void
.end method

.method public onServerTimeOut()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130d93

    invoke-static {v0, v1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    :cond_0
    return-void
.end method

.method public onStartError(Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;->getErrorType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "IDM error"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;->getErrorType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "Socket error"

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lg9/n;

    invoke-direct {v0, p0}, Lg9/n;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/h3;->N8(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/h3;->O8(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onFriendDisplayAcceptInvite()V

    :cond_0
    return-void
.end method

.method public onSucceedCaptureCallBackFromRemote()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSucceedCaptureCallBackFromRemote: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->reduceTransitMemory()I

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string v2, "provideAnimateElement: RESET_TYPE_SWITCH_MODE"

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lne/t0;->F()Lne/t0;

    move-result-object v1

    invoke-virtual {v1}, Lne/t0;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->isInConnectMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    :cond_2
    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const-string p3, "provideAnimateElement: RESET_TYPE_TIME_OUT"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    :cond_3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public register(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/e;La7/b1;)V

    const-class v0, La7/w0;

    invoke-interface {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public showOrHideFriendHostSign(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public startFriendProcess()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startFriendProcess: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    invoke-static {}, Lne/t0;->F()Lne/t0;

    move-result-object v0

    invoke-virtual {v0}, Lne/t0;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lne/t0;->F()Lne/t0;

    move-result-object v0

    invoke-virtual {v0}, Lne/t0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startFriendShotService()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k0;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public startStreaming()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getStreamingController()Lcom/android/camera/k5;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startStreaming: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/k5;->z(Z)V

    :cond_0
    return-void
.end method

.method public stopStreaming()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getStreamingController()Lcom/android/camera/k5;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopStreaming: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/k5;->A()V

    :cond_0
    return-void
.end method

.method public tryStopFriendProcess()Z
    .locals 11

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130740

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lg9/g;

    invoke-direct {v6, p0}, Lg9/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f130cb3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/android/camera/e5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lg9/h;

    invoke-direct {v1, p0}, Lg9/h;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public unRegister(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/e;)V

    const-class v0, La7/w0;

    invoke-interface {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/e;La7/b1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
