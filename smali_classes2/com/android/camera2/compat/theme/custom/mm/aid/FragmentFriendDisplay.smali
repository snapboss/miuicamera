.class public Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;
.implements Lv7/z0;
.implements Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;


# static fields
.field private static final EXIT:I = 0x1

.field private static final EXIT_TIME:I = 0x7d0

.field private static final HEARTBEAT_TIME:I = 0x3a98

.field private static final HEARTBEAT_TIME_OUT:I = 0x4

.field private static final LEAVE:I = 0x3

.field private static final LEAVE_TIME:I = 0x3e8

.field private static final RESET_STATE:I = 0x2

.field private static final SHOT_FLASH_DELAY_TIME:I = 0x1e

.field private static final SHOT_TRANSIT_DELAY_TIME:I = 0x2710


# instance fields
.field private mBlackCover:Landroid/view/View;

.field private mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mCurrentRatio:Ljava/lang/String;

.field private mCurrentReferenceType:Ljava/lang/String;

.field private mFirstFramePrepared:Z

.field private mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

.field private final mHandler:Landroid/os/Handler;

.field private mIsVideoPause:Z

.field private mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$b;

.field private mTargetUiStyle:I

.field private mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFirstFramePrepared:Z

    const-string v0, "jiugongge"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentReferenceType:Ljava/lang/String;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv7/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$initRemoteUI$4(Lv7/b3;)V

    return-void
.end method

.method public static synthetic Dd(Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptZoomRatioChange$19(Ljava/lang/String;Lv7/c3;)V

    return-void
.end method

.method public static synthetic Je(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptCountDownTimeChange$13(Lv7/e3;)V

    return-void
.end method

.method public static synthetic Mh(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$callHostPictureReceived$2(Lv7/d;)V

    return-void
.end method

.method public static synthetic Od(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$showBackProcessDialog$11()V

    return-void
.end method

.method public static synthetic Pe(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLv7/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$refreshTopTips$6(ZLv7/c3;)V

    return-void
.end method

.method public static synthetic Qe(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$configReferenceSwitch$16(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic Rh(Lg1/p1;Lv7/e1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onResume$0(Lg1/p1;Lv7/e1;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$startCaptureAnimation$1()V

    return-void
.end method

.method public static synthetic Th(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLv7/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$showErrorTips$9(ZLv7/c3;)V

    return-void
.end method

.method public static synthetic Xg(Lv7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptShutter$14(Lv7/p;)V

    return-void
.end method

.method public static synthetic Zc(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$showBackProcessDialog$10(Lv7/d;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showErrorTips()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ag(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onSocketClose$5()V

    return-void
.end method

.method public static synthetic bf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv7/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$initRemoteUI$3(Lv7/p2;)V

    return-void
.end method

.method public static synthetic eh(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$configCenterMarkSwitch$17(Lv7/c0;)V

    return-void
.end method

.method private forceExitFriendMode(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "forceExitFriendMode: EXIT has fire "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "forceExitFriendMode: EXIT start fire,delay = "

    invoke-static {v3, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_2

    sget-object p1, Lsi/q$b;->a:Lsi/q;

    invoke-virtual {p1}, Lsi/q;->c()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lsi/q$b;->a:Lsi/q;

    invoke-virtual {p0}, Lsi/q;->c()V

    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public static synthetic gd(Ljava/lang/String;Lv7/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptTimerAck$20(Ljava/lang/String;Lv7/a3;)V

    return-void
.end method

.method public static synthetic hg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv7/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$refreshRatioTargetStyle$7(Lv7/p2;)V

    return-void
.end method

.method private initRemoteUI()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initRemoteUI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->getHostParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->getHostParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    const/16 v1, 0xa7

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getReferenceType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getReference()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getGradienter()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getCenterMark()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    invoke-static {}, Lv7/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/b3;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li3/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    return-void
.end method

.method private static synthetic lambda$callHostPictureReceived$2(Lv7/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/d;->Sb(Z)V

    return-void
.end method

.method private static synthetic lambda$configCenterMarkSwitch$17(Lv7/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv7/c0;->e5(I)V

    return-void
.end method

.method private static synthetic lambda$configGradientSwitch$18(Lv7/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv7/c0;->M6(I)V

    return-void
.end method

.method private static synthetic lambda$configReferenceSwitch$16(Ljava/lang/String;Lv7/c0;)V
    .locals 1

    const/16 v0, 0xb9

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initRemoteUI$3(Lv7/p2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lv7/p2;->T(I)V

    return-void
.end method

.method private synthetic lambda$initRemoteUI$4(Lv7/b3;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lv7/b3;->T(I)V

    return-void
.end method

.method private static synthetic lambda$onAcceptCountDownTimeChange$12(Ljava/lang/String;Lv7/c0;)V
    .locals 1

    const/16 v0, 0xe2

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onAcceptCountDownTimeChange$13(Lv7/e3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv7/e3;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$onAcceptShutter$14(Lv7/p;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lv7/p;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method private static synthetic lambda$onAcceptShutter$15(Ljava/lang/String;Lv7/a3;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lv7/a3;->bd(I)V

    const/16 p0, 0xbe

    invoke-interface {p1, p0}, Lv7/a3;->S9(I)Z

    return-void
.end method

.method private static synthetic lambda$onAcceptTimerAck$20(Ljava/lang/String;Lv7/a3;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lv7/a3;->bd(I)V

    const/16 p0, 0xbe

    invoke-interface {p1, p0}, Lv7/a3;->S9(I)Z

    return-void
.end method

.method private static synthetic lambda$onAcceptZoomRatioChange$19(Ljava/lang/String;Lv7/c3;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private static lambda$onResume$0(Lg1/p1;Lv7/e1;)V
    .locals 3

    const v0, 0xffffff9

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object v0

    new-instance v1, Le5/g;

    invoke-direct {v1, p0}, Le5/g;-><init>(Lcom/android/camera/data/data/c;)V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void
.end method

.method private synthetic lambda$onSocketClose$5()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showErrorTips()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    return-void
.end method

.method private synthetic lambda$refreshRatioTargetStyle$7(Lv7/p2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lv7/p2;->T(I)V

    return-void
.end method

.method private synthetic lambda$refreshRatioTargetStyle$8(Lv7/b3;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lv7/b3;->T(I)V

    return-void
.end method

.method private lambda$refreshTopTips$6(ZLv7/c3;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refreshTopTips: isPlaying = "

    const-string v2, ",isVideoPause = "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lxi/a;->a:Z

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f140f40

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const p1, 0x7f140f41

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    const-string p0, "host_name"

    invoke-interface {p2, p0, v2, v0, v3}, Lv7/c3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$showBackProcessDialog$10(Lv7/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/d;->Sb(Z)V

    return-void
.end method

.method private lambda$showBackProcessDialog$11()V
    .locals 3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/aid/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    const-string/jumbo p0, "remote_control"

    const-string v0, "click_exit_final"

    invoke-static {p0, v0}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showErrorTips$9(ZLv7/c3;)V
    .locals 1

    const v0, 0x7f140f42

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f140f43

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "host_name"

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1, v0, p1}, Lv7/c3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$startCaptureAnimation$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    return-void
.end method

.method private onAcceptCountDownTimeChange(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onAcceptCountDownTimeChange: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/p;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/x1;

    invoke-direct {p1, v1}, Lb7/x1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onAcceptJpegRotationChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onAcceptJpegRotationChanged: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "persist.friend.shot.real.capture"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$b;

    check-cast p0, Landroidx/constraintlayout/core/state/a;

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    const-string v0, ""

    invoke-static {p0, p1, v0, v1}, Lcom/android/camera/module/FriendModule;->a8(Lcom/android/camera/module/FriendModule;[BLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private onAcceptQueueFull()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "shutter ignore isTransitQueueFull: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f140694

    invoke-static {p0, v0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    const-string/jumbo p0, "remote_control"

    const-string/jumbo v0, "tips_picture_transmission"

    invoke-static {p0, v0}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAcceptRatioChanged(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onAcceptRatioChanged: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onAcceptRatioChanged: same ratio:"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshRatioTargetStyle()V

    return-void
.end method

.method private onAcceptShutter(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/l;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lb7/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/top/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/module/FriendModule;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/module/FriendModule;

    const/16 p1, 0xbe

    invoke-virtual {p0, p1}, Lcom/android/camera/module/FriendModule;->startNormalCapture(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onAcceptStopTimer()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iget-boolean p0, p0, Lg1/w1;->w:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/v1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb7/v1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onAcceptTimerAck(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/o;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onAcceptZoomRatioChange(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo p0, "x"

    invoke-static {p1, p0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lp0/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lp0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic pd(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$configGradientSwitch$18(Lv7/c0;)V

    return-void
.end method

.method private refreshRatioTargetStyle()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "2.39x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "16x9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "4x3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "1x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_1
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_2
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    :goto_1
    invoke-static {}, Lv7/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/core/location/e;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/o0;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->fitRatio(I)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private refreshTopTips()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "refreshTopTips: return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/v;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lcom/android/camera/fragment/v;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showBackProcessDialog()Z
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140679

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140678

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f14081b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/aid/a;

    invoke-direct {v6, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f140e4e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private showErrorTips()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lti/b;->d(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showErrorTips: wifiEnabled = "

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/aid/c;

    invoke-direct {v2, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private tryStopFriendProcess()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showBackProcessDialog()Z

    return-void
.end method

.method public static synthetic ue(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv7/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$refreshRatioTargetStyle$8(Lv7/b3;)V

    return-void
.end method

.method public static synthetic vf(Ljava/lang/String;Lv7/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptShutter$15(Ljava/lang/String;Lv7/a3;)V

    return-void
.end method

.method public static synthetic vh(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptCountDownTimeChange$12(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic announceForAccessibility(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public callHostFriendSnap()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/g0;->e()I

    move-result p0

    sget-object v0, Lsi/q$b;->a:Lsi/q;

    const/16 v1, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsi/q;->h(ILjava/lang/String;)V

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_device_role"

    const-string/jumbo v2, "remote_control"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_feature_name"

    const-string v2, "capture"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_timer"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public callHostPictureReceived([BLjava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "persist.friend.shot.real.capture"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$b;

    if-eqz p0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast p0, Landroidx/constraintlayout/core/state/a;

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    invoke-static {p0, p1, p2, v1}, Lcom/android/camera/module/FriendModule;->a8(Lcom/android/camera/module/FriendModule;[BLjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public callHostStopTimer()V
    .locals 2

    sget-object p0, Lsi/q$b;->a:Lsi/q;

    const/16 v0, 0xab

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lsi/q;->h(ILjava/lang/String;)V

    return-void
.end method

.method public callHostTimerChanged(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lsi/q$b;->a:Lsi/q;

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, p1}, Lsi/q;->h(ILjava/lang/String;)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0

    return-void
.end method

.method public configCenterMarkSwitch(Z)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "configCenterMarkSwitch: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/x;->B0(Z)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/x1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lb7/x1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public configGradientSwitch(Z)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "configGradientSwitch: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/x;->C0(Z)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    return-void
.end method

.method public configReferenceSwitch(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentReferenceType:Ljava/lang/String;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentReferenceType:Ljava/lang/String;

    :goto_1
    const-string v1, "configReferenceSwitch: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/v;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/top/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshRatioTargetStyle()V

    return-void
.end method

.method public exitFriendMode()Z
    .locals 2

    const-string/jumbo v0, "remote_control"

    const-string v1, "click_back_exit"

    invoke-static {v0, v1}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showBackProcessDialog()Z

    move-result p0

    return p0
.end method

.method public getFragmentId()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00df

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentFriendDisplay"

    invoke-static {p0}, Lxi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRatioUiType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b0344

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->getHostIP()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->setVideoListener(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;)V

    sget-object p1, Lsi/q$b;->a:Lsi/q;

    iget-object v0, p1, Lsi/q;->d:Lsi/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsi/q;->d:Lsi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-static {v0, v4, v3}, Lsi/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsi/a;->e(Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFirstFramePrepared:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->initRemoteUI()V

    const-string/jumbo p1, "remote_control"

    const-string v0, "connect_success"

    invoke-static {p1, v0}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initView: hostIP = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxi/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable: init params , ratio : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->initRemoteUI()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->tryStopFriendProcess()V

    const-string/jumbo p0, "remote_control"

    const-string p1, "click_exit"

    invoke-static {p0, p1}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClientStreamStream(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFirstFramePrepared:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClientStreamStream:isPause = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " return"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClientStreamStream: isPause = "

    const-string v4, ",isPlaying = "

    invoke-static {v3, p1, v4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->resumePlay()V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onContainerVisibilityChange(IIZ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lsi/q$b;->a:Lsi/q;

    invoke-virtual {v0}, Lsi/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :cond_0
    return-void
.end method

.method public onExtendValueChanged(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->getHostParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getRatio()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare()Z

    move-result p1

    const/16 v0, 0xac

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    const/16 p1, 0xa7

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptTimerAck(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->setSupportedRealSquare(Z)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptStopTimer()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptQueueFull()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptJpegRotationChanged(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setRatio(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptRatioChanged(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setCenterMark(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configCenterMarkSwitch(Z)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setGradienter(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configGradientSwitch(Z)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setReferenceType(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configReferenceSwitch(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setReference(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configReferenceSwitch(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptCountDownTimeChange(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptZoomRatioChange(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptShutter(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->setHostInitParam(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onHostPictureSaveFinished()V
    .locals 0

    return-void
.end method

.method public onMainDeviceLeave()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    sget-object v0, Lsi/q$b;->a:Lsi/q;

    invoke-virtual {v0}, Lsi/q;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iput-boolean v1, v0, Lg1/w1;->s:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_3
    return-void
.end method

.method public onReceiveHeartBeat()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-boolean v1, Lxi/a;->a:Z

    const/4 v1, 0x3

    const-string v2, "onReceiveHeartBeat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    sget-object v0, Lsi/q$b;->a:Lsi/q;

    invoke-virtual {v0}, Lsi/q;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onResume: serverConnected = "

    const-string v3, ",isVideoPause = "

    invoke-static {v2, v0, v3}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lv7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/p1;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/l2;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->resumePlay()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showErrorTips()V

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :goto_0
    return-void
.end method

.method public onSocketClose()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/aid/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string/jumbo p0, "remote_control"

    const-string/jumbo v0, "tips_exit_opposite"

    invoke-static {p0, v0}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamingError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStreamingError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showErrorTips()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    const-string/jumbo p0, "remote_control"

    const-string/jumbo v0, "tips_signal_lost"

    invoke-static {p0, v0}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamingReConnect()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStreamingReConnect"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTimerFinish()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    :cond_0
    return-void
.end method

.method public onVideoRenderStart()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onVideoRenderStart"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFirstFramePrepared:Z

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "handlePlayerPause: pausePlay"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    :cond_1
    return-void
.end method

.method public prepareCapture(Lcom/android/camera/module/FriendModule$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$b;

    return-void
.end method

.method public register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public startCaptureAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startCaptureAnimation: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "persist.friend.shot.real.capture"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/b;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
