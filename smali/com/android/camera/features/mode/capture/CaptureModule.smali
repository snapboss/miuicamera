.class public Lcom/android/camera/features/mode/capture/CaptureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/capture/CaptureModule$c;,
        Lcom/android/camera/features/mode/capture/CaptureModule$b;,
        Lcom/android/camera/features/mode/capture/CaptureModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureModule"

.field private static final WAIT_PROCESS_TIME_INTERVAL:J = 0x19L

.field private static final WAIT_PROCESS_TIME_TOTAL:J = 0x2bcL


# instance fields
.field lastSTUpdatedTimestamp:J

.field private final mLiveMedia:Lw6/l;

.field private final mLiveShot:Lvh/l;

.field private mSdsrCaptureSupported:Z

.field private mSdsrSceneDetected:Z

.field private volatile mSnapCondition:I

.field private mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lvh/l;

    invoke-direct {v0, p0}, Lvh/l;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    new-instance v0, Lw6/l;

    invoke-direct {v0, p0}, Lw6/l;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    return-void
.end method

.method public static synthetic Vh(Landroid/net/Uri;ZLjava/lang/String;ZLv7/u0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLv7/u0;)V

    return-void
.end method

.method public static synthetic Wh(JLg0/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$prepareAIWatermark$3(JLg0/o;)V

    return-void
.end method

.method public static synthetic Xh(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$1(Lv7/c0;)V

    return-void
.end method

.method public static synthetic Yh()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$2()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->sdsrCaptureRequired()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/n0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/n0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/n0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public static synthetic access$1902(Lcom/android/camera/features/mode/capture/CaptureModule;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2200(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lw6/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv7/a3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lz/k5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method private checkRunningConditionDisableBurst()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->J0()Z

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

.method private getRawCallbackTypeForBackCamera()I
    .locals 5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->f5()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->v7()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lgc/c;->h:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_1

    const-string v0, "change raw callback to se"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->h1(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mivi raw super night is not enabled in capture mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isMultipleRawHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->X()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v1, 0x30

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method private getRawCallbackTypeForFrontCamera()I
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->S()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->e1(Lba/c;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-boolean p0, Lgc/c;->h:Z

    const/16 v1, 0x8

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    if-ne v1, p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "getRawCallbackTypeForFrontCamera \uff1aRAW_CALLBACK_RAW_ALGO_HIDL_SE"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x20

    :cond_1
    return p0

    :cond_2
    return v0
.end method

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLv7/u0;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lv7/u0;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static lambda$prepareAIWatermark$3(JLg0/o;)V
    .locals 2

    iget-object v0, p2, Lg0/o;->i:[I

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1, v0, v1}, Lg0/o;->b(J[IZ)V

    iget-object v0, p2, Lg0/o;->k:Landroid/graphics/Rect;

    iget-object p2, p2, Lg0/o;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$1(Lv7/c0;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$2()V
    .locals 2

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    return-void
.end method

.method private sdsrCaptureRequired()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/m0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m0;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lc1/m0;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v2}, Lc1/m0;->h(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lz9/a;

    invoke-interface {p0}, Lz9/a;->i0()F

    move-result p0

    iget v0, v0, Lc1/m0;->f:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lc7/c;)V

    new-instance v0, Ld7/i0;

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    invoke-direct {v0, v1}, Ld7/i0;-><init>(Lvh/l;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld7/q0;

    invoke-direct {v1}, Ld7/q0;-><init>()V

    invoke-virtual {p1, v1}, Lc7/c;->a(Lc7/e;)V

    :cond_0
    invoke-virtual {v0}, Lgc/b;->p()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld7/l0;

    invoke-direct {v0}, Ld7/l0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_1
    new-instance v0, Ld7/u;

    invoke-direct {v0}, Ld7/u;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/z0;

    invoke-direct {v0}, Ld7/z0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->j4(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ld7/a;

    invoke-direct {p0}, Ld7/a;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    :cond_2
    return-void
.end method

.method public appendPreviewDecoder(Lzg/e;Lzg/f;Lqj/a;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lzg/e;Lzg/f;Lqj/a;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->Y(I)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const-class p0, Lta/o;

    invoke-virtual {p1, p0, p2}, Lzg/e;->a(Ljava/lang/Class;Lzg/f;)V

    new-array p0, v2, [I

    const/4 v3, 0x2

    aput v3, p0, v1

    invoke-virtual {p3, p0}, Lqj/a;->a([I)V

    :cond_0
    invoke-virtual {v0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lnh/f;

    invoke-virtual {p1, p0, p2}, Lzg/e;->a(Ljava/lang/Class;Lzg/f;)V

    new-array p0, v2, [I

    const/16 p1, 0x40

    aput p1, p0, v1

    invoke-virtual {p3, p0}, Lqj/a;->a([I)V

    :cond_1
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->beforeGotoGallery()V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llh/a;->j:Llh/a;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llh/a;->j(I)V

    :cond_0
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canStartCount()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p0

    return p0
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, p0, Lw6/q;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "updateNeedWaitAllReceived needWait: true"

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6/q;->h:Z

    :goto_0
    return-void
.end method

.method public consumePreference(I)Z
    .locals 5

    const/16 v0, 0x31

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/m0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/m0;

    if-eqz p1, :cond_8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-boolean v3, p1, Lc1/m0;->a:Z

    const/4 v4, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "on"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_2
    iget-boolean p0, p1, Lc1/m0;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "setSdsrMode: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lba/v;->a:Lba/w;

    iget v2, p1, Lba/w;->W1:I

    if-eq v2, p0, :cond_5

    iput p0, p1, Lba/w;->W1:I

    :cond_5
    invoke-virtual {v0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lba/g;

    invoke-direct {p1, v0, v4}, Lba/g;-><init>(Lba/v;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/q2;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v0

    const-string/jumbo v3, "updateLiveShot = "

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "LiveShotManager"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lvh/k;

    invoke-direct {v3, p1, v0}, Lvh/k;-><init>(Lvh/l;Z)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, La6/b;

    invoke-direct {v3, p1, v0, v1}, La6/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p1

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/p0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_2
    return v1
.end method

.method public couldTriggerLongExp()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-boolean p0, p0, Lw6/u;->m:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public createCameraManager()Lt6/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/camera/module/z;

    invoke-direct {v0, p0}, Lcom/android/camera/module/z;-><init>(Lcom/android/camera/module/m0;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Lt6/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->createCameraManager()Lt6/d;

    move-result-object p0

    return-object p0
.end method

.method public genCameraAction()Lw6/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    iget-boolean v0, v0, Lvh/l;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MV"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/x1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/x1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg1/x1;->b()I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFixTimeBackCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lba/c;->K()J

    move-result-wide v1

    const-wide v3, 0xf00000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lba/c;->K()J

    move-result-wide v1

    and-long/2addr v1, v3

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lba/c;->J()I

    move-result p0

    int-to-long v3, p0

    mul-long v5, v1, v3

    :cond_0
    return-wide v5

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getFixTimeForBackSAT(Lba/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {p0}, Lz/k5;->a()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lba/c;->K()J

    move-result-wide v3

    const-wide/32 v5, 0xf000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lba/c;->K()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0xc

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lba/c;->J()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lba/c;->K()J

    move-result-wide v3

    const-wide v5, 0xf0000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lba/c;->K()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x1c

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lba/c;->J()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_2
    return-wide v1
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-boolean v1, v1, Lba/w;->B1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v2, Lt6/a;

    iget v2, v2, Lt6/a;->c:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lv7/a3;->xg(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0, v0}, Lv7/a3;->Kf(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getLiveShotManager()Lvh/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    return-object p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 7

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Z0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->u2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    if-eqz v0, :cond_6

    iget-object p0, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->u2(Lba/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lvh/l;->u:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lvh/l;->j:Landroid/view/Surface;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "genLivephotoSuriface mSupportEis = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lvh/l;->u:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveShotManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lvh/l;->u:Z

    if-eqz v1, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "initGL E "

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lvh/l;->r:Loo/j;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    invoke-virtual {p0}, Lc9/f;->r()Loo/j;

    move-result-object p0

    iput-object p0, v0, Lvh/l;->r:Loo/j;

    :cond_1
    iget-object p0, v0, Lvh/l;->r:Loo/j;

    new-instance v1, Lmk/a;

    new-instance v3, Lvh/g;

    invoke-direct {v3, v0}, Lvh/g;-><init>(Lvh/l;)V

    invoke-direct {v1, v3}, Lmk/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Loo/j;->b:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const-wide/16 v5, 0x0

    invoke-virtual {v1, p0, v5, v6}, Lmk/a;->a(Landroid/os/Handler;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "initGL error"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p0, v0, Lvh/l;->j:Landroid/view/Surface;

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lvh/l;->s:Lqa/f;

    invoke-virtual {v1}, Lqa/f;->b()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p0, v0, Lvh/l;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lvh/l;->i()Landroid/util/Size;

    move-result-object p0

    iget-object v1, v0, Lvh/l;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p0, v0, Lvh/l;->k:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lvh/h;

    invoke-direct {v1, v0}, Lvh/h;-><init>(Lvh/l;)V

    invoke-virtual {p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p0, Landroid/view/Surface;

    iget-object v1, v0, Lvh/l;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lvh/l;->j:Landroid/view/Surface;

    :cond_3
    iget-object p0, v0, Lvh/l;->j:Landroid/view/Surface;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "supportEis = false,can not create liveshotSurface and config camera streams"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :cond_6
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {v0}, Lw6/u;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->r1:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lba/c;->S()I

    move-result p0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba/c;->S()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public getRawCallbackType()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForBackCamera()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForFrontCamera()I

    move-result p0

    return p0
.end method

.method public getSnapCondition()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public getSuperNightCbImpl()Lw6/a0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$c;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$c;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lba/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->t()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x9005

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v1}, Lz/k5;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lba/c;->S()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    move p0, v3

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v1}, Lz/k5;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lba/a;->v()Lba/w;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v1, v1, Lba/w;->J0:Lda/a;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lba/a;->v()Lba/w;

    move-result-object p0

    iget-object p0, p0, Lba/w;->J0:Lda/a;

    invoke-virtual {p0}, Lda/a;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lba/c;->S()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    move p0, v2

    goto :goto_5

    :cond_8
    move p0, v3

    :goto_5
    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    return v2

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lba/c;->S()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_b

    move p0, v2

    goto :goto_7

    :cond_b
    move p0, v3

    :goto_7
    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean p0, p0, Lba/w;->r1:Z

    if-eqz p0, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lba/c;->S()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_e

    move p0, v2

    goto :goto_9

    :cond_e
    move p0, v3

    :goto_9
    if-eqz p0, :cond_f

    goto :goto_a

    :cond_f
    move v2, v3

    :goto_a
    return v2

    :cond_10
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lba/c;->S()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_11

    move p0, v2

    goto :goto_b

    :cond_11
    move p0, v3

    :goto_b
    if-eqz p0, :cond_12

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    return v2
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {p0}, Lz/k5;->a()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lba/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lba/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    invoke-virtual {p0}, Lw6/l;->d()V

    const/4 p0, 0x1

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llh/a;->j:Llh/a;

    invoke-virtual {p0, p2}, Llh/a;->e(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->M1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Laa/i;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget-boolean v1, v1, Lt6/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lba/d;->p1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget v1, v1, Lba/a;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->C()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lba/c;->f0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Laa/i;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1, v0}, Laa/i;-><init>(Lcom/android/camera/module/n0;ZLjava/util/List;Lba/c;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Laa/i;

    :cond_0
    return-void
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    iget p0, p0, Lba/a;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->C()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->t0()I

    move-result v0

    sget v1, Lva/d;->b:I

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    iget-boolean v1, v1, Lz6/a;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v4, v1}, Landroidx/appcompat/widget/d;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lz/i;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lz/i;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->x0()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean v0, v0, Lw6/b;->c:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->S()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->f:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, v0, Lz6/c;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->W0(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLongPressedRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean p0, p0, Lw6/l;->f:Z

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSnapStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-object p0, p0, Lw6/q;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lba/d;->b0(Lba/c;)I

    move-result p0

    const-string v1, "isMultipleRawHdrSupported: hdrType = "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNeedBottomTip()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->ra()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p0, p0, Lw6/q;->d:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/x1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/x1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg1/x1;->c:Lpa/e;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, Lg1/x1;->c:Lpa/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg1/x1;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p0

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v2, v0, Lw6/q;->c:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lw6/q;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isPendingMultiCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p0, p0, Lw6/q;->c:Z

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickShotSupport()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-boolean v0, v0, Lba/w;->r1:Z

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {v0}, Lw6/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_2

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->t2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "MACRO"

    invoke-static {p0, v0, v2, v1}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->t2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "FRONT"

    invoke-static {p0, v0, v2, v1}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v3, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v0

    float-to-double v5, v0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_5

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->t2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "TELE"

    invoke-static {p0, v0, v2, v1}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->i0()F

    move-result p0

    float-to-double v5, p0

    cmpg-double p0, v5, v3

    if-gez p0, :cond_6

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->t2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ULTRA_WIDE"

    invoke-static {p0, v0, v2, v1}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->t2()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "WIDE"

    invoke-static {v0, v3, v2, v4}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y2()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_0
    return v1
.end method

.method public isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatMultipleRawUseCase(Lba/s2$a;)Z
    .locals 6
    .param p1    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lba/s2$a;->F:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object p1

    iget p1, p1, Lba/w;->W2:I

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object p1

    iget-boolean p1, p1, Lba/w;->r1:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lba/a;->j0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackType()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {p0}, Lw6/u;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->W()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p0, 0x20

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    invoke-virtual {p0}, Lgc/b;->X()Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x30

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    :cond_9
    const/16 p0, 0x10

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1
.end method

.method public isSupportTapShoot()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore zoom isInTimerBurstShotting"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v0

    invoke-virtual {v0}, Lt6/d;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->T0()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MACRO"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "TELE"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->i0()F

    move-result p0

    float-to-double v4, p0

    cmpg-double p0, v4, v2

    if-gez p0, :cond_4

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ULTRA_WIDE"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "WIDE"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needHandGesture()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-virtual {p0}, Lw6/e;->t()Z

    move-result p0

    return p0
.end method

.method public needQuickShot()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, Lnt/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/r;->e()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-string v0, "needQuickShot bRet:"

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv7/o2;->onFinish()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    invoke-virtual {v0}, Lw6/l;->a()V

    move v2, v1

    :cond_3
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->Db()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    invoke-virtual {v0}, Lw6/l;->e()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, v0, Lw6/q;->d:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_7
    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createFaceBeautyAnimatorManager()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->Z2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lba/d;->S0(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsi/m;

    invoke-virtual {v0}, Lsi/m;->a()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsi/m;

    invoke-virtual {p0}, Lsi/m;->d()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(Lng/q;Lba/b0;)Lng/q;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    iget v2, v7, Lng/q;->c:I

    iget-object v3, v1, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/m0;

    invoke-interface {v3}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->B0()Z

    move-result v3

    const/16 v5, 0x1c

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lw6/h;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lvh/l;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lvh/l;->c:Lvh/b;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v8, Landroidx/room/c;

    invoke-direct {v8, v1, v5}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-super/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lng/q;Lba/b0;)Lng/q;

    move-result-object v8

    iget-object v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    iget-object v1, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->B0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v7, Lng/q;->c:I

    invoke-static {v1}, Lw6/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    if-eqz v9, :cond_1b

    iget-object v1, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/m0;

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/widget/e;

    invoke-direct {v2, v0, v5}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lvh/j;

    invoke-direct {v5, v1, v2}, Lvh/j;-><init>(Ll8/l;Landroidx/appcompat/widget/e;)V

    move-object v2, v5

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    move-object/from16 p2, v8

    goto/16 :goto_14

    :cond_7
    iget-object v1, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->T()Lba/s2;

    move-result-object v1

    invoke-virtual {v1}, Lba/s2;->b()Lba/s2$a;

    move-result-object v5

    iget-wide v10, v5, Lba/s2$a;->O:J

    const-wide/16 v12, 0x3e8

    cmp-long v5, v10, v12

    if-gez v5, :cond_8

    invoke-virtual {v1}, Lba/s2;->b()Lba/s2$a;

    move-result-object v1

    iget-boolean v1, v1, Lba/s2$a;->F:Z

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    iget-object v1, v0, Lvh/l;->c:Lvh/b;

    if-eqz v1, :cond_9

    iget-object v5, v7, Lng/q;->q:Lng/r;

    iget v5, v5, Lng/r;->u:I

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v11, v7}, Lvh/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lvh/l;->c:Lvh/b;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, v7, Lng/q;->q:Lng/r;

    iget-boolean v5, v5, Lng/r;->a:Z

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lvh/l;->j()Landroid/util/Size;

    move-result-object v1

    iget-object v3, v0, Lvh/l;->c:Lvh/b;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v4, v6, v6, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1, v4}, Lvh/b;->i(Landroid/util/Size;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_b
    iget-object v1, v1, Lvh/b;->b:Lwh/d;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lwh/c;->k()Z

    move-result v1

    goto :goto_6

    :cond_c
    move v1, v6

    :goto_6
    if-nez v1, :cond_e

    iget-object v1, v0, Lvh/l;->c:Lvh/b;

    iget-boolean v1, v1, Lvh/b;->g:Z

    if-nez v1, :cond_e

    const-string v1, "LiveShotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateWatermark: not update, because Codec not Pause isCodecPaused = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lvh/l;->c:Lvh/b;

    iget-object v4, v4, Lvh/b;->b:Lwh/d;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lwh/c;->k()Z

    move-result v4

    goto :goto_7

    :cond_d
    move v4, v6

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", needUpdateWatermark = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lvh/l;->c:Lvh/b;

    iget-boolean v4, v4, Lvh/b;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move-object/from16 p2, v8

    move/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_12

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lvh/l;->i()Landroid/util/Size;

    move-result-object v1

    iget-object v5, v7, Lng/q;->q:Lng/r;

    iget v5, v5, Lng/r;->u:I

    div-int/lit8 v5, v5, 0x5a

    rem-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_f

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_9
    iget-object v5, v7, Lng/q;->q:Lng/r;

    iget-object v5, v5, Lng/r;->z:Landroid/location/Location;

    sget-boolean v13, Lgc/b;->i:Z

    sget-object v13, Lgc/b$b;->a:Lgc/b;

    iget v14, v7, Lng/q;->s:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lgc/b;->G1(I)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {}, Lnt/c;->m()[B

    move-result-object v14

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    iget-object v15, v7, Lng/q;->q:Lng/r;

    iget-boolean v3, v15, Lng/r;->X:Z

    iget-boolean v15, v15, Lng/r;->W:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v16

    invoke-static {}, Lcom/android/camera/data/data/x;->r0()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/x;->O()Z

    move-result v3

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->f()Z

    move-result v15

    invoke-static {}, Lcom/android/camera/data/data/x;->s0()Z

    move-result v16

    :cond_11
    move/from16 v4, v16

    const-string v6, "LiveShotManager"

    move-object/from16 p2, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v18, v9

    const-string/jumbo v9, "updateWatermark "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v19, v10

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v7, Lng/q;->q:Lng/r;

    iget v6, v6, Lng/r;->t:I

    new-instance v8, Lgh/a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v6, v1}, Lgh/a;-><init>(IILandroid/graphics/Bitmap;)V

    iput-object v5, v8, Lgh/a;->j:Landroid/location/Location;

    iget-object v1, v0, Lvh/l;->e:Lvh/d;

    if-nez v1, :cond_12

    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    iget-short v9, v1, Lvh/d;->g:S

    :goto_b
    iput-short v9, v8, Lgh/a;->e:S

    if-nez v1, :cond_13

    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    iget v5, v1, Lvh/d;->h:F

    :goto_c
    iput v5, v8, Lgh/a;->f:F

    if-nez v1, :cond_14

    const-wide/16 v5, 0x0

    goto :goto_d

    :cond_14
    iget-wide v5, v1, Lvh/d;->i:J

    :goto_d
    iput-wide v5, v8, Lgh/a;->g:J

    iput-boolean v3, v8, Lgh/a;->l:Z

    invoke-virtual {v13}, Lgc/b;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lgh/a;->m:Ljava/lang/String;

    iget-object v1, v0, Lvh/l;->e:Lvh/d;

    if-nez v1, :cond_15

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    iget v1, v1, Lvh/d;->j:I

    invoke-static {v1}, Lho/n;->i(I)I

    move-result v9

    :goto_e
    iput v9, v8, Lgh/a;->h:I

    iget-wide v5, v7, Lng/q;->I:J

    iput-wide v5, v8, Lgh/a;->i:J

    iput-boolean v15, v8, Lgh/a;->k:Z

    if-eqz v14, :cond_16

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    iput-boolean v9, v8, Lgh/a;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    iput-boolean v4, v8, Lgh/a;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, v8, Lgh/a;->s:Z

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    iget-object v1, v1, Lr9/b;->b:Lgh/e;

    invoke-interface {v1, v8}, Lgh/e;->n(Lgh/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, v7, Lng/q;->q:Lng/r;

    iget v4, v4, Lng/r;->u:I

    div-int/lit8 v5, v4, 0x5a

    rem-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_17

    add-int/lit16 v4, v4, -0x10e

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_10

    :cond_17
    add-int/lit8 v4, v4, -0x5a

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_10
    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v26, 0x1

    move-object/from16 v20, v1

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "LiveShotManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateWatermark processPreviewWatermark >>>>>>>>>>>>>>>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",getOrientation() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lng/q;->q:Lng/r;

    iget v6, v6, Lng/r;->u:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lvh/l;->j()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lvh/l;->j()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, v7, Lng/q;->q:Lng/r;

    iget v6, v6, Lng/r;->u:I

    new-instance v8, Lgh/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Lgh/a;-><init>(Lgh/d;I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v6

    iput-boolean v6, v8, Lgh/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v6

    iput-boolean v6, v8, Lgh/a;->l:Z

    invoke-virtual {v13}, Lgc/b;->v()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lgh/a;->m:Ljava/lang/String;

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v6

    iget-object v6, v6, Lr9/b;->b:Lgh/e;

    invoke-interface {v6, v4, v5, v8}, Lgh/e;->f(IILgh/a;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v0, Lvh/l;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Lvh/l;->c:Lvh/b;

    if-eqz v6, :cond_18

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/util/Size;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v9, v7, Lng/q;->q:Lng/r;

    iget v9, v9, Lng/r;->u:I

    invoke-virtual {v6, v3, v8, v4, v9}, Lvh/b;->j(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;I)V

    :cond_18
    monitor-exit v5

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_19
    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_12
    iget-object v8, v0, Lvh/l;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-object v1, v0, Lvh/l;->c:Lvh/b;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lvh/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lvh/l;->c:Lvh/b;

    iget-object v3, v7, Lng/q;->q:Lng/r;

    iget v3, v3, Lng/r;->u:I

    iget v4, v0, Lvh/l;->f:I

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    move v1, v3

    move-object/from16 v3, p1

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v6}, Lvh/b;->l(ILvh/j;Ljava/lang/Object;IZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lng/q;->D:Z

    :cond_1a
    monitor-exit v8

    move/from16 v6, v19

    goto :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1b
    move-object/from16 p2, v8

    move/from16 v18, v9

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureStart: isLiveShot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " onlyPreDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lng/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveShotManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-object p2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public onDrawBlackFrameChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8

    if-eqz p1, :cond_1

    sget-object p1, Llh/a;->j:Llh/a;

    invoke-virtual {p1, p0}, Llh/a;->j(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Llh/a;->j:Llh/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Llh/a;->c(IZ)V

    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvh/l;->p(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-object v0, v0, Lw6/l;->c:Lv6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv6/c;->g()V

    invoke-virtual {v0}, Lv6/c;->f()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsi/m;

    invoke-virtual {v0}, Lsi/m;->c()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsi/m;

    invoke-virtual {v0}, Lsi/m;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    return-void
.end method

.method public onLayoutModeChanged(Ll6/g;Ll6/g;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onLayoutModeChanged(Ll6/g;Ll6/g;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Laa/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa/i;->c()V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_2

    invoke-static {}, Lt1/b;->H()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lt1/b;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Llh/a;->j:Llh/a;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Llh/a;->c(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Llh/a;->j:Llh/a;

    invoke-virtual {p0, p1}, Llh/a;->j(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/capture/f;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Llo/d;->g:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->h:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->i:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->e:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->d0:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->j:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v2, Llo/d;->k:Llo/d;

    invoke-virtual {v0, v2}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v3, Llo/d;->n:Llo/d;

    invoke-virtual {v0, v3}, Lc9/f;->c(Llo/d;)Luo/r;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/j;->E0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, v1, v4}, Lc9/f;->f(Llo/d;Z)V

    invoke-virtual {v0, v2, v4}, Lc9/f;->f(Llo/d;Z)V

    :cond_1
    const-string v0, "onRenderEngineCreate camId:"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Llo/d;->e:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->d0:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->g:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->h:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->i:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->j:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->k:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->n:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    :cond_1
    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "iNeedWaitBurstCapturePictureForLensSwitch"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onSATMasterIdChanged(I)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgc/b;->M1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkMultiCaptureAllReceived()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lqa/g;Lp2/b;)V
    .locals 13

    if-eqz p2, :cond_a

    iget v0, p2, Lp2/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v0, p2

    check-cast v0, Lp2/e;

    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    invoke-static {}, Lt1/i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->h:I

    iget-object v6, v0, Lp2/e;->c:[F

    invoke-static {v6, v2, v5, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lp2/e;->c:[F

    const/4 v8, 0x0

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Lp2/e;->c:[F

    invoke-static {v1, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v1, v1, Lw6/l;->f:Z

    const/4 v6, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    iget-boolean v1, v1, Lvh/l;->u:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v7

    iget-object v7, v7, Lwo/a;->h:Lwo/b;

    iget v7, v7, Lwo/b;->b:I

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v1

    iget-object v1, v1, Lwo/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    const-wide/16 v7, -0x1

    :goto_1
    iget-wide v9, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    invoke-virtual {v1, v0, v7, v8}, Lvh/l;->m(Lp2/e;J)V

    :cond_4
    iput-wide v7, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    :cond_5
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v7, v1, Lw6/l;->f:Z

    if-eqz v7, :cond_6

    iget-object v1, v1, Lw6/l;->c:Lv6/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lv6/c;->e(Lp2/e;)V

    goto :goto_2

    :cond_6
    move v6, v2

    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lt1/i;->f()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->h:I

    iget-object v6, v0, Lp2/e;->c:[F

    invoke-static {v6, v2, v5, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lp2/e;->c:[F

    const/4 v8, 0x0

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, Lp2/e;->c:[F

    invoke-static {v0, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onSurfaceTextureUpdated(Lqa/g;Lp2/b;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    invoke-virtual {p0}, Lw6/l;->e()V

    :cond_0
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Llo/d;->j:Llo/d;

    invoke-virtual {p0, v4, v2}, Lc9/f;->f(Llo/d;Z)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, Llo/d;->k:Llo/d;

    invoke-virtual {p0, v1, v3}, Lc9/f;->f(Llo/d;Z)V

    :cond_2
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    if-eqz p1, :cond_3

    sget-object p1, Llh/a;->j:Llh/a;

    invoke-virtual {p1, p0}, Llh/a;->j(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Llh/a;->j:Llh/a;

    invoke-virtual {p1, p0, v0}, Llh/a;->c(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsi/m;

    invoke-virtual {p0}, Lsi/m;->e()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->G0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->l()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "video record check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onFocusSnapCanceled()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    invoke-virtual {p0}, Lw6/l;->d()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->l()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v0}, Lt6/j;->W0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v3}, Lt6/j;->W0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->D0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public prepareAIWatermark(J)V
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/a;

    invoke-virtual {p0, v0}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/e;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/features/mode/capture/e;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->sdsrCaptureRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Loa/z;->S:Loa/y;

    invoke-static {p1, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-boolean v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v4, Lc1/m0;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m0;

    iget-boolean v4, v1, Lc1/m0;->a:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "auto"

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lc1/m0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Leg/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iput-boolean v3, p2, Lba/s2$a;->S:Z

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iget-wide p1, p1, Lw6/g;->y:J

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->prepareAIWatermark(J)V

    :cond_6
    :goto_3
    return-void
.end method

.method public releaseTexture()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lvh/l;->l:[I

    const-string v1, "LiveShotManager"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v2, 0x0

    aput v2, v0, v2

    iget-boolean v0, p0, Lvh/l;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh/l;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvh/l;->r:Loo/j;

    const-string p0, "releaseGL end on GL thread"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lvh/l;->h:[F

    iput-object v3, v2, Lvh/l;->i:[F

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v3, v2, Lvh/l;->h:[F

    :goto_0
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->Y0()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-boolean v3, v2, Lvh/l;->g:Z

    if-nez v3, :cond_2

    goto/16 :goto_11

    :cond_2
    iget-object v3, v2, Lvh/l;->v:Lvh/m;

    if-nez v3, :cond_3

    new-instance v3, Lvh/m;

    iget-object v5, v2, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Lvh/m;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v3, v2, Lvh/l;->v:Lvh/m;

    :cond_3
    iget-object v2, v2, Lvh/l;->v:Lvh/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_6

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lvh/m;->b:Lvh/m$b;

    if-nez v3, :cond_5

    new-instance v3, Lvh/m$b;

    invoke-direct {v3, v1}, Lvh/m$b;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v2, Lvh/m;->b:Lvh/m$b;

    goto :goto_1

    :cond_5
    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v8, v3, Lvh/m$b;->a:J

    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v8, v7

    iput v9, v3, Lvh/m$b;->b:F

    aget v9, v8, v6

    iput v9, v3, Lvh/m$b;->c:F

    aget v8, v8, v5

    iput v8, v3, Lvh/m$b;->d:F

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lvh/m;->a:Lvh/m$b;

    if-nez v3, :cond_7

    new-instance v3, Lvh/m$b;

    invoke-direct {v3, v1}, Lvh/m$b;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v2, Lvh/m;->a:Lvh/m$b;

    goto :goto_1

    :cond_7
    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v8, v3, Lvh/m$b;->a:J

    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v8, v7

    iput v9, v3, Lvh/m$b;->b:F

    aget v9, v8, v6

    iput v9, v3, Lvh/m$b;->c:F

    aget v8, v8, v5

    iput v8, v3, Lvh/m$b;->d:F

    :goto_1
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, v6, :cond_23

    iget-object v3, v2, Lvh/m;->a:Lvh/m$b;

    if-eqz v3, :cond_23

    iget-object v8, v2, Lvh/m;->b:Lvh/m$b;

    if-eqz v8, :cond_23

    iget-object v9, v2, Lvh/m;->c:Lvh/m$a;

    if-nez v9, :cond_8

    new-instance v9, Lvh/m$a;

    invoke-direct {v9}, Lvh/m$a;-><init>()V

    iput-object v9, v2, Lvh/m;->c:Lvh/m$a;

    :cond_8
    iget-object v9, v2, Lvh/m;->c:Lvh/m$a;

    iget-wide v10, v1, Landroid/hardware/SensorEvent;->timestamp:J

    if-eqz v3, :cond_20

    if-nez v8, :cond_9

    goto/16 :goto_f

    :cond_9
    iget-object v12, v2, Lvh/m;->g:[Lvh/m$b;

    const/16 v13, 0xf

    if-nez v12, :cond_a

    new-array v12, v13, [Lvh/m$b;

    iput-object v12, v2, Lvh/m;->g:[Lvh/m$b;

    :cond_a
    iget-object v12, v2, Lvh/m;->h:[[F

    if-nez v12, :cond_b

    new-array v12, v5, [I

    fill-array-data v12, :array_0

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[F

    iput-object v12, v2, Lvh/m;->h:[[F

    :cond_b
    iget v12, v3, Lvh/m$b;->b:F

    float-to-double v14, v12

    iget v12, v3, Lvh/m$b;->c:F

    float-to-double v4, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v14

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v14

    double-to-int v4, v4

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    const/16 v5, 0xb4

    const/16 v12, 0x2d

    const/16 v14, 0x87

    if-gt v12, v4, :cond_c

    if-ge v4, v14, :cond_c

    const/16 v4, 0x5a

    goto :goto_2

    :cond_c
    const/16 v12, 0xe1

    if-gt v14, v4, :cond_d

    if-ge v4, v12, :cond_d

    move v4, v5

    goto :goto_2

    :cond_d
    if-gt v12, v4, :cond_e

    const/16 v12, 0x13b

    if-ge v4, v12, :cond_e

    const/16 v4, 0x10e

    goto :goto_2

    :cond_e
    move v4, v7

    :goto_2
    sget v12, Lvh/m;->l:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v12

    iget-wide v6, v2, Lvh/m;->e:J

    const-wide/16 v19, 0xf

    move/from16 v21, v14

    rem-long v13, v6, v19

    long-to-int v13, v13

    cmp-long v6, v6, v19

    if-ltz v6, :cond_13

    iget-object v6, v2, Lvh/m;->g:[Lvh/m$b;

    aget-object v6, v6, v13

    if-eqz v6, :cond_13

    iget v14, v3, Lvh/m$b;->b:F

    iget v6, v6, Lvh/m$b;->b:F

    sub-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v3, Lvh/m$b;->c:F

    iget-object v15, v2, Lvh/m;->g:[Lvh/m$b;

    aget-object v15, v15, v13

    iget v15, v15, Lvh/m$b;->c:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v6

    iget v6, v3, Lvh/m$b;->d:F

    iget-object v15, v2, Lvh/m;->g:[Lvh/m$b;

    aget-object v15, v15, v13

    iget v15, v15, Lvh/m$b;->d:F

    sub-float/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v14

    iget v14, v8, Lvh/m$b;->c:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v14, v21

    if-ltz v14, :cond_f

    iget v14, v8, Lvh/m$b;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v14, v21

    if-ltz v14, :cond_f

    iget v5, v8, Lvh/m$b;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v14, v8, Lvh/m$b;->c:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v5

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_11

    if-ne v4, v5, :cond_10

    goto :goto_3

    :cond_10
    const/4 v15, 0x0

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz v15, :cond_12

    iget v5, v8, Lvh/m$b;->b:F

    goto :goto_5

    :cond_12
    iget v5, v8, Lvh/m$b;->c:F

    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_6
    iget-object v15, v2, Lvh/m;->g:[Lvh/m$b;

    aget-object v7, v15, v13

    if-nez v7, :cond_14

    new-instance v7, Lvh/m$b;

    invoke-direct {v7, v3}, Lvh/m$b;-><init>(Lvh/m$b;)V

    aput-object v7, v15, v13

    goto :goto_7

    :cond_14
    iget-wide v0, v3, Lvh/m$b;->a:J

    iput-wide v0, v7, Lvh/m$b;->a:J

    iget v0, v3, Lvh/m$b;->b:F

    iput v0, v7, Lvh/m$b;->b:F

    iget v0, v3, Lvh/m$b;->c:F

    iput v0, v7, Lvh/m$b;->c:F

    iget v0, v3, Lvh/m$b;->d:F

    iput v0, v7, Lvh/m$b;->d:F

    :goto_7
    iget-object v0, v2, Lvh/m;->h:[[F

    aget-object v0, v0, v13

    const/4 v1, 0x0

    aput v14, v0, v1

    const/4 v1, 0x1

    aput v5, v0, v1

    iget-wide v0, v2, Lvh/m;->e:J

    const-wide/16 v22, 0x1

    add-long v0, v0, v22

    iput-wide v0, v2, Lvh/m;->e:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v5, v0

    sget v0, Lvh/m;->m:F

    if-eqz v1, :cond_15

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v1

    move/from16 v1, v21

    goto :goto_8

    :cond_15
    move v1, v12

    :goto_8
    iget-boolean v7, v2, Lvh/m;->d:Z

    if-nez v7, :cond_1b

    sget v7, Lvh/m;->k:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_16

    cmpl-float v7, v14, v1

    if-gez v7, :cond_17

    :cond_16
    cmpl-float v0, v14, v0

    if-ltz v0, :cond_1b

    :cond_17
    const/4 v0, 0x0

    iput v0, v2, Lvh/m;->f:I

    const/4 v0, 0x1

    :goto_9
    const/16 v7, 0xf

    if-ge v0, v7, :cond_19

    sub-int v20, v13, v0

    add-int/lit8 v20, v20, 0xf

    rem-int/lit8 v20, v20, 0xf

    iget-object v7, v2, Lvh/m;->h:[[F

    aget-object v7, v7, v20

    const/4 v15, 0x1

    aget v20, v7, v15

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v20, v20, v19

    if-nez v20, :cond_18

    move/from16 v20, v12

    goto :goto_a

    :cond_18
    move/from16 v20, v21

    :goto_a
    const/16 v18, 0x0

    aget v7, v7, v18

    cmpl-float v7, v7, v20

    if-ltz v7, :cond_1a

    iget v7, v2, Lvh/m;->f:I

    add-int/2addr v7, v15

    iput v7, v2, Lvh/m;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    const/4 v15, 0x1

    :cond_1a
    iget v0, v2, Lvh/m;->f:I

    add-int/2addr v0, v15

    iput-boolean v15, v2, Lvh/m;->d:Z

    goto :goto_b

    :cond_1b
    const/4 v15, 0x1

    const/4 v0, 0x0

    :goto_b
    iget-boolean v7, v2, Lvh/m;->d:Z

    if-eqz v7, :cond_1d

    cmpl-float v0, v14, v1

    if-ltz v0, :cond_1c

    iget v0, v2, Lvh/m;->f:I

    add-int/2addr v0, v15

    move/from16 v18, v0

    const/4 v7, 0x0

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    iput-boolean v7, v2, Lvh/m;->d:Z

    move v0, v7

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    move/from16 v18, v0

    :goto_c
    move/from16 v0, v18

    :goto_d
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v13, v15

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v17, 0x2

    aput-object v7, v13, v17

    const/4 v7, 0x3

    aput-object v3, v13, v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v16, 0x4

    aput-object v7, v13, v16

    const/4 v7, 0x5

    aput-object v8, v13, v7

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v13, v7

    const/4 v1, 0x7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v13, v1

    const-string v1, "detectShakingAndAngle, isFrameShake: %d, deviceAngle: %d, shakeAccel:%.2f, accel:%s, shakeGyro:%.2f,  gyro:%s, gyroThreshold: %.2f, justUseOneAxis: %.1f"

    invoke-static {v12, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    const-string v7, "LiveShotShakeDetector"

    invoke-static {v7, v1, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lvh/m;->j:Z

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lvh/m;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_e

    :cond_1e
    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "LiveShot detect shaking......"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\nisFrameShake:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", deviceAngle:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", useOneAxis: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v3, "\nshakeAccel:%.2f, accel:%s"

    invoke-static {v12, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v8, v3, v6

    const-string v4, "\nshakeGyro:%.2f,  gyro:%s"

    invoke-static {v12, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/constraintlayout/motion/widget/b;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1, v2}, Landroidx/constraintlayout/motion/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1f
    move v7, v0

    :cond_20
    :goto_f
    monitor-enter v9

    :try_start_0
    iget v0, v9, Lvh/m$a;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_21

    const/4 v0, -0x1

    iput v0, v9, Lvh/m$a;->a:I

    :cond_21
    iget v0, v9, Lvh/m$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v9, Lvh/m$a;->a:I

    iget-object v1, v9, Lvh/m$a;->b:[Lvh/m$b;

    aget-object v2, v1, v0

    if-nez v2, :cond_22

    new-instance v2, Lvh/m$b;

    invoke-direct {v2, v10, v11, v7}, Lvh/m$b;-><init>(JI)V

    aput-object v2, v1, v0

    goto :goto_10

    :cond_22
    iput-wide v10, v2, Lvh/m$b;->a:J

    int-to-float v0, v7

    iput v0, v2, Lvh/m$b;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    monitor-exit v9

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_23
    :goto_11
    invoke-super/range {p0 .. p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0x2
    .end array-data
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule$b;-><init>(Lcom/android/camera/module/n0;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    const/16 p1, 0x10

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lt1/b;->H()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lt1/b;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Llh/a;->j:Llh/a;

    invoke-virtual {p0, p1}, Llh/a;->j(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Llh/a;->j:Llh/a;

    invoke-virtual {p0, p1, v0}, Llh/a;->c(IZ)V

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/y1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/y1;

    invoke-virtual {p0}, Lg1/y1;->b()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance p0, Lz/k2;

    invoke-direct {p0, v0}, Lz/k2;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public setOrientationParameter()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lvh/l;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    iget-object v0, v0, Lvh/l;->c:Lvh/b;

    if-eqz v0, :cond_0

    const-string v1, "setOrientationHint(): "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p0, v0, Lvh/b;->e:I

    :cond_0
    return-void
.end method

.method public setSdsrDetected(ZZ)V
    .locals 5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/m0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const-string v1, "setSdsrDetected : "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lc1/m0;->d:Z

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lc1/m0;->e:Z

    if-eq p0, p2, :cond_1

    iget-object p0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "setDisabledByThermal : "

    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, v0, Lc1/m0;->e:Z

    :cond_1
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->i:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lw6/l;

    iget-boolean v0, v0, Lw6/l;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->shouldReleaseLater()Z

    move-result p0

    return p0
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkAnchorFrameAvailable(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, Lba/d;->B1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lba/c;->i()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    invoke-static {v2, p0, v0}, Lba/d;->C0(IILba/c;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v0}, Lba/d;->C0(IILba/c;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->f2()Z

    move-result p0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->j2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgc/b;->C2()Z

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

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v2, v0, Lw6/q;->d:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lw6/q;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v0, v0, Lw6/q;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/p;->updateSnapCondition(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv7/p;->updateSnapCondition(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lv7/p;->updateSnapCondition(I)V

    return v1
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->S0(ILba/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    invoke-interface {p0, v1}, Lv7/p;->updateSnapCondition(I)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/p;->updateSnapCondition(I)V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lw6/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lv7/p;->updateSnapCondition(I)V

    return v1
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/r;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/android/camera/fragment/beauty/r;",
            "IZJ)V"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, p2}, Lk8/a;->S(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTrackInfo:Lt8/a;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p2, p1, v0}, Lk8/a;->N(Ljava/util/Map;Lt8/a;I)V

    invoke-virtual {p0, p2, p5, p3, p6}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/r;J)V

    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iput-boolean v0, p0, Lba/w;->v1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureModule"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateDepthExpand : isTiltShiftOn = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v2

    invoke-virtual {v2}, Ln4/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "updateDepthExpand : isFlatSelfieState !"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    invoke-virtual {v2}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget v2, v2, Lba/w;->g0:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    const-string/jumbo p0, "updateDepthExpand : isNeedFlashOn!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    sget-boolean v2, Lba/z;->a:Z

    invoke-static {p0}, Lba/d;->Z1(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Loa/z;->k2:Loa/y;

    invoke-static {p1, p0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lpa/f;->b([B)Lpa/f;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDepthExpand : data = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lpa/f;->a()Z

    move-result p0

    iput-boolean p0, p2, Lba/s2$a;->R:Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateDepthExpand : isDepthExpandSelected = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 3

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->h0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v0, v0, Lz6/c;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget p1, p1, Lw6/q;->b:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/n0;->hg(Z)V

    return-void
.end method
