.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/v;
.implements Lcom/android/camera/fragment/q0;


# static fields
.field private static final IGNORE_ENDPOINT_LOST_EVENT:Z

.field private static final TOP_ALERT_TIME:J = 0x1388L


# instance fields
.field private mCheckType:I

.field private mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

.field protected mExitDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mIpAddress:Ljava/lang/String;

.field private mIsClientShow:Z

.field private mIsRemoteControl:Z

.field private mIsScreenPromptEnable:Z

.field private final mMonitorDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkStateCallback:Lvi/g;

.field private mNetworkStateManager:Lvi/f;

.field private final mRejectedRemoteDeviceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoteDeviceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj2/c;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "cinemaster.ignore_endpoint_lost_event"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->IGNORE_ENDPOINT_LOST_EVENT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIpAddress:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateCallback:Lvi/g;

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showRotateToast$22(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Dd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showExitDialog$24(Z)V

    return-void
.end method

.method public static synthetic Je(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$initListener$2(IZZZ)V

    return-void
.end method

.method public static synthetic Mh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointFound$18(Lj2/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Od(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showExitDialog$23(Lv7/c0;)V

    return-void
.end method

.method public static synthetic Pe(ZLv7/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$changeCaptureViewViewAccessibility$27(ZLv7/q1;)V

    return-void
.end method

.method public static synthetic Qe(Lv7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hidePopupBottom$12(Lv7/e1;)V

    return-void
.end method

.method public static synthetic Rh(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$startConnectManager$17(Lv7/q1;)V

    return-void
.end method

.method public static synthetic Sh(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$onResume$0(Lv7/c3;)V

    return-void
.end method

.method public static synthetic Th(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hidePopupBottom$13(Lv7/c0;)V

    return-void
.end method

.method public static synthetic Uh(Lcom/android/camera/module/m0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideClient$10(Lcom/android/camera/module/m0;)V

    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointLost$21(Lj2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public static synthetic Wh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showExitDialog$25()V

    return-void
.end method

.method public static synthetic Xg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointFound$19(Lj2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public static synthetic Xh(Lv7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showClient$6(Lv7/e1;)V

    return-void
.end method

.method public static synthetic Yh(Lv7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showPopupBottom$11(Lv7/e1;)V

    return-void
.end method

.method public static synthetic Zc(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showClient$4(Lv7/e3;)V

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$onRemoteCameraStateChanged$16(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleEndpointFound(Lj2/c;)V

    return-void
.end method

.method public static synthetic access$1200()Z
    .locals 1

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->IGNORE_ENDPOINT_LOST_EVENT:Z

    return v0
.end method

.method public static synthetic access$1300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleEndpointLost(Lj2/c;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lvi/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showBindSuccessToast()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showErrorToast()V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopConnectManager()V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lz/g6;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lz/g6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ag(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ai(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$onRemoteCameraStateChanged$15(Lj2/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic bf(Lcom/android/camera/module/m0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showClient$5(Lcom/android/camera/module/m0;)V

    return-void
.end method

.method public static synthetic bi(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showVideoCastDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic eh(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideClient$8(Lv7/e3;)V

    return-void
.end method

.method public static synthetic gd(ZLv7/t1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$changeCaptureViewViewAccessibility$28(ZLv7/t1;)V

    return-void
.end method

.method private getModule()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/q0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb7/q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getStreamingController()Lz/g6;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lz/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lz/c0;

    invoke-interface {p0}, Lz/c0;->vh()Lz/g6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleEndpointFound(Lj2/c;)V
    .locals 3
    .param p1    # Lj2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lo5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleEndpointLost(Lj2/c;)V
    .locals 3
    .param p1    # Lj2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc1/n2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lc1/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvi/f;->o()V

    :cond_0
    return-void
.end method

.method private handleStartIDM(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lz/g6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lz/g6;->h(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->startConnectManager(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showErrorToast()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->startConnectManager(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic hg(Lv7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideClient$9(Lv7/e1;)V

    return-void
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    new-instance v1, Landroidx/activity/result/a;

    invoke-direct {v1, p0}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;)V

    return-void
.end method

.method private static synthetic lambda$changeCaptureViewViewAccessibility$27(ZLv7/q1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method private static synthetic lambda$changeCaptureViewViewAccessibility$28(ZLv7/t1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method private synthetic lambda$handleEndpointFound$18(Lj2/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    iget-object p1, p1, Lj2/c;->e:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handleEndpointFound$19(Lj2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->handleEndpointFound(Lj2/c;)V

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->getCameraDeviceList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;

    invoke-direct {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$handleEndpointLost$20(Lj2/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    iget-object p1, p1, Lj2/c;->e:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handleEndpointLost$21(Lj2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 1

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->handleEndpointLost(Lj2/c;)V

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->getCameraDeviceList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ll2/t;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ll2/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$hideClient$10(Lcom/android/camera/module/m0;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumePreview()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$hideClient$7(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->dismiss(II)Z

    return-void
.end method

.method private static synthetic lambda$hideClient$8(Lv7/e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/e3;->setMenuIndicatorVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$hideClient$9(Lv7/e1;)V
    .locals 3

    const/4 v0, -0x8

    const/4 v1, 0x7

    invoke-interface {p0, v1, v0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/16 v2, 0x14

    invoke-interface {p0, v1, v0, v2}, Lv7/e1;->B2(III)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$hideGuide$14(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void
.end method

.method private static lambda$hidePopupBottom$12(Lv7/e1;)V
    .locals 3

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    const/4 v1, -0x1

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v1, v2}, Lp6/z;->b(III)Lp6/y;

    new-instance v1, Lp6/h0;

    invoke-direct {v1}, Lp6/h0;-><init>()V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p0, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void
.end method

.method private static synthetic lambda$hidePopupBottom$13(Lv7/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/c0;->kf(Z)V

    return-void
.end method

.method private lambda$initListener$2(IZZZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/b;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showVideoCastDialog()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsRemoteControl:Z

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsScreenPromptEnable:Z

    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopMonitorConnect()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleStartIDM(I)V

    :goto_0
    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lb7/p;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lb7/p;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const-string p3, "camera"

    goto :goto_1

    :cond_4
    const-string p3, "monitor"

    :goto_1
    if-ne p1, p2, :cond_5

    const-string p0, "null"

    goto :goto_2

    :cond_5
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsRemoteControl:Z

    if-eqz p0, :cond_6

    const-string p0, "on"

    goto :goto_2

    :cond_6
    const-string p0, "off"

    :goto_2
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "attr_device_role"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_remote"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string/jumbo p2, "start"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, p1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->hidePopupBottom()V

    return-void
.end method

.method private synthetic lambda$onRemoteCameraStateChanged$15(Lj2/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    iget-object p1, p1, Lj2/c;->e:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onRemoteCameraStateChanged$16(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->getCameraDeviceList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf1/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf1/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$onResume$0(Lv7/c3;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lv7/c3;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$showClient$4(Lv7/e3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lv7/e3;->setMenuIndicatorVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$showClient$5(Lcom/android/camera/module/m0;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->pausePreview()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showClient$6(Lv7/e1;)V
    .locals 3

    const/4 v0, -0x8

    const/4 v1, 0x7

    invoke-interface {p0, v1, v0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v2, 0x15

    invoke-interface {p0, v1, v0, v2}, Lv7/e1;->B2(III)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showExitDialog$23(Lv7/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/c0;->kf(Z)V

    return-void
.end method

.method private synthetic lambda$showExitDialog$24(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopMonitorConnect()V

    if-eqz p1, :cond_0

    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0, p1}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    return-void
.end method

.method private synthetic lambda$showExitDialog$25()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showExitDialog$26(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private static lambda$showPopupBottom$11(Lv7/e1;)V
    .locals 4

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    const/16 v1, 0x8

    invoke-interface {p0, v1}, Lv7/e1;->t5(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-interface {p0, v3}, Lv7/e1;->t5(I)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v3, v2}, Lp6/z;->b(III)Lp6/y;

    new-instance v1, Lp6/h0;

    invoke-direct {v1}, Lp6/h0;-><init>()V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p0, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void
.end method

.method private synthetic lambda$showRotateToast$22(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showVideoCastDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$startConnectManager$17(Lv7/q1;)V
    .locals 0

    invoke-interface {p0}, Lv7/q1;->S4()V

    return-void
.end method

.method public static synthetic pd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showExitDialog$26(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private showBindSuccessToast()V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    if-nez v0, :cond_0

    const v0, 0x7f1404ac

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1404ab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    :goto_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "camera"

    goto :goto_1

    :cond_1
    const-string p0, "monitor"

    :goto_1
    const-string v0, "land"

    invoke-static {p0, v0}, Lk8/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showErrorToast()V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    if-nez v0, :cond_0

    const v0, 0x7f1404aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1404a9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    :goto_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "camera"

    goto :goto_1

    :cond_1
    const-string p0, "monitor"

    :goto_1
    const-string v0, "fail"

    invoke-static {p0, v0}, Lk8/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showExitDialog(Z)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showExitDialog: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e028d

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0685

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v4, 0x7f0b0684

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/RotateLayout;

    const/high16 v4, 0x10a0000

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const v5, 0x10a0001

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v5, 0x96

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 v1, v1, 0x168

    iget v0, v3, Lcom/android/camera/ui/RotateLayout;->a:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v1, v3, Lcom/android/camera/ui/RotateLayout;->a:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f1403a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1403a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;

    invoke-direct {v8, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;-><init>(Ljava/lang/Object;ZI)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const p1, 0x7f14039f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroidx/activity/n;

    const/16 p1, 0x19

    invoke-direct {v12, p0, p1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v12}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lt5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt5/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showRotateToast(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    return-void
.end method

.method private showRotateToast(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRotateToast: mDegree = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0x10e

    if-lt v0, v1, :cond_0

    const v0, 0x800005

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0xb4

    if-lt v0, v1, :cond_1

    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    if-lt v0, v1, :cond_2

    const v0, 0x800003

    goto :goto_0

    :cond_2
    const/16 v0, 0x50

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/y0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/y0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    rsub-int v2, v0, 0x168

    const-wide/16 v5, 0x5dc

    move-object v4, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/y0;->c(IILjava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private showVideoCastDialog()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1403a7

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    sget-boolean v1, Lgc/c;->l:Z

    if-eqz v1, :cond_2

    const v1, 0x7f1403a2

    goto :goto_0

    :cond_2
    const v1, 0x7f1403a3

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;-><init>()V

    const v2, 0x7f14051f

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private startConnectManager(Z)V
    .locals 3

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->k0(I)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lti/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIpAddress:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lvi/f;->n(Landroid/app/Application;IB)Lvi/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    int-to-byte v0, v2

    invoke-static {p1, v2, v0}, Lvi/f;->n(Landroid/app/Application;IB)Lvi/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateCallback:Lvi/g;

    invoke-virtual {p1, v0}, Lvi/f;->m(Lvi/g;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    invoke-virtual {p1}, Lvi/f;->i()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    const p1, 0xbabe

    invoke-virtual {p0, p1}, Lpj/f;->f(I)V

    return-void
.end method

.method private stopConnectManager()V
    .locals 4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string/jumbo v1, "pref_cinemaster_online_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopIDMManager"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateCallback:Lvi/g;

    iget-object v3, v0, Lvi/f;->m:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lvi/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    invoke-virtual {v0}, Lvi/f;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "camera"

    goto :goto_1

    :cond_1
    const-string p0, "monitor"

    :goto_1
    const-string v1, "end"

    invoke-static {p0, v1}, Lk8/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->T1()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Utils"

    const-string v3, "closeLowLatency"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lag/h;->b(ILandroid/app/Application;)V

    :cond_2
    return-void
.end method

.method private stopMonitorConnect()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopMonitorConnect: role = monitor"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->hideClient()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/l;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lb7/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopMonitorConnect: role = camera"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopConnectManager()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/q;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lb7/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lz/g6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz/g6;->i()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {}, La8/a;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/r;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lb7/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ue(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideGuide$14(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public static synthetic vf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$hideClient$7(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public static synthetic vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointLost$20(Lj2/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public changeCaptureViewViewAccessibility(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/q0;->changeCaptureViewViewAccessibility(Z)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/k;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lz/k;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/t1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lb7/m;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getCheckType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    return p0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, -0xb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ab

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentCinemasterProcess"

    return-object p0
.end method

.method public getMonitorCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public handleExitRequest(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleExitRequest"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showExitDialog(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hideClient()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideClient"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopConnectManager()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/z;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lb7/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/o;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lb7/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/s;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lb7/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqj/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public hideGuide()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqj/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb7/q;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lb7/q;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return v0
.end method

.method public hidePopupBottom()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->hideView()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->changeCaptureViewViewAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    new-instance v0, Lcom/android/camera/fragment/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->getCheckedType()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->getScreenPromptEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsScreenPromptEnable:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->initListener()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isBottomShow()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isClientVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    return p0
.end method

.method public isGuideShown()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isRemoteControl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsRemoteControl:Z

    return p0
.end method

.method public isRemoteRecoding()Z
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isScreenPrompt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsScreenPromptEnable:Z

    return p0
.end method

.method public bridge synthetic onContainerVisibilityChange(IIZ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroyView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/y0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/y0;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera/ui/y0;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/ui/y0;->d:Lcom/android/camera/ui/y0$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopConnectManager()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lz/g6;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz/g6;->i()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->hideGuide()Z

    return-void
.end method

.method public onRemoteCameraStateChanged(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoteCameraStateChanged: ip = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxi/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Li0/m;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj2/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleEndpointLost(Lj2/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onRemoteMonitorStateChanged(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoteMonitorStateChanged: ip = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxi/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lti/c;->k()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v2

    const v1, 0x7f120011

    invoke-virtual {p1, v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/effect/b;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1403ae

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshMonitorDeviceList(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->hideView()V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->changeCaptureViewViewAccessibility(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Lvi/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lti/c;->k()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lz/g6;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lz/g6;->h(Z)V

    :cond_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public onWiFiLost()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopMonitorConnect()V

    const v0, 0x7f1403a8

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showPopupBottom()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Lz/g6;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x8

    if-ne p3, v3, :cond_1

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopConnectManager()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lz/g6;->i()V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "provideAnimateElement: stop streaming"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    if-ne p3, v3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Lz/g6;->h(Z)V

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->startConnectManager(Z)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "provideAnimateElement: start streaming"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->updateColor()V

    :cond_6
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public register(Ls7/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lv7/v;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public showClient()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showClient"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->show()V

    return-void

    :cond_1
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/p;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lb7/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/v1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lb7/v1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/x1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lb7/x1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v1, 0x7f0b0152

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lqj/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public showPopupBottom()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "showPopupBottom"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setIpAddress(Ljava/lang/String;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x11

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setDegree(I)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->changeCaptureViewViewAccessibility(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public unRegister(Ls7/d;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/v;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string/jumbo v1, "updateView"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgc/b;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateView: pad landscape"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateView: pad portrait"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateView: pad = 4:3"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lt1/b;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateView: fold laptop"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateView: pad < 4:3 e.g.:L81 landscape"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateView: pad < 4:3 e.g.:L81 portrait"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lt1/b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->G0()V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateView: normal screen"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    :goto_0
    return-void
.end method
