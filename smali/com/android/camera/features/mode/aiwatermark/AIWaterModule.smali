.class public Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AIWaterModule"


# instance fields
.field private mAIWatermarkEnable:Z

.field private mASDHanlder:Lh0/d;

.field private mChain:Lf0/a;

.field private mFullHanlder:Lh0/d;

.field protected mWatermarkItem:Lg0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:Lf0/a;

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lh0/d;

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lh0/d;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lg0/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->updateWatermarkUI(Lg0/o;)V

    return-void
.end method

.method private findBestWatermarkItem(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->getAIWatermarkItem(I)Lg0/o;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;-><init>(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lg0/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getAIWatermarkItem(I)Lg0/o;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:Lf0/a;

    if-nez v0, :cond_2

    invoke-static {}, Ll0/a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lf0/b;

    invoke-direct {v0}, Lf0/b;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:Lf0/a;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lh0/d;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:Lf0/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget v1, v1, Lw6/b;->b:I

    invoke-virtual {p1, v1, v0}, Lf0/a;->b(ILandroid/content/Context;)Lh0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lh0/d;

    :cond_3
    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lh0/d;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lh0/d;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:Lf0/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0/a;->a(Landroid/content/Context;)Lh0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lh0/d;

    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lh0/d;

    :goto_1
    invoke-virtual {p0}, Lh0/d;->b()Lg0/o;

    move-result-object p0

    return-object p0
.end method

.method private needActiveASD()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    invoke-virtual {v0}, Lg1/a;->g()Z

    move-result v1

    iget-boolean v0, v0, Lg1/a;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private updateAIWatermark()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->needActiveASD()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lba/v;->j(Z)V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->n1:I

    const/16 v4, 0x12c

    if-eq v1, v4, :cond_2

    iput v4, v0, Lba/w;->n1:I

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/o;

    invoke-direct {v1, p0, v3}, Lba/o;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private updateWatermarkUI(Lg0/o;)V
    .locals 0

    invoke-static {}, Lv7/a;->a()Lv7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lv7/a;->Ph(Lg0/o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lc7/c;)V

    new-instance p0, Ld7/e;

    invoke-direct {p0}, Ld7/e;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x49

    if-eq p1, v0, :cond_1

    const/16 v0, 0x58

    if-eq p1, v0, :cond_0

    const/16 v0, 0x59

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->updateAIWatermark()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->updateAiScene()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lg0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg0/o;->a(J)[I

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lg0/o;

    iget-object p0, p0, Lg0/o;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public getJpegRotation()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/a;

    invoke-interface {v0}, Lv7/a;->Hh()I

    move-result v0

    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E0()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/effect/b;->y(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()Lg0/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lg0/o;

    return-object p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFrontMirror()Z
    .locals 1

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

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
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lba/d;->b0(Lba/c;)I

    move-result p0

    const-string v0, "isMultipleRawHdrSupported: hdrType = "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

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

.method public isZoomEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

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

.method public onASDChange(I)V
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/a;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/a;

    invoke-virtual {p0}, Lg1/a;->g()Z

    move-result v0

    iget-boolean p0, p0, Lg1/a;->e:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lv7/b;->a()Lv7/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lv7/b;->onASDChange(I)V

    :cond_1
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

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr6/b;->e(Z)V

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

    sget-object v1, Llo/d;->d0:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->e:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->j:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v2, Llo/d;->k:Llo/d;

    invoke-virtual {v0, v2}, Lc9/f;->c(Llo/d;)Luo/r;

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

    const-string v1, "AIWaterModule"

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

    sget-object v0, Llo/d;->g:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->d0:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->e:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->j:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    sget-object v0, Llo/d;->k:Llo/d;

    invoke-virtual {p0, v0}, Lc9/f;->e(Llo/d;)V

    :cond_1
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

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
    sget-object v4, Llo/d;->j:Llo/d;

    invoke-virtual {p0, v4, v1}, Lc9/f;->f(Llo/d;Z)V

    const-string v1, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object p1, Llo/d;->k:Llo/d;

    invoke-virtual {p0, p1, v2}, Lc9/f;->f(Llo/d;Z)V

    :cond_2
    return-void
.end method

.method public prepareAIWatermark(J)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lg0/o;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/a;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/a;

    invoke-virtual {v1, v0}, Lg1/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    invoke-virtual {v0}, Lg1/a;->j()Lg0/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lg0/o;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareAIWatermark -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lg0/o;

    iget-object v2, v2, Lg0/o;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AIWaterModule"

    invoke-static {v4, v0, v3, v1}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lg0/o;

    iget-object v1, v1, Lg0/o;->i:[I

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lg0/o;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, Lg0/o;->i:[I

    invoke-virtual {v0, p1, p2, v1, v2}, Lg0/o;->b(J[IZ)V

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lg0/o;

    iget-object v0, p0, Lg0/o;->k:Landroid/graphics/Rect;

    iget-object p0, p0, Lg0/o;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iget-wide p1, p1, Lw6/g;->y:J

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

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 2
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

    if-eqz p1, :cond_2

    invoke-static {v0}, Lba/d;->B1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lba/c;->i()I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    invoke-static {p1, p0, v0}, Lba/d;->C0(IILba/c;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1, v0}, Lba/d;->C0(IILba/c;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

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

.method public updateAiScene()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateAiScene()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lba/v;->j(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    xor-int/2addr p0, v2

    iget-boolean v1, v0, Lba/w;->h1:Z

    if-eq v1, p0, :cond_2

    iput-boolean p0, v0, Lba/w;->h1:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
