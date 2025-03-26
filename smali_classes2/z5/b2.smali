.class public Lz5/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$o;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz5/b2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(ILcom/android/camera/module/b5;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz5/b2;->h(ILcom/android/camera/module/b5;I)V

    return-void
.end method

.method public static synthetic d(ILcom/android/camera/module/b5;ILa7/x0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz5/b2;->g(ILcom/android/camera/module/b5;ILa7/x0;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/module/b5;La7/x0;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/b2;->i(Lcom/android/camera/module/b5;La7/x0;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Lz5/b2;->j(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic g(ILcom/android/camera/module/b5;ILa7/x0;)V
    .locals 0

    invoke-interface {p3, p0}, La7/x0;->k7(I)V

    invoke-interface {p3}, La7/x0;->xf()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/camera2/k3;->w3(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->um(I)V

    invoke-static {}, Lcom/android/camera/j6;->Q2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/android/camera/j6;->A4(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(ILcom/android/camera/module/b5;I)V
    .locals 2

    invoke-static {}, La7/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/a2;

    invoke-direct {v1, p0, p1, p2}, Lz5/a2;-><init>(ILcom/android/camera/module/b5;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/module/b5;La7/x0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, La7/x0;->o8()V

    return-void
.end method

.method public static synthetic j(Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->em()V

    invoke-static {}, Lcom/android/camera/j6;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/j6;->A4(Z)V

    :cond_0
    invoke-static {}, La7/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/z1;

    invoke-direct {v1, p0}, Lz5/z1;-><init>(Lcom/android/camera/module/b5;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object p0, p0, Lz5/b2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz5/y1;

    invoke-direct {v1, p1, p0, p2}, Lz5/y1;-><init>(ILcom/android/camera/module/b5;I)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lz5/b2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->w3(Z)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz5/x1;

    invoke-direct {v1, p0}, Lz5/x1;-><init>(Lcom/android/camera/module/b5;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
