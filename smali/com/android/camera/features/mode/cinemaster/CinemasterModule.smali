.class public Lcom/android/camera/features/mode/cinemaster/CinemasterModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"

# interfaces
.implements Lv7/t;


# static fields
.field public static final HANDLE_CAST_MSG_TIMEOUT:I = 0x3e8

.field private static final STATE_DELAY_TIME:I = 0xc8

.field private static final WIFI_DISCONNECT_TIMEOUT:I = 0xbb8


# instance fields
.field private final mComputeRenderController:Lcom/android/camera/module/video/h;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mManuallyAutoETManager:Lr7/a;

.field private mManuallyAutoFocusManager:Lr7/b;

.field private mManuallyAutoISOManager:Lr7/c;

.field private mManuallyAutoWbManager:Lr7/d;

.field private mNextRecordUpdateTime:I

.field private final mSendStreamMetadataTask:Ljava/lang/Runnable;

.field private final mStopTask:Ljava/lang/Runnable;

.field private mStreamMetadata:Lag/f;

.field private final mStreamMetadataLock:Ljava/lang/Object;

.field private mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/h;

    invoke-direct {v0}, Lcom/android/camera/module/video/h;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    new-instance v0, Landroidx/lifecycle/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStopTask:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStopTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 1

    new-instance v0, Lb3/a;

    invoke-direct {v0, p0, p1}, Lb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private initStreamMetadata()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lag/f;

    invoke-direct {v1}, Lag/f;-><init>()V

    iput-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic ki(Lv7/v;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$setVideoCastStateImpl$5(Lv7/v;)V

    return-void
.end method

.method private synthetic lambda$getTagsListener$6(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lk6/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p0, p0, Lcom/android/camera/module/video/b0;->x:I

    invoke-static {p0}, Lk6/b;->b(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.cinemaster"

    invoke-direct {v0, v2, v1, p0}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private lambda$new$10()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v1, v1, Lcom/android/camera/module/video/b0;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "sendStreamMetadata: quality = "

    const-string v5, ", fps = "

    const-string v6, ",recording = "

    invoke-static {v4, v1, v5, v2, v6}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    if-eqz v4, :cond_0

    iput-boolean v0, v4, Lag/f;->d:Z

    invoke-virtual {v4, v1, v2}, Lag/f;->b(II)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lag/f;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$new$8(Lv7/h3;)V
    .locals 2

    invoke-interface {p0}, Lx7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lx7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/p2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz/p2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onBackPressed$7(Lv7/v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/v;->handleExitRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv7/v;->isBottomShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lv7/v;->hidePopupBottom()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lv7/v;->hideGuide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCineMonitorStateChanged$3(Ljava/lang/String;ILv7/v;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv7/v;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private lambda$onCineMonitorStateChanged$4(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lri/h;->a:Ljava/lang/String;

    const-string v0, "com.xiaomi.camera.rcs.sessionState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "session_client_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc3/b;

    invoke-direct {v2, p1, v0}, Lc3/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->updateAutoHibernationState()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onVideoCastStateChanged$2(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->setVideoCastStateImpl(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$setVideoCastStateImpl$5(Lv7/v;)V
    .locals 1

    invoke-interface {p0}, Lv7/v;->getMonitorCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lk8/a;->Y(II)V

    return-void
.end method

.method private static synthetic lambda$updateExposureTime$0(Lc1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateExposureTime$1(Ljava/lang/String;Lba/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lba/a;->Q0(J)V

    return-void
.end method

.method public static synthetic li(Lc1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$updateExposureTime$0(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mi(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$getTagsListener$6(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ni(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$9()V

    return-void
.end method

.method public static synthetic oi(Ljava/lang/String;Lba/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$updateExposureTime$1(Ljava/lang/String;Lba/a;)V

    return-void
.end method

.method public static synthetic pi(Lv7/v;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onBackPressed$7(Lv7/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qi(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onVideoCastStateChanged$2(Landroid/os/Bundle;)V

    return-void
.end method

.method private registerWifiState()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;-><init>(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "registerWifiState: "

    invoke-static {v1, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic ri(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onCineMonitorStateChanged$4(Landroid/os/Bundle;)V

    return-void
.end method

.method private sendStreamMetadata(Lag/f;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lag/f;->a()[B

    move-result-object p1

    const-string/jumbo v1, "video_stream_header_ext"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0, v0}, Lcom/android/camera/module/n0;->G9(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private setVideoCastStateImpl(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "setVideoCastStateImpl: discard control state msg"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lri/h;->a:Ljava/lang/String;

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "setVideoCastStateImpl: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic si(Ljava/lang/String;ILv7/v;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onCineMonitorStateChanged$3(Ljava/lang/String;ILv7/v;)V

    return-void
.end method

.method public static synthetic ti(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$10()V

    return-void
.end method

.method public static synthetic ui(Lv7/h3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$8(Lv7/h3;)V

    return-void
.end method

.method private unRegisterWifiState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterWifiState: "

    invoke-static {v1, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(Lc7/c;)V

    new-instance v0, Ld7/e0;

    invoke-direct {v0}, Ld7/e0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    iget-boolean v0, v0, Lg1/i;->f0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld7/g;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()Lp0/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/g;-><init>(Lp0/h;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_0
    new-instance v0, Ld7/t0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoWbManager()Lr7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/t0;-><init>(Lr7/d;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/u0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoETManager()Lr7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/u0;-><init>(Lr7/a;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/v0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoISOManager()Lr7/c;

    move-result-object p0

    invoke-direct {v0, p0}, Ld7/v0;-><init>(Lr7/c;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

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

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enterAutoHibernation()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->enterAutoHibernation()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    sget-object p0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {p0}, Lcom/android/camera/module/video/j;->b()V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {v0}, Lcom/android/camera/module/video/j;->c()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    return-void
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result p0

    invoke-static {p0}, Lho/n;->j(I)I

    move-result p0

    return p0
.end method

.method public getManuallyAutoETManager()Lr7/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoETManager:Lr7/a;

    if-nez v0, :cond_0

    new-instance v0, Lr7/i;

    invoke-direct {v0, p0}, Lr7/i;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoETManager:Lr7/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoETManager:Lr7/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()Lr7/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoFocusManager:Lr7/b;

    if-nez v0, :cond_0

    new-instance v0, Lr7/j;

    invoke-direct {v0, p0}, Lr7/j;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoFocusManager:Lr7/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoFocusManager:Lr7/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()Lr7/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoISOManager:Lr7/c;

    if-nez v0, :cond_0

    new-instance v0, Lr7/k;

    invoke-direct {v0, p0}, Lr7/k;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoISOManager:Lr7/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoISOManager:Lr7/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()Lr7/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoWbManager:Lr7/d;

    if-nez v0, :cond_0

    new-instance v0, Lr7/l;

    invoke-direct {v0, p0}, Lr7/l;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoWbManager:Lr7/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoWbManager:Lr7/d;

    return-object p0
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {v2}, Lcom/android/camera/module/video/b0;->k()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const-string v3, "film_exposuredelay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v0, v0, Lcom/android/camera/module/video/b0;->k:I

    int-to-double v0, v0

    double-to-long v0, v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-object p0, p0, Lcom/android/camera/module/video/t;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-wide v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModule"

    return-object p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->H3(Lba/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v3, "pref_video_capture_repeating"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    iget v3, v3, Lba/a;->a:I

    invoke-virtual {v1, v3}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result v1

    invoke-static {v0}, Lba/d;->s3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public isInTapableRect(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->C0()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {v0, p0}, Lf4/a;->e(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lt1/b;->u()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

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

.method public isRecording()Z
    .locals 2

    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/v;

    invoke-interface {v1}, Lv7/v;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/v;

    invoke-interface {p0}, Lv7/v;->isRemoteRecoding()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActive()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->s0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lj8/a;->h(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoWbManager()Lr7/d;

    move-result-object v0

    check-cast v0, Lr7/l;

    invoke-virtual {v0}, Lr7/l;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoFocusManager()Lr7/b;

    move-result-object v0

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->l()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoETManager()Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    invoke-virtual {v0}, Lr7/i;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoISOManager()Lr7/c;

    move-result-object v0

    check-cast v0, Lr7/k;

    invoke-virtual {v0}, Lr7/k;->m()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/module/video/h;->b(Lcom/android/camera/ui/x0;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->q(ILba/c;)[F

    move-result-object v2

    array-length v3, v2

    sget-object v4, Llo/d;->W:Llo/d;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lno/l;

    const/4 v6, 0x0

    aget v6, v2, v6

    aget v1, v2, v1

    invoke-direct {v3, v6, v1}, Lno/l;-><init>(FF)V

    invoke-virtual {v0, v4, v3}, Lc9/f;->m(Llo/d;Lno/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v5}, Lc9/f;->m(Llo/d;Lno/l;)V

    :goto_0
    sget-object v1, Llo/d;->Y:Llo/d;

    invoke-virtual {v0, v1, v5}, Lc9/f;->m(Llo/d;Lno/l;)V

    sget-object v1, Llo/d;->e:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->registerWifiState()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBackPressed"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCineMonitorHandleCameraParamRequest()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lag/f;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCineMonitorHandleRecordingStateRequest()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCineMonitorStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

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

.method public onInactive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onInactive()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lj8/a;->h(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/video/h;->a(Lcom/android/camera/ui/x0;)V

    sget-object v1, Llo/d;->W:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->y(Llo/d;)V

    sget-object v1, Llo/d;->Y:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->y(Llo/d;)V

    sget-object v1, Llo/d;->e:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->e(Llo/d;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->unRegisterWifiState()V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object v0, Laq/h;->d:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->initStreamMetadata()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lag/f;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorStateChanged(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onVideoCastStateChanged(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorHandleRecordingStateRequest()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorHandleCameraParamRequest()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
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

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStartRecorderFail()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    iput-boolean v3, v1, Lag/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lag/f;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStartRecorderSucceed()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lag/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lag/f;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onThumbnailClicked(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onVideoCastStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/lifecycle/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/t;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->registerProtocol()V

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->S()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lba/v;->B(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v1}, Lba/v;->h(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->b0()V

    new-array p1, v1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public setGainValue(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/c;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c;

    invoke-virtual {v0}, Lc1/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setAiAudioGain(F)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lj8/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lj8/a;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startCameraSession(Z)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->consumePreference(I)Z

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/t;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->unRegisterProtocol()V

    return-void
.end method

.method public updateAutoHibernationState()V
    .locals 3

    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/v;

    invoke-interface {v0}, Lv7/v;->getMonitorCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-string v2, "pref_cinemaster_connect_state"

    invoke-virtual {v1, v2, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li0/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Li0/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->exitAutoHibernation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    invoke-static {}, Lcom/android/camera/module/video/d0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/p1;

    invoke-virtual {v0, v2}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lz/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc3/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->updateFpsRange()V

    :cond_1
    return-void
.end method

.method public updateFpsRange()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget v1, v1, Lba/a;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lba/v;->G(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Lba/v;->a0(Landroid/util/Range;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->P()V

    :goto_0
    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Lag/f;

    iput-boolean v3, v1, Lag/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Lag/f;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
