.class Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->lambda$onServiceBind$0(Ljava/lang/String;Lv7/c3;)V

    return-void
.end method

.method private static synthetic lambda$onServiceBind$0(Ljava/lang/String;Lv7/c3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v0, p0, v1, v2}, Lv7/c3;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public onAdvertingResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqj/s;->a()V

    if-eqz p1, :cond_1

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAdvertingResult failed"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDiscoveryResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqj/s;->a()V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onDiscoveryResult failed"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onEndpointFound(Lti/a;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqj/s;->a()V

    iget-object v0, p1, Lti/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NetworkUtils"

    const-string v4, "Failed to detect ip version"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$900(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Only Ipv4 is supported"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$1000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lti/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/c;

    if-nez v1, :cond_4

    new-instance v1, Lj2/c;

    iget-object p1, p1, Lti/a;->c:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lj2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lj2/c;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$1000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$1100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;)V

    const-string p0, "M_cinemaster_"

    invoke-static {p2, p0}, Lk8/a;->O(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onEndpointLost(Lti/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqj/s;->a()V

    iget-object p1, p1, Lti/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$1000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/c;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lj2/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$1200()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$1300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceBind()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqj/s;->a()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string/jumbo v1, "pref_cinemaster_online_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lag/h;->b(ILandroid/app/Application;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->hideView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->changeCaptureViewViewAccessibility(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lvi/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lvi/f;

    move-result-object v0

    invoke-virtual {v0}, Lti/c;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showClient()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lti/b;->c(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onServiceBind: wifi24g = "

    invoke-static {v4, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    sget-boolean v0, Lg1/w1;->I:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1403b0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "5"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;

    invoke-direct {v2, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-boolean v1, Lg1/w1;->I:Z

    :cond_4
    return-void
.end method

.method public onServiceError(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqj/s;->a()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$600(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$700(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$800(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lz/g6;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz/g6;->i()V

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/q;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lb7/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqj/s;->a()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    return-void
.end method
