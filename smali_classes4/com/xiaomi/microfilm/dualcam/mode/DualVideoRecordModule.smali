.class public Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;
.super Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;,
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;
    }
.end annotation


# static fields
.field private static final MIN_RECORDING_TIME:J = 0x3e8L


# instance fields
.field private mAsyncStartingRecorder:Z

.field private mLastSnapTime:J

.field private mPauseClickTime:J

.field private final mRecorderListener:Li2/a$c;

.field private mSoundStartTime:J

.field private mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:Li2/a$c;

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    return-void
.end method

.method public static synthetic Gi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$releaseRemote$2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Hi(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$onCameraPickerClicked$15(Lv7/d;)V

    return-void
.end method

.method public static synthetic Ii(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$updateReselectButton$4(Lv7/e3;)V

    return-void
.end method

.method public static synthetic Ji(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ll2/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$onRecorderStarted$11(Ll2/w0;)V

    return-void
.end method

.method public static synthetic Ki(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Li(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$7()V

    return-void
.end method

.method public static synthetic Mi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$8()V

    return-void
.end method

.method public static synthetic Ni(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$reselectCamera$5(Lv7/q1;)V

    return-void
.end method

.method public static synthetic Oi(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$hideHint$14(Lv7/c3;)V

    return-void
.end method

.method public static synthetic Pi(Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$updateRecordingTime$13(Ljava/lang/String;Lv7/c3;)V

    return-void
.end method

.method public static synthetic Qi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$trackOnVideoStart$12(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Ri(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Lv7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$6(Lv7/o2;)V

    return-void
.end method

.method public static synthetic Si(Lm2/j;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$notifyRemoteDeviceLayoutType$0(Lm2/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ti(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$9()V

    return-void
.end method

.method public static synthetic Ui(Lm2/g$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$releaseRemote$1(Lm2/g$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/n0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mSoundStartTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/n0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/n0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    return-object p0
.end method

.method private disposeStartRecorderDisposable()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private getRecorderIds()[I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    iget v0, v0, Lg1/g0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method private getRecorderMaxFileSize(I)J
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ll8/y;->h()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->T2()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Lcom/android/camera/module/video/c0;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :goto_0
    move-wide v0, v2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-wide p0, p0, Lcom/android/camera/module/video/b0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide v0, p0

    :cond_3
    return-wide v0
.end method

.method private getRecorderOrientationHint()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v0, p0

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    :goto_0
    return p0
.end method

.method private hideHint()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getTopAlert()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    return-void
.end method

.method private static lambda$hideHint$14(Lv7/c3;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    iget v0, v0, Lg1/g0;->b:I

    invoke-static {v0}, Lq/b;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f140571

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f14056f

    :goto_1
    const/16 v1, 0x8

    invoke-interface {p0, v1, v0}, Lv7/c3;->alertDualVideoHint(II)V

    return-void
.end method

.method private static lambda$notifyRemoteDeviceLayoutType$0(Lm2/j;)Z
    .locals 1

    iget-object p0, p0, Lm2/j;->b:Ll2/d0;

    sget-object v0, Ll2/d0;->d:Ll2/d0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onCameraPickerClicked$15(Lv7/d;)V
    .locals 1

    const v0, 0x7f140072

    invoke-interface {p0, v0}, Lv7/c;->announceForAccessibility(I)V

    return-void
.end method

.method private lambda$onRecorderStarted$11(Ll2/w0;)V
    .locals 10

    iget-boolean v0, p1, Ll2/w0;->g:Z

    if-nez v0, :cond_4

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v0

    invoke-virtual {v0}, Luj/c;->l()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Li2/f;->a:Ljava/util/ArrayList;

    new-instance v3, Lz/j;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    iget-object p0, p0, Ljo/h;->h:Landroid/opengl/EGLContext;

    const-string v0, "RenderManager"

    const-string v2, "startRecording: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ll2/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll2/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll2/w0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-boolean v4, Lva/c;->a:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Assertion failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v4, p1, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p1, Ll2/w0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const-string v7, "RenderManager"

    sget-object v8, Ll2/b1;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v9, v8, v7}, Lv6/h;->a(IILjava/lang/String;)Lv6/h;

    move-result-object v7

    invoke-virtual {v7, p0, v6}, Lv6/h;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object v6, p1, Ll2/w0;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ll2/w0;->i(Landroid/opengl/EGLContext;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iput-boolean v2, p1, Ll2/w0;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, p1, Ll2/w0;->t:I

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method private static synthetic lambda$releaseRemote$1(Lm2/g$a;)Z
    .locals 1

    invoke-virtual {p0}, Lm2/g$a;->a()Ll2/c0;

    move-result-object p0

    sget-object v0, Ll2/c0;->c:Ll2/c0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$releaseRemote$2(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->releaseRemote()V

    return-void
.end method

.method private static synthetic lambda$releaseRemote$3(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "abort"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$reselectCamera$5(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lv7/q1;->ye(I)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$10(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onRecorderStarted(Z)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$6(Lv7/o2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    invoke-interface {p1}, Lv7/o2;->onStart()V

    return-void
.end method

.method private lambda$startVideoRecording$7()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "startVideoRecording: going to startRecorder"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderIds()[I

    move-result-object v2

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v4

    invoke-virtual {v4}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v13, v5, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    iget-object v14, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:Li2/a$c;

    invoke-direct {v0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderMaxFileSize(I)J

    move-result-wide v15

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderOrientationHint()I

    move-result v0

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lqj/s;->b()V

    const-string v5, "MultiRecorderManager"

    const-string v6, "startRecorder: "

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v5, v1, Li2/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v12, v2

    move v11, v3

    :goto_0
    if-ge v11, v12, :cond_0

    aget v6, v2, v11

    iget-object v10, v1, Li2/f;->a:Ljava/util/ArrayList;

    new-instance v8, Li2/a;

    move-object v5, v8

    move-object v7, v4

    move-object v3, v8

    move-wide v8, v15

    move-object/from16 v19, v2

    move-object v2, v10

    move v10, v0

    move/from16 v20, v11

    move-object v11, v14

    move/from16 v21, v12

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Li2/a;-><init>(ILandroid/location/Location;JILi2/a$c;Landroid/util/Size;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v21

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Li2/f;->e:Z

    iget-object v0, v1, Li2/f;->f:Lh2/a;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;

    invoke-static {}, Lz/j5;->c()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_2
    sub-long/2addr v7, v5

    :goto_2
    const-string v0, "MultiRecorderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait sound finish: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v7, v3

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-virtual {v0, v7, v8}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_3
    iget-object v0, v1, Li2/f;->a:Ljava/util/ArrayList;

    new-instance v2, Lz/p3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lz/p3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput v0, v1, Li2/f;->c:I

    iput v0, v1, Li2/f;->d:I

    const-string v0, "MultiRecorderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecorder: time spent(ms): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private synthetic lambda$startVideoRecording$8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private synthetic lambda$startVideoRecording$9()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onRecorderStarted(Z)V

    return-void
.end method

.method private synthetic lambda$trackOnVideoStart$12(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_device_type"

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$updateRecordingTime$13(Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateReselectButton$4(Lv7/e3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x201

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv7/e3;->updateConfigItem([I)V

    return-void
.end method

.method private notifyRemoteDeviceLayoutType()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg1/e0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lg1/e0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    :goto_0
    return-void
.end method

.method private onRecorderStarted(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderStarted: enter succ = "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:Li2/a$c;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/m;

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Li2/f;->f:Lh2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onStartRecorderSucceed()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->trackOnVideoStart()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Li0/m;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v3}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v0, p1, Lcom/android/camera/module/video/t;->f:Z

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v2, p1, Lcom/android/camera/module/video/t;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/camera/module/video/t;->c:J

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private onStartRecorderSucceed()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->c()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->hideHint()V

    return-void
.end method

.method private pauseVideoRecording()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pauseVideoRecording2()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateReselectButton()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    return-void
.end method

.method private pauseVideoRecording2()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v0}, Li2/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v0}, Li2/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Li2/f;->a:Ljava/util/ArrayList;

    new-instance v3, Lz/u2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lz/u2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "MultiRecorderManager"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v1, v0, Li2/f;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Li2/f;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v3, v0, Lcom/android/camera/module/video/t;->a:Z

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "failed to pause media recorder"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    :cond_0
    return-void
.end method

.method private platformAllowed()Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->m6()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method private resumeVideoRecording(Lv7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->resumeVideoRecording2(Lv7/o2;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateReselectButton()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    return-void
.end method

.method private resumeVideoRecording2(Lv7/o2;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Li2/f;->a:Ljava/util/ArrayList;

    new-instance v3, Lz/h1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lz/h1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget v2, v1, Li2/f;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Li2/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    invoke-interface {p1}, Lv7/o2;->onResume()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v0, v1, Lcom/android/camera/module/video/t;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    monitor-enter v1

    :try_start_3
    const-string v2, "MultiRecorderManager"

    const-string v3, "releaseRecorder"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Li2/f;->e:Z

    iget-object v0, v1, Li2/f;->a:Ljava/util/ArrayList;

    new-instance v2, Lg0/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lg0/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    invoke-interface {p1}, Lv7/o2;->we()V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lk8/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "attr_device_type"

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk8/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lk8/a;->v:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->compareTrackAttrComposeValueAndSet()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackUnSupportChooseDualVideo()V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private trackOnVideoStart()V
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk8/a;->v:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v5, v0, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hasRemoteCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->a(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_remote_online"

    invoke-static {v0, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
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

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getModuleDeviceParam()La3/z;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DualVideoRecordModule"

    return-object p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

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

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingTooShort()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v2, p0, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionStop()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onActionStop: abort start recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->disposeStartRecorderDisposable()V

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onActionStop()V

    return-void
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onActive()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->notifyRemoteDeviceLayoutType()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v0}, Li2/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->C3()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-wide v5, v0, Lt6/a;->a:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    iput-wide v3, v0, Lt6/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140df4

    invoke-static {p0, v0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    :goto_0
    return v2

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v0}, Li2/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "value_back_select"

    invoke-static {v0}, Lk8/a;->H(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return v2

    :cond_5
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->handleBackStack()Z

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCameraPickerClicked: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    const-string v4, "switchTopBottom: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Ll2/w0;->b:Ll2/y;

    if-eqz v2, :cond_5

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraItemManager"

    const-string v5, "switchTopBottom "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll2/y;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v2, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lg1/y;

    invoke-direct {v5, v1}, Lg1/y;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/h;

    invoke-interface {v5}, Ll2/h;->isVisible()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ll2/h;->n()Ll2/d0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, v2, Ll2/y;->b:Ll2/k0;

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v6, Ll2/d0;->d:Ll2/d0;

    invoke-interface {v5, v6, v7, v0}, Ll2/h;->q(Ll2/d0;Ll2/k0;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v6, Ll2/d0;->g:Ll2/d0;

    invoke-interface {v5, v6, v7, v0}, Ll2/h;->q(Ll2/d0;Ll2/k0;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v6, Ll2/d0;->h:Ll2/d0;

    invoke-interface {v5, v6, v7, v0}, Ll2/h;->q(Ll2/d0;Ll2/k0;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v6, Ll2/d0;->e:Ll2/d0;

    invoke-interface {v5, v6, v7, v0}, Ll2/h;->q(Ll2/d0;Ll2/k0;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v6, Ll2/d0;->f:Ll2/d0;

    invoke-interface {v5, v6, v7, v0}, Ll2/h;->q(Ll2/d0;Ll2/k0;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v6, Ll2/d0;->i:Ll2/d0;

    invoke-interface {v5, v6, v7, v0}, Ll2/h;->q(Ll2/d0;Ll2/k0;Z)V

    :goto_1
    if-nez v4, :cond_1

    invoke-interface {v5}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v6

    sget-object v7, Lm2/i;->c:Lm2/i;

    sget-object v8, Lm2/i;->d:Lm2/i;

    if-ne v6, v7, :cond_3

    invoke-interface {v5, v8, v0}, Ll2/h;->v(Lm2/i;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v6

    if-ne v6, v8, :cond_1

    invoke-interface {v5, v7, v0}, Ll2/h;->v(Lm2/i;Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v2

    invoke-virtual {v2}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Li0/m;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz v0, :cond_9

    sget-object p1, Ln2/i;->d:Ln2/i$a;

    invoke-virtual {p1}, Ln2/i$a;->a()Ln2/i;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Ln2/i;->b:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ln2/i;->b:Z

    :cond_6
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p1

    invoke-virtual {p1}, Luj/c;->k()V

    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {v0, p1}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {p1}, Li2/f;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "value_pause_switch"

    invoke-static {p1}, Lk8/a;->H(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p1, "value_idle_switch"

    invoke-static {p1}, Lk8/a;->H(Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->A()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lf7/p;->G(I)V

    :cond_a
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
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

.method public onPauseButtonClick()V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->handleBackStack()Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v2}, Li2/f;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v2}, Li2/f;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v3}, Li2/f;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v1}, Li2/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->resumeVideoRecording(Lv7/o2;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk8/a;->f0(ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pauseVideoRecording()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    invoke-static {v1, v2}, Lk8/a;->f0(ZZ)V

    invoke-interface {v0}, Lv7/o2;->onPause()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPauseButtonClick"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value_back_select"

    invoke-static {v0}, Lk8/a;->H(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onReviewCancelClicked()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 3

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/w0;

    iget-object p1, p1, Ll2/w0;->b:Ll2/y;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll2/y;->g()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->platformAllowed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->startVideoRecording()V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
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

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

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

.method public releaseRemote()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v0

    iget-object v0, v0, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ls4/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls4/t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->J0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/w0;

    iget-object v1, v1, Ll2/w0;->b:Ll2/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ll2/y;->g()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ll2/y0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ll2/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$releaseRemote$3(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "key_remote_online"

    invoke-static {v1, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->switchRenderRemoteItem()V

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->switchRenderRemoteItem()V

    :cond_5
    :goto_1
    return-void
.end method

.method public reselectCamera()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mKeepRecorderWhenSwitching:Z

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/r;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lb7/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showOrHideBottom(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    const-string v0, "value_reselect"

    invoke-static {v0}, Lk8/a;->H(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->shouldReleaseLater()Z

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

.method public startVideoRecording()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    invoke-static {}, Ll8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/v1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lb7/v1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mSoundStartTime:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Li2/f;->f:Lh2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg0/d;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->N7()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->configRecordingAudio()V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->disposeStartRecorderDisposable()V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    new-instance v2, Lb5/a;

    invoke-direct {v2, p0, v0}, Lb5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v3, Ll2/m;

    invoke-direct {v3, p0, v1}, Ll2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/pano/c;

    invoke-direct {v2, v1, p0}, Lcom/android/camera/module/pano/c;-><init>(ILcom/android/camera/module/BaseModule;)V

    new-instance v1, Lz4/m;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lz4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public stopVideoRecording(Z)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->isRecordingTooShort()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "stopVideoRecording: recording too short"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->stopVideoRecording(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchRenderRemoteItem()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchRemoteCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->k()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/r;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lb7/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/z;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lb7/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateRemoteCameraUi()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    :cond_0
    return-void
.end method

.method public takeVideoSnapShot()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "takeVideoSnapShot"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    sget-object v1, Llo/a;->c:Llo/a;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v2, Lt6/a;

    iget v2, v2, Lt6/a;->c:I

    invoke-virtual {v0, v1}, Lc9/f;->D(Llo/a;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/w0;

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->getOrientation()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v4

    invoke-virtual {v4}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    iget-object v5, v2, Ll2/w0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v2, Ll2/w0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    iput-object v4, v2, Ll2/w0;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, v2, Ll2/w0;->f:Ll2/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lva/c;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Ll2/b0;->a:J

    const/16 v4, 0x4b

    int-to-float v4, v4

    iput v4, v3, Ll2/b0;->b:F

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    iput v1, v2, Ll2/w0;->s:I

    goto :goto_0

    :cond_3
    iput v0, v2, Ll2/w0;->s:I

    :goto_0
    iget v0, v2, Ll2/w0;->t:I

    add-int/2addr v0, v6

    iput v0, v2, Ll2/w0;->t:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateRecordingTime()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v0}, Li2/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Li2/f;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/a;

    iget-boolean v2, v1, Li2/a;->j:Z

    if-eqz v2, :cond_1

    iget-wide v1, v1, Li2/a;->k:J

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Li2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v1, v1, Li2/a;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v1, v4, v1

    :goto_0
    monitor-exit v0

    const-wide/16 v3, 0x3e8

    div-long v5, v1, v3

    iput-wide v5, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-static {v1, v2}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/top/m;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lcom/android/camera/fragment/top/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v0}, Li2/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x1f4

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public updateReselectButton()V
    .locals 2

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
