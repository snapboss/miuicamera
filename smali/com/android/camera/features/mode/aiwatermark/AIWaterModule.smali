.class public Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AIWaterModule"


# instance fields
.field private mAIWatermarkEnable:Z

.field private mASDHanlder:Lc0/b;

.field private mChain:La0/a;

.field private mFullHanlder:Lc0/b;

.field protected mWatermarkItem:Lb0/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:La0/a;

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lc0/b;

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lc0/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lb0/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->updateWatermarkUI(Lb0/v;)V

    return-void
.end method

.method private findBestWatermarkItem(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->getAIWatermarkItem(I)Lb0/v;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;-><init>(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lb0/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getAIWatermarkItem(I)Lb0/v;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:La0/a;

    if-nez v0, :cond_0

    new-instance v0, La0/d;

    invoke-direct {v0}, La0/d;-><init>()V

    invoke-static {}, Lg0/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La0/d;->a(I)La0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:La0/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x59

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lc0/b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:La0/a;

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v1}, Lz5/b;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La0/a;->b(Landroid/content/Context;I)Lc0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lc0/b;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lc0/b;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lc0/b;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:La0/a;

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La0/a;->a(Landroid/content/Context;)Lc0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lc0/b;

    :cond_3
    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lc0/b;

    :goto_0
    invoke-virtual {p0}, Lc0/b;->c()Lb0/v;

    move-result-object p0

    return-object p0
.end method

.method private needActiveASD()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->za()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateAIWatermark()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->needActiveASD()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->getAiSceneEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->G3(Z)V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->C3(I)V

    :cond_0
    return-void
.end method

.method private updateWatermarkUI(Lb0/v;)V
    .locals 0

    invoke-static {}, La7/a;->impl2()La7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, La7/a;->tf(Lb0/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lf6/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lf6/h;)V

    new-instance p0, Lg6/d;

    invoke-direct {p0}, Lg6/d;-><init>()V

    invoke-virtual {p1, p0}, Lf6/h;->g(Lf6/j;)Lf6/h;

    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    invoke-super {p0}, La7/o2;->canMoveWhenProcessing()Z

    move-result p0

    return p0
.end method

.method public varargs consumePreference([I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x49

    if-eq v2, v3, :cond_1

    const/16 v3, 0x58

    if-eq v2, v3, :cond_0

    const/16 v3, 0x59

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->findBestWatermarkItem(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->updateAIWatermark()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb0/v;->l(J)[I

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/v;

    invoke-virtual {p0, p1, p2}, Lb0/v;->m(J)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public getAiSceneEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

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

.method public getJpegRotation()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v0}, Lx5/b;->getOrientation()I

    move-result v0

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/a;

    invoke-interface {v0}, La7/a;->rh()I

    move-result v0

    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->E0()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/j6;->g1(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    invoke-super {p0}, La7/o2;->getSnapCondition()I

    move-result p0

    return p0
.end method

.method public getWatermarkItem()Lb0/v;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/v;

    return-object p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->isDolbyVisionPreview()Z

    move-result p0

    return p0
.end method

.method public isFrontMirror()Z
    .locals 1

    invoke-static {}, Lh1/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->z0()Z

    move-result p0

    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->Y()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isMiLiveRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isMultiSnapStarted()Z

    move-result p0

    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->supportMTKHDRReprocess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/camera2/g;->x1(Lcom/android/camera2/f;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AIWaterModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isPendingMultiCapture()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isPrepareRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isRecordingPaused()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->isTemporary()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Zb()Z

    move-result p0

    return p0
.end method

.method public onASDChange(I)V
    .locals 0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->D()Lw0/e;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/b;->impl2()La7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La7/b;->onASDChange(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/b5;->onDrawBlackFrameChanged(Z)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/a$l;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/a$l;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/j0;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lmj/e;->g:Lmj/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->t(Lmj/e;)Ltj/s;

    sget-object v1, Lmj/e;->e:Lmj/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->t(Lmj/e;)Ltj/s;

    sget-object v1, Lmj/e;->i:Lmj/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->t(Lmj/e;)Ltj/s;

    sget-object v2, Lmj/e;->j:Lmj/e;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/h1;->t(Lmj/e;)Ltj/s;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx5/m;->E0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    invoke-interface {v0, v2, v4}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderEngineCreate camId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AIWaterModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/j0;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lmj/e;->g:Lmj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->U(Lmj/e;)V

    sget-object v0, Lmj/e;->e:Lmj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->U(Lmj/e;)V

    sget-object v0, Lmj/e;->i:Lmj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->U(Lmj/e;)V

    sget-object v0, Lmj/e;->j:Lmj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->U(Lmj/e;)V

    :cond_1
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lmj/e;->i:Lmj/e;

    invoke-interface {p0, v4, v1}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    const-string v1, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object p1, Lmj/e;->j:Lmj/e;

    invoke-interface {p0, p1, v2}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    :cond_2
    return-void
.end method

.method public prepareAIWatermark(J)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/v;

    iget v0, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/h3;->z2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->h()Lb0/v;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/v;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAIWatermark -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->r()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AIWaterModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->n()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/v;

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0}, Lb0/v;->n()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lb0/v;->N(I[IJ)V

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/v;

    invoke-virtual {p0}, Lb0/v;->r()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lb0/v;->O(Landroid/graphics/Rect;J)V

    :cond_0
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/b6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iget-wide p1, p1, Lz5/s;->A:J

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->prepareAIWatermark(J)V

    return-void
.end method

.method public requireRaw(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->supportMTKHDRReprocess()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->isMultipleRawHdrSupported()Z

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

.method public setWaterMark()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->v4(Z)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/k3;->r6(Z)V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkForAnchorFrame(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->i5(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->f(Lcom/android/camera2/f;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->z0()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    invoke-static {v0, p1, p0}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->supportEvOverlap()Z

    move-result p0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Fa()Z

    move-result p0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/d0;IZJ)V
    .locals 6

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p2, p1}, Lq7/a;->f2(Ljava/util/Map;I)V

    invoke-virtual {p0, p2, p5, p3, p6}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->z0()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/d0;J)V

    return-void
.end method

.method public updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lx5/m;->D0(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lkj/a$j;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/b5;->updateColorSpace(Lkj/a$j;)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/e4;->h()Landroid/location/Location;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->t5()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
