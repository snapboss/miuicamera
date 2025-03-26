.class public Lz5/j2;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lz5/h2;

.field public d:Z

.field public e:Lm9/w;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lm9/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz5/j2;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lz5/j2;->e:Lm9/w;

    return-void
.end method

.method public static synthetic a(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lz5/j2;->h(La7/b3;)V

    return-void
.end method

.method public static synthetic h(La7/b3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, La7/b3;->alertUltraPixelTip(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-virtual {p0}, Lz5/j2;->e()Z

    invoke-virtual {p0}, Lz5/j2;->f()V

    invoke-virtual {p0}, Lz5/j2;->d()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lz5/j2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->B0()Lm9/w;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/w;->d(Z)V

    :cond_1
    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, La7/k2;->onFinish()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lz5/j2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lx5/u;->u(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->lockScreenOrientation(Z)V

    return-void
.end method

.method public e()Z
    .locals 5

    iget-object v0, p0, Lz5/j2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->B0()Lm9/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lm9/w;->d(Z)V

    :cond_1
    iget-object v0, p0, Lz5/j2;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz5/j2;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz5/j2;->b:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean v0, p0, Lz5/j2;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v3, "SuperNight: force trigger shutter animation, sound and post saving"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "UltraPixelManager"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v0}, Lz5/j2;->c(Z)V

    return v2
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz5/i2;

    invoke-direct {v0}, Lz5/i2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lz5/j2;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

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

.method public i(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/b6$a;)V
    .locals 2

    iget-object p1, p0, Lz5/j2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lz5/j2;->d:Z

    iget-object p2, p0, Lz5/j2;->c:Lz5/h2;

    if-nez p2, :cond_1

    new-instance p2, Lz5/h2;

    iget-object v0, p0, Lz5/j2;->e:Lm9/w;

    invoke-direct {p2, p1, v0}, Lz5/h2;-><init>(Lcom/android/camera/module/Camera2Module;Lm9/w;)V

    iput-object p2, p0, Lz5/j2;->c:Lz5/h2;

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->B0()Lm9/w;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lm9/w;->d(Z)V

    :cond_2
    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, La7/k2;->o9()V

    invoke-interface {p1}, La7/k2;->Mf()V

    :cond_3
    const/16 p1, 0x32

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lz5/j2;->e:Lm9/w;

    iget p2, p2, Lm9/w;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lz5/j2;->e:Lm9/w;

    iget v1, v0, Lm9/w;->b:I

    iget v0, v0, Lm9/w;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lz5/j2$a;

    invoke-direct {p2, p0}, Lz5/j2$a;-><init>(Lz5/j2;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lz5/j2;->c:Lz5/h2;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lz5/j2;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method
