.class public Lcom/android/camera/features/mode/pro/rec/ProRecModule;
.super Lcom/android/camera/module/video/ProVideoModule;
.source "SourceFile"

# interfaces
.implements Lv7/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;,
        Lcom/android/camera/features/mode/pro/rec/ProRecModule$a;
    }
.end annotation


# static fields
.field public static final HANDLE_CAST_MSG_TIMEOUT:I = 0x3e8

.field private static final STATE_DELAY_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ProRecModule"

.field private static final WIFI_DISCONNECT_TIMEOUT:I = 0xbb8


# instance fields
.field private isWifiLostWhenRecording:Z

.field mAlgoStatus:Ljava/lang/String;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field mFocusType:Ljava/lang/String;

.field private mHasDoubleTaped:Z

.field private mNeedCinematicLockTip:Z

.field private mNeedCinematicUnlockTip:Z

.field private mNextRecordUpdateTime:I

.field private final mSendStreamMetadataTask:Ljava/lang/Runnable;

.field private final mStopTask:Ljava/lang/Runnable;

.field private mStreamMetadata:Lag/f;

.field private final mStreamMetadataLock:Ljava/lang/Object;

.field private mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/video/ProVideoModule;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isWifiLostWhenRecording:Z

    const/16 v1, 0x28

    iput v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule$a;-><init>(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStopTask:Ljava/lang/Runnable;

    new-instance v0, Landroidx/core/app/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStopTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isWifiLostWhenRecording:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/e;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private initStreamMetadata()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v0, v0, Lcom/android/camera/module/video/b0;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result v1

    const-string v2, "ProRecModule"

    const-string v3, "CamcorderProfile: quality = "

    const-string v4, ", fps = "

    invoke-static {v3, v0, v4, v1}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lag/f;

    invoke-direct {v3}, Lag/f;-><init>()V

    iput-object v3, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    invoke-virtual {v3, v0, v1}, Lag/f;->b(II)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getTagsListener$9(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lk6/b$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v1, v1, Lcom/android/camera/module/video/b0;->x:I

    invoke-static {v1}, Lk6/b;->b(I)[B

    move-result-object v1

    const-string v2, "com.xiaomi.pro_video"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk6/b$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v1, v1, Lcom/android/camera/module/video/b0;->x:I

    invoke-static {v1}, Lk6/b;->b(I)[B

    move-result-object v1

    const-string v2, "com.xiaomi.cinemaster"

    invoke-direct {v0, v2, v3, v1}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->C(I)V

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private lambda$new$0()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result v0

    const-string v1, "ProRecModule"

    const-string v2, "sendStreamMetadata: recording "

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lag/f;->d:Z

    invoke-direct {p0, v2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lag/f;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$onActive$1(FLv7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c0;->qc(F)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$10(Lv7/v;)Ljava/lang/Boolean;
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

.method private static synthetic lambda$onCineMonitorStateChanged$6(Ljava/lang/String;ILv7/v;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv7/v;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private lambda$onCineMonitorStateChanged$7(Landroid/os/Bundle;)V
    .locals 4

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

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/pro/rec/d;

    invoke-direct {v3, p1, v0, v2}, Lcom/android/camera/features/mode/pro/rec/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->updateAutoHibernationState()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDoubleTap$12(Landroid/graphics/Rect;Lba/a;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p0, v0}, Lba/a;->j1(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private synthetic lambda$onDoubleTap$13(Landroid/graphics/Rect;Lba/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p2, p0, p1}, Lba/a;->v1(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$11(Landroid/graphics/Rect;ZLba/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p3, p1, p0, p2}, Lba/a;->j1(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private synthetic lambda$onVideoCastStateChanged$5(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->setVideoCastStateImpl(Landroid/os/Bundle;)V

    return-void
.end method

.method private lambda$setOrientationParameter$14()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    invoke-virtual {v0, p0}, Lba/v;->v(I)V

    return-void
.end method

.method private lambda$setOrientationParameter$15()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$setVideoCastStateImpl$8(Lv7/v;)V
    .locals 1

    invoke-interface {p0}, Lv7/v;->getMonitorCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lk8/a;->Y(II)V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$2(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lv7/q1;->M9(ZZ)V

    return-void
.end method

.method private static synthetic lambda$updateExposureTime$3(Lc1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$updateExposureTime$4(Ljava/lang/String;Lba/a;)V
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->t:Z

    invoke-virtual {p1, v0}, Lba/a;->a1(Z)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lba/a;->Q0(J)V

    return-void
.end method

.method public static synthetic mi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$setOrientationParameter$14()V

    return-void
.end method

.method public static synthetic ni(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/graphics/Rect;Lba/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onDoubleTap$13(Landroid/graphics/Rect;Lba/a;)V

    return-void
.end method

.method public static synthetic oi(Lv7/v;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$setVideoCastStateImpl$8(Lv7/v;)V

    return-void
.end method

.method public static synthetic pi(Lc1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$updateExposureTime$3(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$getTagsListener$9(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

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

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;-><init>(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "registerWifiState: "

    invoke-static {v0, p0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProRecModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ri(Lv7/v;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onBackPressed$10(Lv7/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private sendStreamMetadata(Lag/f;)V
    .locals 2

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
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-string v2, "ProRecModule"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p0, "setVideoCastStateImpl: discard control state msg"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lri/h;->a:Ljava/lang/String;

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "setVideoCastStateImpl: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/h1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic si(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$stopVideoRecording$2(Lv7/q1;)V

    return-void
.end method

.method public static synthetic ti(Ljava/lang/String;ILv7/v;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onCineMonitorStateChanged$6(Ljava/lang/String;ILv7/v;)V

    return-void
.end method

.method public static synthetic ui(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$setOrientationParameter$15()V

    return-void
.end method

.method private unRegisterWifiState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "unRegisterWifiState: "

    invoke-static {v0, p0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProRecModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic vi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$new$0()V

    return-void
.end method

.method public static synthetic wi(Ljava/lang/String;Lba/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$updateExposureTime$4(Ljava/lang/String;Lba/a;)V

    return-void
.end method

.method public static synthetic xi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onVideoCastStateChanged$5(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic yi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onCineMonitorStateChanged$7(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->appendModuleExternalASD(Lc7/c;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->C(I)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

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

.method public enableResetTouchAf(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lf7/p;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enterAutoHibernation()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->enterAutoHibernation()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

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

    iput v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {v0}, Lcom/android/camera/module/video/j;->c()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->exitAutoHibernation()V

    return-void
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

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

.method public isInTapableRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->C0()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {v0, p0}, Lf4/a;->e(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

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

.method public isReceiveDoubleTap()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->V0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

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

.method public lockAEAF()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->C(I)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->lockAEAF()V

    return-void
.end method

.method public needFaceDetection()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->C(I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needLockTip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    return p0
.end method

.method public needUnlockTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->onActive()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->C(I)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->registerWifiState()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProRecModule"

    const-string v3, "onBackPressed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v1, v1, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCineMonitorHandleCameraParamRequest()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lag/f;)V

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProRecModule"

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCineMonitorStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Ls1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ls1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isReceiveDoubleTap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/t1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    invoke-virtual {v0}, Lc1/t1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera/data/data/x;->Q(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/BaseModule;->mDoubleTapedTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0, v2}, Lf7/p;->u(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->calculateTouchArea(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "onDoubleTap rect "

    invoke-static {v0, p1}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ProRecModule"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->C(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le3/e;

    invoke-direct {v1, v2, p0, p1}, Le3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_5
    :goto_0
    return v1
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

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/module/video/h;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->unRegisterWifiState()V

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->onInactive()V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->initStreamMetadata()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lag/f;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
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
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onCineMonitorStateChanged(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onVideoCastStateChanged(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onCineMonitorHandleRecordingStateRequest()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onCineMonitorHandleCameraParamRequest()V

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

.method public onSingleTapUp(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->C(I)V

    return-void
.end method

.method public onStartRecorderFail()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    if-eqz v1, :cond_0

    const-string v1, "ProRecModule"

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    iput-boolean v3, v1, Lag/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lag/f;)V

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

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    if-eqz v1, :cond_0

    const-string v1, "ProRecModule"

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lag/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lag/f;)V

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

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onVideoCastStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->registerProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/y;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public releaseCinemaster()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lag/f;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->unRegisterWifiState()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setAlgoStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mAlgoStatus:Ljava/lang/String;

    return-void
.end method

.method public setFocusType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mFocusType:Ljava/lang/String;

    return-void
.end method

.method public setNeedLockTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    return-void
.end method

.method public setNeedUnlockTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/fragment/app/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    iput p0, v0, Lcom/android/camera/module/video/b;->l:I

    return-void
.end method

.method public startCinemaster()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->registerWifiState()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->initStreamMetadata()V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lag/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopVideoRecording(Z)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2, v1}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mFocusType:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mAlgoStatus:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3, v1, v2}, Lk8/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-string v2, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {v1, v2, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isWifiLostWhenRecording:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-string v1, "pref_cinemaster_online_state"

    invoke-virtual {p0, v1, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    :cond_2
    :goto_0
    return p1
.end method

.method public supportRealCinematicRatio()Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.39x1_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->unRegisterProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/y;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public unlockAEAF()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lf7/p;->h(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

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

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/v;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lz/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->exitAutoHibernation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->updateExposureTime()V

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

    new-instance v2, Lz/q;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lz/q;-><init>(I)V

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

    new-instance v2, Lcom/android/camera/features/mode/capture/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/camera/features/mode/capture/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->updateFpsRange()V

    :cond_1
    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    if-eqz v1, :cond_0

    const-string v1, "ProRecModule"

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lag/f;

    iput-boolean v3, v1, Lag/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lag/f;)V

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
