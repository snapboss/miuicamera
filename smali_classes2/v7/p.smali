.class public Lv7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv7/p;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(La7/u2;)V
    .locals 0

    invoke-static {p0}, Lv7/p;->r(La7/u2;)V

    return-void
.end method

.method public static synthetic b(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lv7/p;->m(La7/b3;)V

    return-void
.end method

.method public static synthetic c(ILa7/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/p;->o(ILa7/p1;)V

    return-void
.end method

.method public static synthetic d(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lv7/p;->l(La7/b3;)V

    return-void
.end method

.method public static synthetic e(ILa7/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/p;->t(ILa7/p1;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/module/j0;La7/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/p;->q(Lcom/android/camera/module/j0;La7/a3;)V

    return-void
.end method

.method public static synthetic g(ILa7/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/p;->s(ILa7/a3;)V

    return-void
.end method

.method public static synthetic h(ILa7/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/p;->n(ILa7/a3;)V

    return-void
.end method

.method public static synthetic i(La7/u2;)V
    .locals 0

    invoke-static {p0}, Lv7/p;->p(La7/u2;)V

    return-void
.end method

.method public static synthetic j(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lv7/p;->k(La7/b3;)V

    return-void
.end method

.method public static synthetic k(La7/b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->setRecordingTimeState(I)V

    return-void
.end method

.method public static synthetic l(La7/b3;)V
    .locals 1

    invoke-static {}, Lx5/u;->h()La7/b3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic m(La7/b3;)V
    .locals 0

    invoke-interface {p0}, La7/b3;->hideAlert()V

    return-void
.end method

.method public static synthetic n(ILa7/a3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/a3;->G5(I)V

    return-void
.end method

.method public static synthetic o(ILa7/p1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/p1;->kf(I)V

    return-void
.end method

.method public static synthetic p(La7/u2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/u2;->gg(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/android/camera/module/j0;La7/a3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lv7/m0;->g3(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, La7/a3;->X2(ZZZ)V

    return-void
.end method

.method public static synthetic r(La7/u2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/u2;->gg(Z)V

    return-void
.end method

.method public static synthetic s(ILa7/a3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/a3;->G5(I)V

    return-void
.end method

.method public static synthetic t(ILa7/p1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/p1;->kf(I)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lv7/p;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv7/c;

    invoke-direct {v2}, Lv7/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->y6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/timerburst/a;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lv7/p;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v2

    invoke-virtual {v2}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->u()V

    iget p0, p0, Lv7/p;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->z6()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, La7/k2;->nd(Lcom/android/camera/module/b5;)V

    :cond_1
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lv7/g;

    invoke-direct {v1}, Lv7/g;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->recheckAndKeepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv7/h;

    invoke-direct {v0}, Lv7/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/z2;

    invoke-interface {p0, p1}, La7/z2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lv7/p;->u(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    invoke-static {}, Lx5/u;->h()La7/b3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/b3;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lv7/i;

    invoke-direct {v0, p0}, Lv7/i;-><init>(La7/b3;)V

    invoke-static {p1, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/p1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, La7/g1;->ge(I)V

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lv7/p;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {}, La7/g;->impl2()La7/g;

    move-result-object v3

    iget v4, p0, Lv7/p;->a:I

    const/16 v5, 0xa0

    if-ne p1, v4, :cond_3

    invoke-static {}, Lx5/u;->h()La7/b3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv7/j;

    invoke-direct {v2}, Lv7/j;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/module/j0;->playCameraSound(I)V

    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lv7/p;->b:I

    if-eq p0, v5, :cond_1

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv7/k;

    invoke-direct {v0, p1}, Lv7/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv7/l;

    invoke-direct {v0, p1}, Lv7/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, La7/g;->dc()V

    :cond_2
    invoke-static {}, La7/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv7/m;

    invoke-direct {p1}, Lv7/m;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->d(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->f()V

    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv7/n;

    invoke-direct {p1, v0}, Lv7/n;-><init>(Lcom/android/camera/module/j0;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv7/o;

    invoke-direct {p1}, Lv7/o;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv7/d;

    invoke-direct {p1}, Lv7/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->k()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lx5/m;->W0(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0, v2}, Lx5/m;->W0(Z)V

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/j0;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/p0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, La7/g;->o4()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, La7/g;->We()V

    goto :goto_3

    :cond_6
    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_8

    iget p0, p0, Lv7/p;->b:I

    if-eq p0, v5, :cond_8

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x2

    if-le p1, p0, :cond_7

    invoke-virtual {v0, v2}, Lcom/android/camera/module/j0;->playCameraSound(I)V

    :cond_7
    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv7/e;

    invoke-direct {v0, p1}, Lv7/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/module/j0;->playCameraSound(I)V

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv7/f;

    invoke-direct {v0, p1}, Lv7/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v3, :cond_9

    invoke-interface {v3}, La7/g;->dc()V

    :cond_9
    :goto_3
    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lv7/p;->a:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lv7/p;->b:I

    return-void
.end method
