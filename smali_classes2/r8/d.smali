.class public final Lr8/d;
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
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lr8/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb7/n;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lb7/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->G0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lr8/d;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v2

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/timerburst/a;

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->d()I

    move-result v4

    iget-object v2, v2, Lcom/android/camera/timerburst/a;->a:Lr8/f;

    iput v4, v2, Lr8/f;->a:I

    iget p0, p0, Lr8/d;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    const/16 v4, 0x46

    if-eq p0, v4, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v4, Lg1/p1;

    invoke-virtual {p0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/p1;

    invoke-virtual {p0, v2}, Lg1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    :cond_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb7/k1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lb7/k1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->recheckAndKeepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/a3;

    invoke-interface {p0, p1}, Lv7/a3;->onError(Ljava/lang/Throwable;)V

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

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lr8/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {}, Lv7/g;->a()Lv7/g;

    move-result-object v3

    iget v4, p0, Lr8/d;->a:I

    const-class v5, Lcom/android/camera/timerburst/a;

    const/16 v6, 0x46

    const/4 v7, 0x6

    const/16 v8, 0xa0

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne p1, v4, :cond_3

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb7/x1;

    invoke-direct {v2, v10}, Lb7/x1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Lv7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lr8/d;->b:I

    if-eq p0, v8, :cond_1

    if-eq p0, v6, :cond_1

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    invoke-virtual {p0, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/timerburst/a;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/d3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lz/d3;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/e;

    invoke-direct {v0, p1, v9}, Lg2/e;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lv7/g;->Oc()V

    :cond_2
    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v7, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, Lv7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Landroidx/core/location/e;

    const/16 v4, 0x13

    invoke-direct {p1, v0, v4}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/q;

    const/16 v4, 0x10

    invoke-direct {p1, v4}, Lb7/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/r;

    const/16 v4, 0xd

    invoke-direct {p1, v4}, Lb7/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->l()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lt6/j;->W0(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v2}, Lt6/j;->W0(Z)V

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/BaseModule;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/p1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/p1;

    invoke-virtual {p0, p1}, Lc1/p1;->l(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lv7/g;->U4()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lv7/g;->ff()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lv7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    iget p0, p0, Lr8/d;->b:I

    if-eq p0, v8, :cond_8

    if-eq p0, v6, :cond_8

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    invoke-virtual {p0, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/timerburst/a;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-nez p0, :cond_8

    if-le p1, v10, :cond_7

    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_7
    invoke-static {}, Lv7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx4/a;

    invoke-direct {v0, p1, v9}, Lx4/a;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v0, p1, v7}, Lcom/android/camera/features/mode/capture/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lv7/g;->Oc()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/v1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lb7/v1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/q1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lv7/q1;->ye(I)V

    :cond_0
    return-void
.end method
