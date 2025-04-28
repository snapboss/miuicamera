.class public final Lsi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/k;


# instance fields
.field public final a:Lsi/q;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Lsi/l;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsi/q$b;->a:Lsi/q;

    iput-object v0, p0, Lsi/m;->a:Lsi/q;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsi/m;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate: "

    const-string v3, "SocketController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsi/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->isCaptureIntent()Z

    move-result v1

    iput-boolean v1, p0, Lsi/m;->f:Z

    if-eqz v1, :cond_0

    const-string p0, "onCreate: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsi/m;->a:Lsi/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    const-string v5, "setBlockHeartbeat: false"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v1, Lsi/q;->g:Z

    sget-object v1, Lsi/q$b;->a:Lsi/q;

    iget-object v1, v1, Lsi/q;->e:Lsi/a;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lsi/a;->e:Z

    iput-boolean v1, p0, Lsi/m;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: isServer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lsi/m;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDestroy: "

    const-string v3, "SocketController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lsi/m;->f:Z

    if-eqz v1, :cond_0

    const-string p0, "onDestroy: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsi/m;->f()V

    iget-object v1, p0, Lsi/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->y6()Z

    move-result v2

    invoke-interface {v1}, Lcom/android/camera/module/n0;->a8()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsi/m;->a:Lsi/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "setBlockHeartbeat: true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi/q;->g:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause: "

    const-string v3, "SocketController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lsi/m;->f:Z

    if-eqz v1, :cond_0

    const-string p0, "onPause: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsi/m;->a:Lsi/q;

    invoke-virtual {v1, p0}, Lsi/q;->f(Lsi/k;)V

    invoke-virtual {p0}, Lsi/m;->f()V

    invoke-virtual {v1}, Lsi/q;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsi/q;->i(Z)V

    iget-object p0, p0, Lsi/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-eq v4, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSendModeChange: mode index =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/y1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/y1;

    invoke-virtual {p0}, Lg1/y1;->b()I

    move-result p0

    if-eq p0, v2, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string p0, "4x3"

    goto :goto_0

    :cond_1
    const-string p0, "2.39x1"

    goto :goto_0

    :cond_2
    const-string p0, "1x1"

    goto :goto_0

    :cond_3
    const-string p0, "16x9"

    :goto_0
    const/16 v0, 0xa7

    invoke-virtual {v1, v0, p0}, Lsi/q;->h(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume: "

    const-string v3, "SocketController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lsi/m;->f:Z

    if-eqz v1, :cond_0

    const-string p0, "onResume: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsi/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/m0;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lsi/m;->b:Landroid/net/ConnectivityManager;

    new-instance v2, Lsi/l;

    invoke-direct {v2}, Lsi/l;-><init>()V

    iput-object v2, p0, Lsi/m;->c:Lsi/l;

    iget-object v2, p0, Lsi/m;->b:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v5

    iget-object v6, p0, Lsi/m;->c:Lsi/l;

    invoke-virtual {v2, v5, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v5, "registerWifiState: "

    invoke-static {v5, v2}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lsi/m;->a:Lsi/q;

    invoke-virtual {v2, p0}, Lsi/q;->a(Lsi/k;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lsi/q;->d()Z

    move-result v1

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v6

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa3

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "addFragmentHost: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x1c

    invoke-static {v3, v1}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    :cond_4
    invoke-virtual {v2, v0}, Lsi/q;->i(Z)V

    :cond_5
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe2

    if-ne p0, v0, :cond_6

    invoke-virtual {v2}, Lsi/q;->e()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lsi/m;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "onUserInteraction: captureIntent return"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsi/m;->a:Lsi/q;

    invoke-virtual {v0}, Lsi/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsi/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->keepScreenOn()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lsi/m;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lsi/m;->c:Lsi/l;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "unRegisterWifiState: "

    invoke-static {v0, p0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onChannelClose(Z)V
    .locals 3

    const-string v0, "onChannelClose:   isServer = "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsi/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->keepScreenOnAwhile()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onChannelError(Lsi/n;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientConnected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientHeartbeat()V
    .locals 1

    iget-boolean p0, p0, Lsi/m;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final onClientInvite(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientLeave(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientRejectAck(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientStreamState(Z)V
    .locals 0

    return-void
.end method

.method public final onConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lsi/m;->e:Z

    return-void
.end method

.method public final onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SocketController"

    const-string p2, "onExtendMsg: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onFriendReady(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServerAcceptInvite(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsi/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->keepScreenOn()V

    :cond_0
    return-void
.end method

.method public final onServerHeartBeatAck()V
    .locals 0

    return-void
.end method

.method public final onServerRejectInvite(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServerTimeOut()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "onServerTimeOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
