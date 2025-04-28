.class public final Lw6/e0;
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

.field public c:Lw6/c0;

.field public d:Z

.field public final e:Lpa/w;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lpa/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6/e0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lw6/e0;->e:Lpa/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lw6/e0;->b()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    :goto_0
    iget-object v0, p0, Lw6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iget-object p0, p0, Lw6/e0;->e:Lpa/w;

    if-eqz p0, :cond_2

    iget p0, p0, Lpa/w;->b:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_3
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/top/w;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lw6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/t0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t0;

    iget-object v1, v1, Lc1/t0;->l:Lpa/w;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, Lpa/w;->f:Z

    :cond_1
    iget-object v1, p0, Lw6/e0;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lw6/e0;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lw6/e0;->b:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean p0, p0, Lw6/e0;->d:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "UltraPixelManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t0;

    iget-object p0, p0, Lc1/t0;->l:Lpa/w;

    if-eqz p0, :cond_5

    iput-boolean v3, p0, Lpa/w;->f:Z

    :cond_5
    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv7/o2;->onFinish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lw6/e0;->b:Lio/reactivex/disposables/Disposable;

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

.method public final d()V
    .locals 4

    iget-object v0, p0, Lw6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw6/e0;->d:Z

    iget-object v1, p0, Lw6/e0;->c:Lw6/c0;

    iget-object v2, p0, Lw6/e0;->e:Lpa/w;

    if-nez v1, :cond_1

    new-instance v1, Lw6/c0;

    invoke-direct {v1, v0, v2}, Lw6/c0;-><init>(Lcom/android/camera/module/Camera2Module;Lpa/w;)V

    iput-object v1, p0, Lw6/e0;->c:Lw6/c0;

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    iget-object v0, v0, Lc1/t0;->l:Lpa/w;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpa/w;->f:Z

    :cond_2
    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv7/o2;->W9()V

    invoke-interface {v0}, Lv7/o2;->Tf()V

    :cond_3
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lpa/w;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v2, Lpa/w;->b:I

    iget v2, v2, Lpa/w;->c:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lw6/d0;

    invoke-direct {v1}, Lw6/d0;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lw6/e0;->c:Lw6/c0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lw6/e0;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method
