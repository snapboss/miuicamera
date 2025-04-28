.class public Lw6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$o;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 6
    .param p1    # Lcom/android/camera/module/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object v1, v0, Lba/c;->k0:Landroid/util/Range;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Range;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v0, Lba/c;->k0:Landroid/util/Range;

    sget-object v1, Loa/f;->S1:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    new-instance v4, Landroid/util/Range;

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Lba/c;->k0:Landroid/util/Range;

    :cond_0
    iget-object v1, v0, Lba/c;->k0:Landroid/util/Range;

    iput-object v1, p0, Lw6/a0;->b:Landroid/util/Range;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lw6/u;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lba/d;->e1(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xab

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lba/d;->c1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lw6/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const-string/jumbo v0, "super night changed: "

    iget-object p0, p0, Lw6/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->E()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v3

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lba/a;->E()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-string/jumbo v3, "pref_camera_super_night_mode"

    invoke-virtual {v2, v3, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    const-string v2, "SuperNightCbImageImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v6}, Lba/v;->X(Z)V

    goto :goto_0

    :cond_2
    new-array p1, v5, [I

    const/16 v0, 0x1e

    aput v0, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lz/k5;

    move-result-object p1

    invoke-virtual {p1}, Lz/k5;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v5}, Lba/v;->X(Z)V

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v5, [I

    const/16 v0, 0xb

    aput v0, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    new-array p1, v6, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string p0, "SuperNightCbImageImpl"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Need ignore superNightScene change. state=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lw6/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lba/a;->v()Lba/w;

    move-result-object p0

    iget p0, p0, Lba/w;->f0:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lw6/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lw6/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lw6/z;-><init>(Ljava/lang/Object;ZII)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lw6/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->f5()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->x0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lw6/a0;->c:Z

    if-nez v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v0

    invoke-interface {v0}, Lz9/a;->i0()F

    move-result v0

    iget-object p0, p0, Lw6/a0;->b:Landroid/util/Range;

    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_1

    :cond_4
    iget-object p0, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->M5()V

    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    return v2

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->g1(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/g0;->c0()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    invoke-virtual {v3}, Lgc/b;->p()I

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/z;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/z;

    iget-boolean p0, p0, Lc1/z;->a:Z

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v4
.end method
