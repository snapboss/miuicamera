.class public final Lsi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/r$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lsi/r;

.field public final c:Lsi/k;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lsi/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsi/a;->f:Z

    iput-object p1, p0, Lsi/a;->c:Lsi/k;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsi/a;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    iput p1, p0, Lsi/a;->d:I

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcp/l;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcp/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lsi/a;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TCP message JSON parsing error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsi/a;->d(Ljava/lang/String;)V

    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    iget-object p0, p0, Lsi/a;->c:Lsi/k;

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const-string v0, "content"

    packed-switch v2, :pswitch_data_0

    const-string v0, "onTCPMessage: TCP content "

    invoke-static {v0, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DirectTCPClient"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lsi/k;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-interface {p0}, Lsi/k;->onClientHeartbeat()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lsi/k;->onClientStreamState(Z)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, p1}, Lsi/k;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p0, p1}, Lsi/k;->onClientLeave(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, p1}, Lsi/k;->onClientCancel(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsi/k;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-interface {p0, p1}, Lsi/k;->onClientInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lsi/k;->onServerHeartBeatAck()V

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Lsi/k;->onFriendReady(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p0, p1}, Lsi/k;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Lsi/k;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p0, p1}, Lsi/k;->onClientConnected(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lsi/a;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iput v1, p0, Lsi/a;->d:I

    new-instance v0, Lsi/n;

    invoke-direct {v0, p1}, Lsi/n;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsi/a;->e:Z

    iget-object p0, p0, Lsi/a;->c:Lsi/k;

    invoke-interface {p0, v0, v1, p1}, Lsi/k;->onChannelError(Lsi/n;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lsi/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
