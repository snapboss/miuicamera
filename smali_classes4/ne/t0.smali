.class public Lne/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/t0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lne/e;

.field public d:Lne/e;

.field public e:Lne/e;

.field public final f:Lne/q;

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lne/t0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lne/t0;->b:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    .line 6
    new-instance v0, Lne/t0$a;

    invoke-direct {v0, p0}, Lne/t0$a;-><init>(Lne/t0;)V

    iput-object v0, p0, Lne/t0;->i:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lne/q;

    invoke-direct {v0}, Lne/q;-><init>()V

    iput-object v0, p0, Lne/t0;->f:Lne/q;

    return-void
.end method

.method public synthetic constructor <init>(Lne/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne/t0;-><init>()V

    return-void
.end method

.method public static F()Lne/t0;
    .locals 1

    invoke-static {}, Lne/t0$b;->a()Lne/t0;

    move-result-object v0

    return-object v0
.end method

.method private synthetic J(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lne/t0;->d:Lne/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lne/e;->K(Z)V

    :cond_0
    invoke-virtual {p0}, Lne/t0;->z0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lne/t0;->e0()V

    iget-object v1, p0, Lne/t0;->c:Lne/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lne/e;->o()Z

    move-result v1

    iget-object v2, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {v2}, Lne/e;->p()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChannelClose: isConnected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",FriendReady = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "SocketManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lne/t0;->y0()V

    invoke-virtual {p0}, Lne/t0;->d0()V

    :cond_2
    iget-object v2, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {v2, v0}, Lne/e;->K(Z)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lne/t0;->C()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1}, Lne/s;->onChannelClose(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private synthetic K(Lne/x;ZLjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1, p2, p3}, Lne/s;->onChannelError(Lne/x;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic L(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1}, Lne/s;->onClientCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic M(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1}, Lne/s;->onClientConnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic N()V
    .locals 1

    invoke-virtual {p0}, Lne/t0;->n0()V

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0}, Lne/s;->onClientHeartbeat()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic O(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1}, Lne/s;->onClientInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic P(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1}, Lne/s;->onClientLeave(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Q(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1}, Lne/s;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic R(ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onClientStreamStream(Z)V

    return-void
.end method

.method private synthetic S(Z)V
    .locals 2

    iget-object v0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/s;

    invoke-interface {v1, p1}, Lne/s;->onClientStreamState(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lne/t0;->e:Lne/e;

    iget-object p0, p0, Lne/t0;->d:Lne/e;

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lne/i0;

    invoke-direct {v0, p1}, Lne/i0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic T(Z)V
    .locals 1

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1}, Lne/s;->onConnected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic U(ILjava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onExtendValueChanged(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/s;

    invoke-interface {v1, p1, p2}, Lne/s;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lne/t0;->e:Lne/e;

    iget-object p0, p0, Lne/t0;->d:Lne/e;

    if-ne p1, p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "content"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lne/h0;

    invoke-direct {v0, p1, p0}, Lne/h0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onExtendMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SocketManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic W(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/h3;->F8(Z)V

    iget-object v1, p0, Lne/t0;->c:Lne/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lne/e;->K(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lne/t0;->v0(Ljava/lang/String;)V

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1}, Lne/s;->onFriendReady(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic X(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1}, Lne/s;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Y()V
    .locals 1

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0}, Lne/s;->onServerHeartBeatAck()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Z(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1}, Lne/s;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lne/t0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->J(Z)V

    return-void
.end method

.method private synthetic a0()V
    .locals 1

    invoke-virtual {p0}, Lne/t0;->B()V

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0}, Lne/s;->onServerTimeOut()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lne/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lne/t0;->d:Lne/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lne/e;->K(Z)V

    :cond_0
    invoke-virtual {p0}, Lne/t0;->w0()V

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/s;

    invoke-interface {v0, p1, p2}, Lne/s;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lne/t0;Lne/x;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lne/t0;->K(Lne/x;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(La7/e1;)V
    .locals 3

    const/4 v0, -0x4

    const/16 v1, 0xc

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic d(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lne/t0;->c0(La7/e1;)V

    return-void
.end method

.method public static synthetic e(Lne/t0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->S(Z)V

    return-void
.end method

.method public static synthetic f(ILjava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lne/t0;->U(ILjava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic g(Lne/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lne/t0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->T(Z)V

    return-void
.end method

.method public static synthetic i(Lne/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lne/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0, p1}, Lne/t0;->R(ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic l(Lne/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lne/t0;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lne/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lne/t0;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lne/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lne/t0;)V
    .locals 0

    invoke-direct {p0}, Lne/t0;->N()V

    return-void
.end method

.method public static synthetic p(Lne/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lne/t0;)V
    .locals 0

    invoke-direct {p0}, Lne/t0;->a0()V

    return-void
.end method

.method public static synthetic r(Lne/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lne/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lne/t0;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lne/t0;)V
    .locals 0

    invoke-direct {p0}, Lne/t0;->Y()V

    return-void
.end method

.method public static synthetic u(Lne/t0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lne/t0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic v(Lne/t0;)V
    .locals 0

    invoke-virtual {p0}, Lne/t0;->m0()V

    return-void
.end method

.method public static synthetic w(Lne/t0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lne/t0;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic x(Lne/t0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lne/t0;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectToServer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lre/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {v0}, Lne/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {p1}, Lne/e;->D()V

    goto :goto_0

    :cond_0
    new-instance v0, Lne/e;

    invoke-direct {v0, p0}, Lne/e;-><init>(Lne/s;)V

    iput-object v0, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {v0, p1}, Lne/e;->k(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lne/t0;->c:Lne/e;

    iput-object p1, p0, Lne/t0;->e:Lne/e;

    return-void
.end method

.method public final A0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "stopHeartbeat: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    iget-object p0, p0, Lne/t0;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "disconnectAll: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lne/t0;->C()V

    invoke-virtual {p0}, Lne/t0;->D()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lne/t0;->c:Lne/e;

    :cond_0
    invoke-virtual {p0}, Lne/t0;->y0()V

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "disconnectServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/t0;->d:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lne/t0;->d:Lne/e;

    :cond_0
    invoke-virtual {p0}, Lne/t0;->z0()V

    return-void
.end method

.method public E()Lne/e;
    .locals 0

    iget-object p0, p0, Lne/t0;->e:Lne/e;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/t0;->d:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/t0;->d:Lne/e;

    invoke-virtual {p0}, Lne/e;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lne/t0;->c:Lne/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lne/e;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lne/t0;->d:Lne/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lne/e;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d0()V
    .locals 2

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lne/g0;

    invoke-direct {v1}, Lne/g0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130d94

    invoke-static {v0, v1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    :goto_0
    const-string v0, "master"

    const-string v1, "tips_exit_opposite"

    invoke-static {v0, v1}, Lq7/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lne/t0;->g0()V

    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/h3;->F8(Z)V

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f0(Lne/s;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeEventListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lne/k0;

    invoke-direct {v0}, Lne/k0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 3

    iget-object v0, p0, Lne/t0;->d:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "sendAcceptInvite: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/t0;->d:Lne/e;

    iput-object v0, p0, Lne/t0;->e:Lne/e;

    invoke-virtual {v0}, Lne/e;->w()V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {p0}, Lne/e;->x()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Lne/t0;->d:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/t0;->d:Lne/e;

    invoke-virtual {p0}, Lne/e;->y()V

    :cond_0
    return-void
.end method

.method public k0(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lne/t0;->e:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->q()Z

    move-result v0

    iget-object v1, p0, Lne/t0;->e:Lne/e;

    invoke-virtual {v1}, Lne/e;->o()Z

    move-result v1

    iget-object v2, p0, Lne/t0;->e:Lne/e;

    invoke-virtual {v2}, Lne/e;->p()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendExtendMsg: connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",friendReady = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isServer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lne/t0;->e:Lne/e;

    invoke-virtual {p0, p1, p2}, Lne/e;->z(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Lne/t0;->d:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/t0;->d:Lne/e;

    invoke-virtual {p0}, Lne/e;->A()V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lne/t0;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {p0}, Lne/e;->B()V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Lne/t0;->d:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lne/t0;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lne/t0;->d:Lne/e;

    invoke-virtual {p0}, Lne/e;->C()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {p0}, Lne/e;->E()V

    :cond_0
    return-void
.end method

.method public onChannelClose(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChannelClose: isServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lne/t0;->A0()V

    :cond_0
    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/d0;

    invoke-direct {v1, p0, p1}, Lne/d0;-><init>(Lne/t0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onChannelError(Lne/x;ZLjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lne/t0;->A0()V

    :cond_0
    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/j0;

    invoke-direct {v1, p0, p1, p2, p3}, Lne/j0;-><init>(Lne/t0;Lne/x;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/p0;

    invoke-direct {v1, p0, p1}, Lne/p0;-><init>(Lne/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientConnected(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lre/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/e0;

    invoke-direct {v1, p0, p1}, Lne/e0;-><init>(Lne/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientHeartbeat()V
    .locals 2

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/c0;

    invoke-direct {v1, p0}, Lne/c0;-><init>(Lne/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientInvite(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientInvite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lre/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/s0;

    invoke-direct {v1, p0, p1}, Lne/s0;-><init>(Lne/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientLeave(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientLeave: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lre/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/q0;

    invoke-direct {v1, p0, p1}, Lne/q0;-><init>(Lne/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientRejectAck(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/f0;

    invoke-direct {v1, p0, p1}, Lne/f0;-><init>(Lne/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientStreamState(Z)V
    .locals 2

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/n0;

    invoke-direct {v1, p0, p1}, Lne/n0;-><init>(Lne/t0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnected(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected: isServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/l0;

    invoke-direct {v1, p0, p1}, Lne/l0;-><init>(Lne/t0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/b0;

    invoke-direct {v1, p0, p1, p2}, Lne/b0;-><init>(Lne/t0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendReady(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lne/t0;->x0()V

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/r0;

    invoke-direct {v1, p0, p1}, Lne/r0;-><init>(Lne/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerAcceptInvite(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/z;

    invoke-direct {v1, p0, p1}, Lne/z;-><init>(Lne/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerHeartBeatAck()V
    .locals 2

    iget-object v0, p0, Lne/t0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/a0;

    invoke-direct {v1, p0}, Lne/a0;-><init>(Lne/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerRejectInvite(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/o0;

    invoke-direct {v1, p0, p1}, Lne/o0;-><init>(Lne/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerTimeOut()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "onServerTimeOut"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/y;

    invoke-direct {v1, p0}, Lne/y;-><init>(Lne/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    new-instance v1, Lne/m0;

    invoke-direct {v1, p0, p1, p2}, Lne/m0;-><init>(Lne/t0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p0()V
    .locals 1

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {p0}, Lne/e;->H()V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 3

    iget-object v0, p0, Lne/t0;->d:Lne/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "sendRejectInvite: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lne/t0;->d:Lne/e;

    iput-object v0, p0, Lne/t0;->e:Lne/e;

    :cond_1
    iget-object p0, p0, Lne/t0;->d:Lne/e;

    invoke-virtual {p0}, Lne/e;->I()V

    :cond_2
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {p0, p1}, Lne/e;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s0(Z)V
    .locals 1

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/t0;->c:Lne/e;

    invoke-virtual {p0, p1}, Lne/e;->G(Z)V

    :cond_0
    return-void
.end method

.method public t0(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lne/t0;->f:Lne/q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lne/q;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method public u0(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlockHeartbeat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lne/t0;->g:Z

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lne/t0;->f:Lne/q;

    invoke-virtual {p0, p1}, Lne/q;->g(Ljava/lang/String;)V

    return-void
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Lne/t0;->f:Lne/q;

    invoke-virtual {p0}, Lne/q;->h()V

    return-void
.end method

.method public final x0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "startHeartbeat: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lne/t0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lne/t0;->A0()V

    iget-object v0, p0, Lne/t0;->h:Landroid/os/Handler;

    iget-object p0, p0, Lne/t0;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y(Lne/s;)V
    .locals 3

    iget-object v0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addEventListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lne/t0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 0

    iget-object p0, p0, Lne/t0;->f:Lne/q;

    invoke-virtual {p0}, Lne/q;->i()V

    return-void
.end method

.method public z()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "connectByServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lne/e;

    invoke-direct {v0, p0}, Lne/e;-><init>(Lne/s;)V

    iput-object v0, p0, Lne/t0;->d:Lne/e;

    invoke-virtual {v0}, Lne/e;->i()V

    iget-object v0, p0, Lne/t0;->c:Lne/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/e;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lne/t0;->d:Lne/e;

    iput-object v0, p0, Lne/t0;->e:Lne/e;

    :cond_1
    return-void
.end method

.method public z0()V
    .locals 0

    iget-object p0, p0, Lne/t0;->f:Lne/q;

    invoke-virtual {p0}, Lne/q;->j()V

    return-void
.end method
