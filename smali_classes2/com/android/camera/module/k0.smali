.class public final Lcom/android/camera/module/k0;
.super Lz9/i;
.source "SourceFile"


# instance fields
.field public final m:Lcom/android/camera/module/BaseModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0, p1}, Lz9/i;-><init>(Lcom/android/camera/module/m0;)V

    iput-object p1, p0, Lcom/android/camera/module/k0;->m:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final N5(FFI)Z
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/k0;->m:Lcom/android/camera/module/BaseModule;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->u0()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ImageZoomManager"

    if-eqz v1, :cond_1

    const-string v1, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->p0()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    invoke-interface {v1}, Lf7/p;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    invoke-interface {v1}, Lf7/p;->P()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf7/p;->u(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lz9/i;->N5(FFI)Z

    move-result p0

    return p0
.end method

.method public final O()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/k0;->m:Lcom/android/camera/module/BaseModule;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final O4()Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/k0;->m:Lcom/android/camera/module/BaseModule;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->T0()Z

    move-result p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v3, Lc1/l0;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lc1/l0;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    return v1

    :cond_5
    const-string p0, "onZoomingActionStart(): zoom is currently disallowed"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ImageZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final X()V
    .locals 0

    invoke-super {p0}, Lz9/i;->X()V

    iget-object p0, p0, Lcom/android/camera/module/k0;->m:Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->v0()Z

    return-void
.end method

.method public final Y(I)V
    .locals 4

    invoke-static {p1}, Lc1/q2;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v2, 0x6

    iget-object p0, p0, Lcom/android/camera/module/k0;->m:Lcom/android/camera/module/BaseModule;

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->P()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/j;

    invoke-direct {v0, v2}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_2

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object p1

    const-class v0, Lh1/a;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/a;

    invoke-virtual {p1, p0}, Lh1/a;->a(I)V

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1, p0}, Lae/e;->k(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final b0(FI)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/k0;->m:Lcom/android/camera/module/BaseModule;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->g2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v1, v1, Lba/w;->J0:Lda/a;

    iget v1, v1, Lda/a;->a:I

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    iput-boolean v4, v1, Lz6/a;->f:Z

    :cond_2
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:Lz/k5;

    invoke-virtual {v1}, Lz/k5;->d()V

    :cond_3
    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Laa/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Laa/i;->e(F)V

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/u1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/u1;

    const/16 v3, 0xab

    if-ne v1, v3, :cond_5

    iget-boolean v2, v2, Lg1/u1;->o:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/j0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/j0;

    invoke-virtual {v2, v1}, Lg1/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lg1/j0;->k(I)V

    invoke-virtual {v2, v1}, Lg1/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iput-object v1, v0, Lba/w;->J1:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lz/d;-><init>(I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    invoke-super {p0, p1, p2}, Lz9/i;->b0(FI)Z

    move-result p0

    return p0
.end method
