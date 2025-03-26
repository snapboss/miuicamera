.class public Lz5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/p;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz5/o;->b:J

    iput-wide v0, p0, Lz5/o;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic C1(La7/b3;)V
    .locals 1

    const-string v0, "speech_shutter_desc"

    invoke-interface {p0, v0}, La7/b3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(La7/p1;)V
    .locals 0

    invoke-static {p0}, Lz5/o;->W1(La7/p1;)V

    return-void
.end method

.method public static synthetic I(ILa7/w0;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/o;->I1(ILa7/w0;)V

    return-void
.end method

.method public static synthetic I1(ILa7/w0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/w0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method public static synthetic T(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lz5/o;->C1(La7/b3;)V

    return-void
.end method

.method public static synthetic W1(La7/p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/g1;->I8(Z)V

    return-void
.end method

.method public static synthetic d(La7/l2;)V
    .locals 0

    invoke-static {p0}, Lz5/o;->n1(La7/l2;)V

    return-void
.end method

.method public static synthetic e(Lz5/o;)V
    .locals 0

    invoke-direct {p0}, Lz5/o;->x1()V

    return-void
.end method

.method public static synthetic l(La7/p1;)V
    .locals 0

    invoke-static {p0}, Lz5/o;->m1(La7/p1;)V

    return-void
.end method

.method public static synthetic m1(La7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/k0;->Rb(Z)V

    invoke-interface {p0, v0}, La7/p1;->zf(Z)V

    return-void
.end method

.method public static synthetic n1(La7/l2;)V
    .locals 0

    invoke-interface {p0}, La7/l2;->Y4()V

    invoke-interface {p0}, La7/l2;->P2()V

    invoke-interface {p0}, La7/l2;->H3()V

    return-void
.end method

.method private synthetic x1()V
    .locals 2

    iget-object p0, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lx5/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx5/l;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lx5/l;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C2()Z
    .locals 4

    iget-wide v0, p0, Lz5/o;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G0()Z
    .locals 9

    iget-object v0, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lz5/o;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v2

    iget-wide v2, v2, Lz5/s;->B:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    const-string v2, "onShutterButtonLongClick notifyCancel"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v7

    iget-wide v7, v7, Lz5/s;->B:J

    invoke-virtual {v2, v7, v8}, Li6/a;->e(J)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {v2}, Li6/a;->c()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v2, "onShutterButtonLongClick: reset button status"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v2

    iput-wide v4, v2, Lz5/s;->B:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->D0(Li6/a;)V

    iput-boolean v3, p0, Lz5/o;->d:Z

    goto :goto_0

    :cond_1
    const-string p0, "onShutterButtonLongClick: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonLongClick: not down capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final Y1(Lcom/android/camera/module/Camera2Module;)V
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShutterButtonClick "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageActionImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    const-string v0, "algo_prepare_capture"

    const-string v1, "shot_prepare_capture"

    const-string v2, "shot_2_shot"

    const-string v3, "shot_2_gallery"

    const-string v4, "shot_create_thumbnail"

    const-string v5, "shot_on_shutter"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq6/n;->W([Ljava/lang/String;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    sget-object p1, Lq6/a;->m0:Lq6/a;

    invoke-virtual {p0, p1}, Lq6/n;->X(Lq6/a;)V

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object p0, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lx5/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx5/l;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resumePreview()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    :goto_0
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz5/l;

    invoke-direct {v0}, Lz5/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz5/m;

    invoke-direct {v0}, Lz5/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/h1;

    invoke-interface {p0}, La7/h1;->hide()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l1(Lcom/android/camera/module/Camera2Module;)Z
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lt0/p0;->l(I)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Lz5/r1;->E()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xad

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object v2

    invoke-virtual {v2}, Lx5/f;->G()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    iget-object v2, p1, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v2, v2, Lc6/f;->e:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/Camera;->Dk()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3}, Lx5/h;->isPaused()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3}, Lx5/h;->P()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v3, v3, Lz5/x0;->d:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->G()I

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public m0()V
    .locals 8

    iget-object p0, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iget-wide v0, v0, Lz5/s;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "onShutterButtonLongClickCancel: notify cancel"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ImageActionImpl"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v4

    iget-wide v6, v4, Lz5/s;->B:J

    invoke-virtual {v0, v6, v7}, Li6/a;->e(J)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {v0}, Li6/a;->c()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "onShutterButtonLongClickCancel: reset button status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iput-wide v2, v0, Lz5/s;->B:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->D0(Li6/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "onShutterButtonLongClickCancel: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 3

    iget-object v0, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz5/o;->b1()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lz5/n;

    invoke-direct {v1, p0}, Lz5/n;-><init>(Lz5/o;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onShutterButtonCancel(Z)V
    .locals 6

    iget-object p0, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iget-wide v0, v0, Lz5/s;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    const-string p1, "onShutterButtonCancel: notify up"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v4

    iget-wide v4, v4, Lz5/s;->B:J

    invoke-virtual {p1, v4, v5}, Li6/a;->f(J)V

    goto :goto_0

    :cond_1
    const-string p1, "onShutterButtonCancel: notify cancel"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v4

    iget-wide v4, v4, Lz5/s;->B:J

    invoke-virtual {p1, v4, v5}, Li6/a;->e(J)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p1}, Li6/a;->c()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iput-wide v2, p1, Lz5/s;->B:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->D0(Li6/a;)V

    goto :goto_1

    :cond_2
    const-string p0, "onShutterButtonCancel: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 11

    iget-object v0, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onShutterButtonClick trigger mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " downTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v5

    iget-wide v5, v5, Lz5/s;->B:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ImageActionImpl"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x8c

    const/4 v5, 0x1

    if-eq p1, v4, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v4

    iget-wide v7, v4, Lz5/s;->B:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    const-string p0, "onShutterButtonClick: notify up"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iget-wide v7, p1, Lz5/s;->B:J

    invoke-virtual {p0, v7, v8}, Li6/a;->f(J)V

    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {p0}, Li6/a;->c()I

    move-result p0

    if-ne p0, v5, :cond_2

    const-string p0, "onShutterButtonClick: reset button status"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p0

    iput-wide v9, p0, Lz5/s;->B:J

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Li6/a;

    invoke-virtual {v3, p0}, Lcom/android/camera2/a;->D0(Li6/a;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonClick: button status focusing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_3
    const/16 v4, 0x64

    if-eq p1, v4, :cond_5

    const/16 v4, 0x6e

    if-eq p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lz5/j;

    invoke-direct {v7}, Lz5/j;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/Camera;->onUserInteraction()V

    :goto_1
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, Lv7/m0;->g3(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lt0/p0;->l(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, La7/k2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/module/q2;

    invoke-direct {v8}, Lcom/android/camera/module/q2;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7/z2;

    invoke-interface {v4, p1}, La7/z2;->j9(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz5/k;

    invoke-direct {v0, p1}, Lz5/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->checkShutterCondition()Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    :cond_9
    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {v4}, Lz5/r1;->D()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    invoke-interface {v2}, Lx5/m;->G()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_b

    invoke-virtual {v3, v5}, Lcom/android/camera2/a;->O(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->S6()Z

    move-result v4

    if-nez v4, :cond_c

    const-string p0, "startNormalCapture : Capture in progress, block night shot"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {v3}, Lcom/android/camera2/a;->Z()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/android/camera2/a;->x()I

    move-result v4

    if-lez v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera2/a;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-virtual {v3}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/android/camera2/l3;->O6(J)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3, p1}, Lx5/h;->s(I)V

    invoke-virtual {p0, v0}, Lz5/o;->Y1(Lcom/android/camera/module/Camera2Module;)V

    invoke-interface {v2}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Li6/t;->D0(ZI)V

    invoke-interface {v2}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Li6/t;->S(I)V

    invoke-interface {v2}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0}, Li6/t;->p0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0, v1}, Lx5/l;->enableCameraControls(Z)V

    :cond_e
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v3

    iget-wide v3, v3, Lz5/s;->A:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shot_2_view_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object v0

    iget-wide v2, v0, Lz5/s;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {p0, p1}, Lq6/n;->W([Ljava/lang/String;)V

    return v5
.end method

.method public onShutterButtonLongClick()Z
    .locals 5

    iget-object v0, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz5/o;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->k()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "onShutterButtonLongClick: sat fallback"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ImageActionImpl"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    return v4

    :cond_2
    iput-boolean v4, p0, Lz5/o;->e:Z

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lz5/i;

    invoke-direct {v2}, Lz5/i;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->p0()V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0}, Li6/t;->G0()V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ad()Lcom/android/camera/ui/p1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/p1;->p()V

    :cond_3
    :goto_0
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 2

    iget-object v0, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz5/o;->m0()V

    iget-boolean v1, p0, Lz5/o;->e:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lz5/o;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz5/o;->e:Z

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0}, Li6/t;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lz5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const-string v0, "ImageActionImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "onThumbnailClicked: module is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p1, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-eqz v2, :cond_1

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p1, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc6/f;

    iget-boolean v2, v2, Lc6/f;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v2, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->R6()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lz5/o;->l1(Lcom/android/camera/module/Camera2Module;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1, v1}, Lcom/android/camera/module/j0;->gotoGallery(Z)V

    return-void
.end method

.method public onTouchDownEvent()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "quickshot | snap click -> click at %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageActionImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lz5/o;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    sub-long v6, v0, v6

    iput-wide v6, p0, Lz5/o;->c:J

    :cond_0
    iput-wide v0, p0, Lz5/o;->b:J

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v1, p0, Lz5/o;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "quickshot | click event -> clickTimeInterval: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/p;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/p;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
