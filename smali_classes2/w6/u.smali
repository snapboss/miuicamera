.class public final Lw6/u;
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

.field public c:Lw6/b0;

.field public d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lpa/l$a;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/w;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/x1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/x1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lg1/x1;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg1/x1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object p0, p0, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/x1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/x1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->f1(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v4, v2, Lg1/x1;->i:Z

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lba/a;->n0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v6

    invoke-virtual {v6, v4}, Lba/v;->M(I)V

    :cond_3
    sget-object v6, Llo/c;->a:Llo/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lg1/x1;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x13

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    if-nez v5, :cond_4

    invoke-static {}, Lx2/a;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, v2, Lg1/x1;->j:Z

    if-nez p0, :cond_5

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->l()V

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-virtual {p0, v6, p1}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, Lx2/a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, v2, Lg1/x1;->k:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->l()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-nez v5, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lg1/x1;->e()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v2, Lg1/x1;->l:Z

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    if-eqz v2, :cond_8

    iput-boolean v3, v2, Lg1/x1;->l:Z

    :cond_8
    invoke-static {}, Lx2/a;->d()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->f1(Lba/c;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->d1(Lba/c;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->I3(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    if-eqz v2, :cond_c

    iget-boolean p0, v2, Lg1/x1;->j:Z

    if-nez p0, :cond_c

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v4

    invoke-virtual {p0, v6, v7}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    iget-boolean v7, v2, Lg1/x1;->k:Z

    if-nez v7, :cond_c

    :cond_b
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_c
    move p0, v4

    :goto_3
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v7

    invoke-virtual {v7}, Luj/c;->l()V

    goto :goto_4

    :cond_d
    move p0, v4

    :goto_4
    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/fragment/o0;

    const/4 v9, 0x5

    invoke-direct {v8, p1, v9}, Lcom/android/camera/fragment/o0;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v4

    :goto_5
    if-eqz v2, :cond_10

    if-nez p0, :cond_10

    if-eqz p1, :cond_10

    if-nez v5, :cond_10

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_10

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->s2()Z

    move-result p0

    if-nez p0, :cond_10

    iget-boolean p0, v2, Lg1/x1;->l:Z

    if-eqz p0, :cond_f

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-virtual {p0, v6, p1}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-virtual {p0, v6, p1}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->l()V

    iput-boolean v3, v2, Lg1/x1;->j:Z

    :cond_10
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lw6/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lw6/u;->l:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_9

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-boolean v2, v2, Lg1/w1;->A:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lgc/c;->h:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v2

    sget v3, Lt6/k;->a:I

    invoke-virtual {v2, v3}, Lng/c;->i(I)V

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2}, Lg1/w1;->F()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->L1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lx2/a;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/w1;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lw6/u;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw6/u;->b:Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-boolean v0, p0, Lw6/u;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "NightManager"

    const-string v5, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lqj/s;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Lw6/u;->a(Z)V

    goto :goto_0

    :cond_8
    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lw6/r;

    invoke-direct {v4, p0, v0, v1}, Lw6/r;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v3, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lw6/u;->l:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lba/w;->r1:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/x1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/x1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg1/x1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqj/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/j;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw6/u;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/activity/n;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->s(Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw6/u;->n:Z

    iget-object v1, p0, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/x;->f0(I)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v3, v3, Lw6/q;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v3

    if-nez p1, :cond_1

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    :cond_1
    move-object v5, p1

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v4, "CaptureResultParser"

    const-string v6, "NightManager"

    if-eqz v5, :cond_a

    invoke-static {p1}, Lcom/android/camera/data/data/x;->f0(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p2, Lba/s2$a;->R:Z

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean p1, p2, Lba/s2$a;->H:Z

    if-eqz p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {v5}, Lba/a0;->i(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v7

    iput-boolean v7, p2, Lba/s2$a;->C:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: llsNeeded = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p2, Lba/s2$a;->C:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v7, Lba/z;->a:Z

    invoke-static {p1}, Lba/d;->A2(Lba/c;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lpa/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lpa/i$a;

    move-result-object v7

    if-eqz v7, :cond_8

    array-length v8, v7

    if-gtz v8, :cond_5

    goto :goto_2

    :cond_5
    array-length v8, v7

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    iget v11, v10, Lpa/i$a;->a:I

    const/16 v12, 0xa

    if-ne v11, v12, :cond_6

    iget v7, v10, Lpa/i$a;->b:I

    shr-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    move v7, v0

    :goto_1
    const-string v8, "getNightMotionResult : "

    invoke-static {v8, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v0

    :goto_3
    iput v7, p0, Lw6/u;->l:I

    invoke-virtual {p0}, Lw6/u;->f()Z

    move-result v7

    iput-boolean v7, p2, Lba/s2$a;->D:Z

    invoke-virtual {p0}, Lw6/u;->b()I

    move-result v7

    iput v7, p2, Lba/s2$a;->E:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lw6/u;->l:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lba/z;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v7

    iput v7, p2, Lba/s2$a;->G:I

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    move v7, v0

    :goto_4
    iput-boolean v7, p2, Lba/s2$a;->F:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p2, Lba/s2$a;->G:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isSuperNightOn = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p2, Lba/s2$a;->F:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lba/d;->v1(Lba/c;)Z

    move-result p1

    invoke-static {v5, p1}, Lpa/l;->b(Landroid/hardware/camera2/CaptureResult;Z)Lpa/l$a;

    move-result-object p1

    iput-object p1, p0, Lw6/u;->g:Lpa/l$a;

    iput-object p1, p2, Lba/s2$a;->L:Lpa/l$a;

    invoke-static {v5}, Lba/a0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    iput-object p1, p2, Lba/s2$a;->I:[B

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, Lba/s2$a;->I:[B

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const/4 v7, 0x5

    if-eqz p1, :cond_13

    iget-boolean v8, p2, Lba/s2$a;->D:Z

    if-eqz v8, :cond_13

    iget-boolean v8, p2, Lba/s2$a;->H:Z

    if-eqz v8, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v8

    invoke-interface {v8}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v8

    invoke-static {v8}, Lba/d;->A2(Lba/c;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v9

    if-eqz v8, :cond_10

    iget-object v10, v8, Lba/c;->p2:Ljava/lang/Boolean;

    if-nez v10, :cond_f

    sget-object v10, Loa/f;->U1:Loa/e;

    invoke-virtual {v10}, Loa/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v8, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v10}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    move v10, v0

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lba/c;->p2:Ljava/lang/Boolean;

    :cond_f
    iget-object v8, v8, Lba/c;->p2:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    move v8, v0

    :goto_8
    invoke-static {v9}, Lw6/u;->h(I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v9}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_11
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v9

    invoke-virtual {v9}, Lf1/q;->J()Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v8, :cond_12

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v8

    invoke-interface {v8}, Lz9/a;->i0()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->U0()Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    sget-boolean p1, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object p1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {p1, v7}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    move p1, v0

    :goto_a
    const-string/jumbo v8, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v8, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_14

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lw6/u;->b()I

    move-result v0

    iput v0, p1, Lba/w;->s1:I

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-object p2, p2, Lba/s2$a;->I:[B

    iput-object p2, p1, Lba/w;->u1:[B

    invoke-virtual {p0}, Lw6/u;->g()V

    return-void

    :cond_14
    iput v0, p0, Lw6/u;->l:I

    invoke-virtual {p0}, Lw6/u;->f()Z

    move-result p1

    iput-boolean p1, p2, Lba/s2$a;->D:Z

    invoke-virtual {p0}, Lw6/u;->b()I

    move-result p1

    iput p1, p2, Lba/s2$a;->E:I

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 v10, 0xad

    if-eq p1, v10, :cond_16

    iget-boolean v8, p2, Lba/s2$a;->F:Z

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    move v8, v0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_1f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/Camera2Module;

    if-nez v9, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v9

    if-eqz v5, :cond_1d

    invoke-interface {v9}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v9

    sget-boolean v11, Lba/z;->a:Z

    invoke-static {v9}, Lba/d;->j1(Lba/c;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_d

    :cond_18
    sget-object v9, Loa/z;->X0:Loa/y;

    invoke-static {v5, v9}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string/jumbo v11, "superNightCaptureMode : "

    invoke-static {v11, v9}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    move v4, v0

    :goto_e
    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    sget-boolean v4, Lgc/c;->h:Z

    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1b
    sget-boolean v4, Lgc/c;->k:Z

    if-eqz v4, :cond_1c

    :goto_f
    move v4, v0

    goto :goto_11

    :cond_1c
    sget-boolean v4, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object v4, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v4, v7}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v4

    goto :goto_11

    :cond_1d
    :goto_10
    const-string v4, "Night algo disabled by HAL!"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_1f

    const-string v4, "<updateSuperNight> nightAlgoShouldBeDisabled : "

    invoke-static {v4, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p2, Lba/s2$a;->F:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    if-ne p1, v10, :cond_1e

    const/4 v7, 0x1

    goto :goto_12

    :cond_1e
    move v7, v0

    :goto_12
    iput-boolean v7, v4, Lg1/w1;->A:Z

    move v8, v0

    goto :goto_13

    :cond_1f
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    iput-boolean v0, v4, Lg1/w1;->A:Z

    :goto_13
    iget-boolean v4, p2, Lba/s2$a;->F:Z

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/16 v9, 0xb

    aput v9, v7, v0

    invoke-virtual {v2, v7}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    goto :goto_14

    :cond_20
    const/4 v4, 0x1

    :goto_14
    move v11, v4

    const-string v4, "<updateSuperNight> isSuperNightSeOn:"

    invoke-static {v4, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v4

    iget-object v4, v4, Lba/v;->a:Lba/w;

    iput-boolean v8, v4, Lba/w;->r1:Z

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v4

    iget-object v4, v4, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lw6/u;->b()I

    move-result v6

    iput v6, v4, Lba/w;->s1:I

    iget-boolean p2, p2, Lba/s2$a;->H:Z

    if-eqz p2, :cond_24

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    if-nez p2, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->F7()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    if-eq p2, v10, :cond_22

    goto :goto_15

    :cond_22
    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p2

    invoke-static {p2}, Lba/d;->U0(Lba/c;)Z

    move-result p2

    goto :goto_16

    :cond_23
    :goto_15
    move p2, v0

    :goto_16
    if-nez p2, :cond_24

    move p2, v11

    goto :goto_17

    :cond_24
    move p2, v0

    :goto_17
    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v9

    const-class v1, Lg1/x1;

    if-nez v8, :cond_25

    iget-boolean v4, p0, Lw6/u;->m:Z

    if-eqz v4, :cond_2d

    :cond_25
    invoke-static {v9}, Lba/d;->g1(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_2d

    if-nez p2, :cond_2d

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object p2

    iget-object p2, p2, Lba/v;->a:Lba/w;

    iget-boolean p2, p2, Lba/w;->a1:Z

    if-nez v8, :cond_26

    iget-boolean v3, p0, Lw6/u;->m:Z

    if-eqz v3, :cond_26

    if-nez p2, :cond_26

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_1d

    :cond_26
    invoke-static {p1}, Lw6/u;->h(I)Z

    move-result v7

    if-nez v5, :cond_27

    sget p2, Lg1/x1;->r:I

    const/4 p2, 0x0

    goto :goto_18

    :cond_27
    new-instance p2, Lg1/x1;

    move-object v4, p2

    move v6, v8

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lg1/x1;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILba/c;)V

    :goto_18
    if-eq p1, v10, :cond_29

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Lg1/x1;->a()Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_1d

    :cond_29
    :goto_19
    if-eqz p2, :cond_2a

    iget-boolean p1, p2, Lg1/x1;->q:Z

    if-nez p1, :cond_2a

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lw6/a0;

    move-result-object p1

    invoke-virtual {p1}, Lw6/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p2, Lg1/x1;->c:Lpa/e;

    if-eqz p1, :cond_2a

    iput v0, p2, Lg1/x1;->h:I

    iput v0, p1, Lpa/e;->c:I

    :cond_2a
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsg/b;->z(Ljava/lang/Object;)V

    if-eqz p2, :cond_2c

    iget p1, p2, Lg1/x1;->p:I

    if-eqz p1, :cond_2b

    invoke-virtual {p2}, Lg1/x1;->b()I

    move-result p2

    if-gt p2, p1, :cond_2b

    move p1, v11

    goto :goto_1a

    :cond_2b
    move p1, v0

    :goto_1a
    if-eqz p1, :cond_2c

    move v0, v11

    :cond_2c
    iput-boolean v0, p0, Lw6/u;->n:Z

    goto/16 :goto_1d

    :cond_2d
    const/16 p2, 0xab

    if-ne p1, p2, :cond_31

    invoke-static {v9}, Lba/d;->F0(Lba/c;)Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object p2

    invoke-virtual {p2}, Lba/a;->v()Lba/w;

    move-result-object p2

    invoke-virtual {p2}, Lba/w;->d()Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object p2

    invoke-virtual {p2}, Lba/a;->v()Lba/w;

    move-result-object p2

    iget p2, p2, Lba/w;->f0:I

    if-nez p2, :cond_31

    invoke-static {p1}, Lw6/u;->h(I)Z

    move-result v7

    if-nez v5, :cond_2e

    sget p1, Lg1/x1;->r:I

    const/4 p1, 0x0

    goto :goto_1b

    :cond_2e
    new-instance p2, Lg1/x1;

    move-object v4, p2

    move v6, v8

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lg1/x1;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILba/c;)V

    move-object p1, p2

    :goto_1b
    invoke-virtual {p1}, Lg1/x1;->a()Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsg/b;->z(Ljava/lang/Object;)V

    iget p2, p1, Lg1/x1;->p:I

    if-eqz p2, :cond_2f

    invoke-virtual {p1}, Lg1/x1;->b()I

    move-result p1

    if-gt p1, p2, :cond_2f

    move v0, v11

    :cond_2f
    iput-boolean v0, p0, Lw6/u;->n:Z

    goto :goto_1d

    :cond_30
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->s(Ljava/lang/Class;)V

    goto :goto_1d

    :cond_31
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/x1;

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Lg1/x1;->g()Z

    move-result p0

    if-eqz p0, :cond_33

    invoke-static {}, Lqj/s;->c()Z

    move-result p0

    if-eqz p0, :cond_32

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    goto :goto_1c

    :cond_32
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lz/t1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lz/t1;-><init>(I)V

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_33
    :goto_1c
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->s(Ljava/lang/Class;)V

    :goto_1d
    return-void

    :cond_34
    :goto_1e
    invoke-virtual {p0}, Lw6/u;->g()V

    return-void
.end method
