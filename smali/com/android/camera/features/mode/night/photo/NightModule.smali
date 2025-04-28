.class public Lcom/android/camera/features/mode/night/photo/NightModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NightModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->lambda$updateEnablePreviewThumbnail$0(Lcom/android/camera/module/n0;)V

    return-void
.end method

.method private synthetic lambda$updateEnablePreviewThumbnail$0(Lcom/android/camera/module/n0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/n0;->hg(Z)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lc7/c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->j4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld7/a;

    invoke-direct {v0}, Ld7/a;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba/c;->Q()I

    move-result p0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    new-instance p0, Ld7/p0;

    invoke-direct {p0}, Ld7/p0;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    :cond_3
    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    const-wide/16 v0, 0x5dc0

    return-wide v0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDragCondition()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
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

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->Q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->f1(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/night/photo/NightModule;->getRawCallbackType()I

    move-result p0

    and-int/lit8 p0, p0, 0x28

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/16 v0, 0x201

    :cond_2
    new-instance p0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x800a

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_2
    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRawDomainBasedSuperNight"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->d1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->v7()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lgc/c;->h:Z

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v2, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->f1(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "NightModule"

    const-string v2, "mivi raw super night is not enabled in night mode"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

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
    .locals 3

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

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lg1/w1;->A:Z

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg1/x1;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const-string v1, "isNeedDelaySound: isSuperNight="

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "NightModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->R()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/night/photo/NightModule;->getRawCallbackType()I

    move-result v0

    const/16 v3, 0x8

    if-eq v3, v0, :cond_6

    const/16 v3, 0x10

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lf7/e;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->g0()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Lf7/e;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->U1()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    :goto_0
    return v2
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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    return p0
.end method

.method public needASD()Z
    .locals 1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget-boolean p1, p1, Ly0/a;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lba/a$m;

    invoke-interface {p0}, Lba/a$m;->a()V

    :cond_0
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

    sget-object v0, Llo/d;->n:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v0, Llo/d;->d0:Llo/d;

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

    sget-object v0, Llo/d;->n:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->d0:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lv7/o2;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, La7/b;->d([Ljava/lang/Class;)V

    return-void
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

.method public updateBeauty()V
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W3()Z

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

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/b0;->g(I)Z

    move-result v0

    const-string v1, "NightModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget v0, v0, Lw6/b;->b:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v0}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v3, v0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v3, Lg1/i1;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iget-boolean v0, v0, Lg1/i1;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBeauty(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly6/c;->m(Lcom/android/camera/fragment/beauty/r;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 3

    invoke-static {}, Lx2/a;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->N2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/x1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/x1;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->f1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->L1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    iget-boolean p1, p1, Lg1/w1;->A:Z

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/w2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateMfnr(Z)V
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lba/a;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->u0()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lba/v;->L(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateSuperResolution()V
    .locals 0

    return-void
.end method
