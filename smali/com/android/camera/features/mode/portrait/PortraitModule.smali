.class public Lcom/android/camera/features/mode/portrait/PortraitModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/portrait/PortraitModule$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PortraitModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic Vh(Landroid/net/Uri;ZLjava/lang/String;ZLv7/u0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLv7/u0;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lv7/a3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/portrait/PortraitModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method private isImageQueueFull()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->d2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "reserve_imagepool_buffer"

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLv7/u0;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lv7/u0;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lc7/c;)V

    new-instance v0, Ld7/w0;

    invoke-direct {v0}, Ld7/w0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->p()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld7/l0;

    invoke-direct {v0}, Ld7/l0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->j4(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ld7/a;

    invoke-direct {p0}, Ld7/a;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkAnchorFrameAvailable(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkAnchorFrameAvailable(Z)Z

    move-result p0

    return p0
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateBokehFallBackEnable()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateFpsRange()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public genCameraAction()Lw6/e;
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$a;-><init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lw6/e;

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

.method public getFixTimeBackCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
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

    const-wide v5, 0xf000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lba/c;->K()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x24

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lba/c;->J()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_0
    return-wide v1

    :cond_1
    iget-object p0, v0, Lba/c;->l2:Ljava/lang/Long;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lba/c;->K()J

    move-result-wide v3

    const-wide/16 v5, 0xf

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lba/c;->K()J

    move-result-wide v1

    and-long/2addr v1, v5

    invoke-virtual {v0}, Lba/c;->J()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lba/c;->l2:Ljava/lang/Long;

    :cond_3
    iget-object p0, v0, Lba/c;->l2:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-virtual {p0}, Lba/c;->K()J

    move-result-wide v0

    const-wide/16 v2, 0xf0

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/4 v2, 0x4

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lba/c;->J()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lvf/b;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->k0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->k2()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getActualCameraId()I

    move-result v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->C()I

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBokehUltraWideBackCamera()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x2

    :goto_3
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v3, 0x8002

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v1
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lba/c;->S()I

    move-result p0

    const/high16 v1, 0x10000000

    and-int/2addr p0, v1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lba/c;->S()I

    move-result p0

    const/high16 v1, 0x8000000

    and-int/2addr p0, v1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public getRawCallbackType()I
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

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lw6/a0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$b;-><init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 3

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

    and-int/lit16 p0, p0, 0x200

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

    and-int/lit16 p0, p0, 0x100

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

.method public getTagSupportModeFrontCamera()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lba/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isBlockSnap()Z
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d2()Z

    move-result v1

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "PortraitModule"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result v1

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->h6()I

    move-result v5

    if-lt v1, v5, :cond_0

    const-string p0, "isBlockSnap: portrait capture, need capture slowdown"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->i6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->isImageQueueFull()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isBlockSnap: imagequeue is full ,cause portrait multcapture slowdown"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/g0;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->K1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->M2(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->L1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->t0()I

    move-result v1

    sget v5, Lva/d;->b:I

    if-ne v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v5, v1}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    const/16 v5, 0xc

    invoke-static {v5, v1}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lgc/b;->a2()Z

    move-result v0

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->x0()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->Y0()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> portrait_studio_light_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

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

.method public bridge synthetic isDolbyVisionPreview()Z
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

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p7()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v1, Lg1/x1;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/x1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg1/x1;->c:Lpa/e;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PortraitModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg1/x1;->c:Lpa/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg1/x1;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isQuickShotMultiFrameToZsl()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "BACK_BOKEH_INTERVAL"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->needMixQuickShot()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    return p0
.end method

.method public isQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-boolean v0, v0, Lba/w;->r1:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v0}, Lz/k5;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_3

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->t2()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT_BOKEH"

    invoke-static {p0, v1, v0, v2}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->t2()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "BACK_BOKEH"

    invoke-static {p0, v1, v0, v2}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/c;

    invoke-static {p0}, Lba/d;->K1(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->W()Z

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

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n2()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT_BOKEH"

    invoke-static {p0, v1, v0, v2}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n2()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "BACK_BOKEH"

    invoke-static {p0, v1, v0, v2}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

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

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

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

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsi/m;

    invoke-virtual {v0}, Lsi/m;->c()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsi/m;

    invoke-virtual {p0}, Lsi/m;->b()V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le4/g;

    invoke-direct {v0, p1, p2, p3, p4}, Le4/g;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

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
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Llo/d;->g:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v0, Llo/d;->h:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v0, Llo/d;->i:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v0, Llo/d;->d0:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v0, Llo/d;->e:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v0, Llo/d;->n:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->c(Llo/d;)Luo/r;

    :cond_0
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

    sget-object v0, Llo/d;->g:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->h:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->i:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->d0:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->e:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->n:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    :cond_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsi/m;

    invoke-virtual {p0}, Lsi/m;->e()V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->checkAnchorFrameAvailable(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->B1(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
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

    invoke-virtual {p0}, Lgc/b;->g2()Z

    move-result p0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object v2, p0, Lba/c;->M5:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Loa/f;->S2:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb7/s0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lb7/s0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lba/c;->M5:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lba/c;->M5:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object p0, p0, Lba/c;->M5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    move v1, v0

    :cond_3
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

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTrackInfo:Lt8/a;

    iget p3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p2, p1, p3}, Lk8/a;->N(Ljava/util/Map;Lt8/a;I)V

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/r;J)V

    :cond_0
    return-void
.end method

.method public updateBeauty()V
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/r;-><init>()V

    invoke-interface {v0, v1}, Lt6/f;->y0(Lcom/android/camera/fragment/beauty/r;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/j;->S(Lcom/android/camera/fragment/beauty/r;Lba/c;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/v;->n(Lcom/android/camera/fragment/beauty/r;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/r;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly6/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly6/c;->m(Lcom/android/camera/fragment/beauty/r;)V

    :cond_2
    return-void
.end method

.method public updateBokehFallBackEnable()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->N3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lt1/d;->q()Z

    move-result v1

    invoke-static {v0, v1}, Lba/e0;->e(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget v0, v0, Lg1/w1;->u:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-virtual {v0}, Lba/w;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/u1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u1;

    invoke-virtual {v0}, Lg1/u1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/v1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lz/v1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
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

.method public updateFpsRange()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBokehFpsRangeDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->F1(Lba/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-virtual {v2}, Lba/c;->o()Lzf/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzf/c;->i(Lzf/a;)V

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    iget-object v0, v0, Lzf/c;->a:Lzf/a;

    iget-object v0, v0, Lzf/a;->j:Landroid/util/Range;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v2, "pref_camera_portrait_mode_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lba/c;->i9:Landroid/util/Range;

    if-nez v2, :cond_4

    iget-object v2, v0, Lba/c;->J4:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Loa/f;->B1:Loa/e;

    invoke-static {v2, v0}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lba/c;->J4:Ljava/lang/Boolean;

    :cond_3
    iget-object v2, v0, Lba/c;->J4:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Loa/f;->B1:Loa/e;

    iget-object v3, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    new-instance v3, Landroid/util/Range;

    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v3, v0, Lba/c;->i9:Landroid/util/Range;

    :cond_4
    iget-object v0, v0, Lba/c;->i9:Landroid/util/Range;

    :goto_0
    const-string v2, "PortraitModule"

    if-nez v0, :cond_5

    const-string/jumbo p0, "updateFpsRange FPS Range NULL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFpsRange FPS Range "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->G(Landroid/util/Range;)V

    return-void
.end method

.method public updatePortraitSingleBokeh(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lba/v;->V(Z)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 0

    return-void
.end method
