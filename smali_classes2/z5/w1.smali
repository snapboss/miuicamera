.class public Lz5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$n;


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

    iput-object v0, p0, Lz5/w1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Lz5/w1;->j(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Lz5/w1;->h(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/module/b5;La7/a1;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/w1;->g(Lcom/android/camera/module/b5;La7/a1;)V

    return-void
.end method

.method public static synthetic f(La7/a1;)V
    .locals 0

    invoke-static {p0}, Lz5/w1;->i(La7/a1;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/module/b5;La7/a1;)V
    .locals 1

    invoke-interface {p1}, La7/a1;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, La7/a1;->q2(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->w3(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-static {}, La7/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/v1;

    invoke-direct {v1, p0}, Lz5/v1;-><init>(Lcom/android/camera/module/b5;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i(La7/a1;)V
    .locals 1

    invoke-interface {p0}, La7/a1;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/a1;->q2(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->w3(Z)V

    invoke-static {}, La7/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz5/u1;

    invoke-direct {v0}, Lz5/u1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Lz5/w1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz5/s1;

    invoke-direct {v1, p0}, Lz5/s1;-><init>(Lcom/android/camera/module/b5;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lz5/w1;->a:Ljava/lang/ref/WeakReference;

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

    new-instance v1, Lz5/t1;

    invoke-direct {v1, p0}, Lz5/t1;-><init>(Lcom/android/camera/module/b5;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
