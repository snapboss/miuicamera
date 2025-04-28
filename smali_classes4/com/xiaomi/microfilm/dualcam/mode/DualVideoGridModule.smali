.class public Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;
.super Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.source "SourceFile"


# instance fields
.field private mSelectDataBak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;-><init>()V

    return-void
.end method

.method public static synthetic Gi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->addBottomControl()V

    return-void
.end method

.method public static synthetic Hi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$addBottomControl$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ii(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Lm2/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$copySelectData$5(Lm2/j;)V

    return-void
.end method

.method public static synthetic Ji(Lm2/g$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$releaseRemote$1(Lm2/g$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ki(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->onConfirmClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Li(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$releaseRemote$2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Mi(Ll2/w0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$switchToRecordWindow$4(Ll2/w0;)V

    return-void
.end method

.method public static synthetic Ni(Ll2/w0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lambda$switchToRecordWindow$3(Ll2/w0;)V

    return-void
.end method

.method private addBottomControl()V
    .locals 6

    invoke-static {}, Lv7/b2;->a()Lv7/b2;

    move-result-object v0

    invoke-interface {v0}, Lv7/b2;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lt1/d;->f:I

    int-to-float v1, v1

    sget v2, Lt1/d;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3fd6c16c

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->configBottomContainerForFat(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0066

    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->i()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    const v1, 0x7f0b0260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0b025f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Le4/e;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Le4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lr3/a;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lr3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lm0/i;->n(Landroid/view/View;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v4}, Lm0/i;->k(F[Landroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Ln2/b;

    iget v3, v2, Ln2/b;->c:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, v2, Ln2/b;->c:I

    iput v3, v2, Ln2/b;->b:I

    iget-object v2, v2, Ln2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Ln2/b;

    iget v1, p0, Ln2/b;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, p0, Ln2/b;->c:I

    iput v1, p0, Ln2/b;->b:I

    iget-object p0, p0, Ln2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cancelSelsectAndBackRecording()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->restoreSelectData()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->confirmAndBackRecording()V

    const-string p0, "value_cancel_select"

    invoke-static {p0}, Lk8/a;->H(Ljava/lang/String;)V

    return-void
.end method

.method private configBottomContainerForFat(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0067

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b025e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, Lt1/d;->g:I

    int-to-float v0, v0

    sget v1, Lt1/d;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method private confirmAndBackRecording()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->switchToRecordWindow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mKeepRecorderWhenSwitching:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showOrHideBottom(Z)V

    :cond_0
    return-void
.end method

.method private copySelectData()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v0}, Li2/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lz/w2;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$addBottomControl$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->onCancelViewClicked()V

    return-void
.end method

.method private lambda$copySelectData$5(Lm2/j;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    new-instance v0, Lm2/j;

    iget-object v1, p1, Lm2/j;->c:Lm2/i;

    iget-object v2, p1, Lm2/j;->a:Ll2/d0;

    iget-object p1, p1, Lm2/j;->b:Ll2/d0;

    invoke-direct {v0, v1, v2, p1}, Lm2/j;-><init>(Lm2/i;Ll2/d0;Ll2/d0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->releaseRemote()V

    return-void
.end method

.method private static synthetic lambda$switchToRecordWindow$3(Ll2/w0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll2/w0;->c(Z)V

    return-void
.end method

.method private static synthetic lambda$switchToRecordWindow$4(Ll2/w0;)V
    .locals 0

    invoke-virtual {p0}, Ll2/w0;->p()V

    return-void
.end method

.method private onCancelViewClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->cancelSelsectAndBackRecording()V

    return-void
.end method

.method private onConfirmClicked(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->confirmAndBackRecording()V

    const-string p0, "value_confirm_select"

    invoke-static {p0}, Lk8/a;->H(Ljava/lang/String;)V

    return-void
.end method

.method private restoreSelectData()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    iget-object v0, v0, Lg1/g0;->c:Lg1/g0$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mSelectDataBak:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const p0, 0x7f08060c

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080138

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07044e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07044f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f080105

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f08044d

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private switchToRecordWindow(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchGridWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRenderAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/w0;

    iget-boolean v0, v0, Ll2/w0;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchThumbnailFunction(Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/g0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/g0;

    iput-boolean v1, v0, Lg1/g0;->a:Z

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lhi/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhi/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/v1;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lb7/v1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->updateTexSize()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/x1;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lb7/x1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    invoke-virtual {v0}, Lc9/f;->requestRender()V

    invoke-static {p1, p0, v1}, Lkg/a;->d(ILcom/android/camera/module/m0;Z)V

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method private updateTexSize()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lm2/h;->b:Lm2/h;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf7/e;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll2/b1;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll2/b1;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    :goto_0
    return-void
.end method

.method private updateTopAlert()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/c0;->Ug()V

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

    const-string p0, "DualVideoGridModule"

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

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onActive()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->copySelectData()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v0}, Li2/f;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v2, Lsi/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lsi/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {v0}, Li2/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->cancelSelsectAndBackRecording()V

    return v1

    :cond_2
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->switchToRecordWindow(I)Z

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

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Li2/f;

    invoke-virtual {p4}, Li2/f;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->confirmAndBackRecording()V

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoBase;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_2
    :goto_0
    return-void
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

    new-instance v1, Lc1/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lc1/p;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/w0;

    iget-object v0, v0, Ll2/w0;->b:Ll2/y;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll2/y;->g()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz4/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->switchRenderRemoteItem()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchRenderRemoteItem()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchRemoteCamera"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->k()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/q;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lb7/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lvj/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x200

    aput v3, v2, v1

    invoke-interface {v0, v2}, Lv7/e3;->updateConfigItem([I)V

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRenderRemoteItem()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->updateTopAlert()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

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
