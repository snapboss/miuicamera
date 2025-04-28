.class public final Lri/g$d;
.super Lri/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:Lri/g$a;

.field public d:Lri/g$c;

.field public e:Lri/g$b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lri/c$a;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lri/g$d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final F()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lri/g$d;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public final G(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lri/g$d;->e:Lri/g$b;

    if-eqz p0, :cond_0

    check-cast p0, Lz/g6;

    const-string v0, "customCallback:\n\tcallbackName = "

    const-string v1, "\n\tPayload = "

    invoke-static {v0, p2, v1}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lri/h;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StreamingController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/android/camera/module/m0;->onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 4

    iget-object p0, p0, Lri/g$d;->c:Lri/g$a;

    if-eqz p0, :cond_2

    check-cast p0, Lz/g6;

    const-string v0, "StreamingController"

    const-string v1, "connectionStatus: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget p1, Lcom/android/camera/module/o0;->a:I

    invoke-virtual {p0, p1}, Lz/g6;->f(I)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lz/g6;->e(I)V

    invoke-virtual {p0, v2}, Lz/g6;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lz/g6;->d:Lri/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/g6;->c:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lz/g6;->d:Lri/g;

    invoke-virtual {p0, p1}, Lri/g;->h(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lri/g$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "StreamingController"

    const-string v1, "connectionStatus: startStreaming failed"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lz/g6;->i()V

    invoke-virtual {p0}, Lz/g6;->d()V

    iget-object p1, p0, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lri/g$d;->d:Lri/g$c;

    if-eqz p0, :cond_4

    check-cast p0, Lz/g6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "StreamingController"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "Unknown streaming server status: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "streaming server stopped"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lri/h;->a:Ljava/lang/String;

    const/16 p1, 0x1f96

    const-string v0, "rtsp_port"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "streaming server started: port = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lxi/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvj/a;->a()Z

    move-result p2

    iget-object v1, p0, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    if-eqz p2, :cond_2

    iget p2, p0, Lz/g6;->h:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "device_id"

    iget p0, p0, Lz/g6;->h:I

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "args"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/k0;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/k0;

    invoke-virtual {p1}, Lc1/k0;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    sget-object p1, Lsi/q$b;->a:Lsi/q;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lsi/q;->c:Lsi/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsi/a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lsi/q;->c:Lsi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p2, v1, v0}, Lsi/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {p2, v0, p0}, Lsi/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsi/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "streaming server error occurred"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lri/g$d;->d:Lri/g$c;

    if-eqz v1, :cond_11

    check-cast v1, Lz/g6;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lri/h;->a:Ljava/lang/String;

    const-string v4, "session_client_url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_client_url"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.xiaomi.camera.rcs.sessionState"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_10

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v2, "StreamingController"

    const-string v4, "Unknown streaming session status: "

    invoke-static {v4, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "StreamingController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "streaming session stopped: clientUrl = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lxi/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lz/g6;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "StreamingController"

    const-string v2, "stopRenderThread: client url is empty"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lz/g6;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_4

    iput v6, v1, Lz/g6;->g:I

    iget-object v0, v1, Lz/g6;->f:Lxh/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxh/c;->k:Lxh/c$a;

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object v2, v1, Lz/g6;->f:Lxh/c;

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/s;->removeChangeListener(Lcom/android/camera/effect/s$a;)Z

    iget-object v0, v1, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lqj/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "StreamingController"

    const-string v2, "finish activity because all clients are gone away"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_4
    monitor-exit v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const-string v0, "StreamingController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "streaming session started: clientUrl = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lxi/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "startRenderThread: surface: "

    const-string v7, "startRenderThread: too many clients connected? "

    iget-object v8, v1, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v8}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v8

    const-string v9, "codec_surface"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    iget-object v10, v1, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    iget-object v10, v10, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v10, v10, Lc9/f;->p:Ljo/h;

    iget-object v12, v10, Ljo/h;->h:Landroid/opengl/EGLContext;

    const-string v10, "video_res_x"

    const/4 v11, -0x1

    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v13, "video_res_y"

    invoke-virtual {v2, v13, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v10, v11}, Landroid/util/Size;-><init>(II)V

    const-string v10, "video_frame_rate"

    const/16 v11, 0x1e

    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v10, "StreamingController"

    if-nez v8, :cond_6

    const-string v5, "onStreamingStarted: module not available"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    const-string v5, "onStreamingStarted: invalid codec surface"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v5, "onStreamingStarted: client url is empty"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-nez v12, :cond_9

    const-string v5, "onStreamingStarted: EGLContext not available"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-lez v8, :cond_b

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gtz v8, :cond_a

    goto :goto_2

    :cond_a
    if-gtz v14, :cond_c

    const-string v5, "onStreamingStarted: illegal video fps"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string v5, "onStreamingStarted: illegal video size"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v5, v6

    :cond_c
    if-nez v5, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v5, "codec_surface_id"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v5, v1, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v1, Lz/g6;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lz/g6;->f:Lxh/c;

    if-eqz v4, :cond_f

    iget v0, v1, Lz/g6;->g:I

    if-eq v2, v0, :cond_e

    const-string v0, "StreamingController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lz/g6;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lz/g6;->g:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const-string v0, "StreamingController"

    const-string v2, "startRenderThread: render thread already started"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_4

    :cond_f
    iput v2, v1, Lz/g6;->g:I

    new-instance v2, Lxh/c;

    const-string v11, "StreamingSurfaceRenderThread"

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v16, 0x0

    move-object v10, v2

    move-object v13, v9

    move v8, v14

    move v14, v4

    move-object v4, v15

    move v15, v7

    invoke-direct/range {v10 .. v16}, Lxh/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v2, v1, Lz/g6;->f:Lxh/c;

    int-to-float v7, v8

    invoke-virtual {v2, v7}, Lxh/c;->f(F)V

    const-string v2, "StreamingController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video quality: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lz/g6;->f:Lxh/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lz/g6;->f:Lxh/c;

    invoke-virtual {v0}, Lxh/c;->j()V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/s;->addChangeListener(Lcom/android/camera/effect/s$a;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    const-string v0, "StreamingController"

    const-string v2, "streaming session error occurred"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v1, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-interface {v0, v1, v3}, Lcom/android/camera/module/m0;->onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    return-void
.end method
