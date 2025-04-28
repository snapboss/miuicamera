.class public final Lf7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/i$b;,
        Lf7/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lf7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf7/i$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lm2/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/CompositeDisposable;

.field public e:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lf7/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "Lf7/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf7/i$c;

.field public h:Lf7/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/i$a;

    invoke-direct {v0}, Lf7/i$a;-><init>()V

    sput-object v0, Lf7/i;->i:Lf7/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf7/i;->a:I

    const/16 v0, 0xa0

    iput v0, p0, Lf7/i;->b:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lf7/i;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static c()Lf7/i;
    .locals 1

    sget-object v0, Lf7/i;->i:Lf7/i$a;

    invoke-virtual {v0}, Lpj/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "abandonCameraResultObservable: E"

    const-string v3, "Camera2OpenManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf7/i;->e:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "abandonCameraResultObservable: fire"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf7/i;->e:Lio/reactivex/ObservableEmitter;

    new-instance v2, Lf7/k;

    const/16 v4, 0xe1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lf7/k;-><init>(ILah/a$b;)V

    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lf7/i;->e:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    iput-object v5, p0, Lf7/i;->e:Lio/reactivex/ObservableEmitter;

    :cond_0
    const-string p0, "abandonCameraResultObservable: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lf7/k;)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fire: result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requested cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf7/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2OpenManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf7/i;->e:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fire: emitted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf7/i;->e:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lf7/i;->e:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fire: skipped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf7/i;->e:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(IILio/reactivex/Observer;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/reactivex/Observer<",
            "Lf7/k;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lf7/e;->a:Lf7/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v1, Lf7/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    iput p1, v0, Ll7/j;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCamera: cid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf7/i;->a:I

    const-string v2, " -> "

    const-string v3, ", mid: "

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lf7/i;->b:I

    const-string v3, ", exclusions: "

    invoke-static {v0, v1, v2, p2, v3}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lf7/i;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lf7/i;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lf7/i;->a:I

    iput p2, p0, Lf7/i;->b:I

    invoke-virtual {p0}, Lf7/i;->a()V

    :cond_1
    iget-object v0, p0, Lf7/i;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const-string/jumbo v2, "removeCameraCallables"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lah/d;->d()Lah/d;

    move-result-object v2

    iget-object v2, v2, Lah/d;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p4}, Lah/d;->b([Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "subscribeCameraResultObservable: E"

    invoke-static {v1, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf7/i;->e:Lio/reactivex/ObservableEmitter;

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf7/i;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Ld7/m0;

    invoke-direct {v7, v5}, Ld7/m0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v8}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v6, Lf7/h;

    invoke-direct {v6, v3}, Lf7/h;-><init>(I)V

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v2

    iput-object v2, p0, Lf7/i;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    iget-object p3, p0, Lf7/i;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p3}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    const-string/jumbo p3, "subscribeCameraResultObservable: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0xcc

    if-ne p2, p3, :cond_a

    iget-object p2, p0, Lf7/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "dual video openCamera: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p3, Lgc/b;->i:Z

    sget-object p3, Lgc/b$b;->a:Lgc/b;

    iget-object p3, p3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N1()Z

    move-result p3

    sget-object v1, Lm2/h;->b:Lm2/h;

    sget-object v2, Lm2/h;->c:Lm2/h;

    if-eqz p3, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->O()Lba/c;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v6, v2, Lba/c;->O:Ljava/lang/Boolean;

    if-nez v6, :cond_7

    sget-object v6, Loa/f;->i1:Loa/e;

    invoke-virtual {v6}, Loa/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lba/c;->O:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v2, Lba/c;->O:Ljava/lang/Boolean;

    :cond_7
    :goto_4
    iget-object v2, v2, Lba/c;->O:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    if-ne v6, v5, :cond_9

    new-array p1, v5, [Ljava/lang/String;

    aput-object p3, p1, v3

    aput-object v1, p1, v4

    new-instance p2, Lej/a;

    invoke-direct {p2, p3, p1, v2}, Lej/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance p3, Lf7/g;

    invoke-direct {p3, v1, p1, v2}, Lf7/g;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lz/b4;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lz/b4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-ne p2, v4, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lej/a;

    invoke-direct {p2, p1, p4, v3}, Lej/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance p1, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {p1, p0, v5}, Lcom/android/camera/features/mode/capture/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_6

    :cond_a
    const/16 p3, 0xe2

    if-ne p2, p3, :cond_b

    new-instance p1, Lf7/k;

    const/16 p2, 0xe0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lf7/k;-><init>(ILah/a$b;)V

    invoke-virtual {p0, p1}, Lf7/i;->b(Lf7/k;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lej/a;

    invoke-direct {p2, p1, p4, v3}, Lej/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance p1, Lz/e5;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lz/e5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_c
    :goto_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Landroidx/core/view/t;)V
    .locals 14

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iput-object p1, p0, Lf7/i;->g:Lf7/i$c;

    const/4 p1, -0x1

    iput p1, p0, Lf7/i;->a:I

    iget-object p1, p0, Lf7/i;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/i;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-static {}, Lah/d;->d()Lah/d;

    move-result-object p1

    iget-object p1, p1, Lah/d;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lf7/i;->a()V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v1, "E: releaseAllCamerasAndWait"

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbh/g;

    invoke-direct {p1}, Lbh/g;-><init>()V

    invoke-static {}, Lah/d;->d()Lah/d;

    move-result-object v1

    iget-object v1, v1, Lah/d;->a:Landroid/os/Handler;

    sget-boolean v3, Lgc/c;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/MessageQueue;->isPolling()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, p0, [Ljava/lang/Object;

    const-string v4, "CameraService"

    const-string v5, "CameraService is being stuck..."

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v5, Landroid/util/LogPrinter;

    const/4 v6, 0x3

    const-string v7, "CAM_CameraService"

    invoke-direct {v5, v6, v7}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_0
    new-instance v11, Lah/c;

    invoke-direct {v11, p1}, Lah/c;-><init>(Lbh/g;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne p1, v3, :cond_1

    :try_start_0
    invoke-virtual {v11}, Lah/c;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lqj/r;

    invoke-direct {p1}, Lqj/r;-><init>()V

    new-instance v3, Lqj/q;

    invoke-direct {v3}, Lqj/q;-><init>()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lb7/q1;

    const/4 v9, 0x1

    move-object v8, v5

    move-object v10, p1

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lb7/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, p0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v0, v3, Lqj/q;->a:Ljava/lang/Exception;

    if-nez v0, :cond_3

    iget-object p1, p1, Lqj/r;->a:Ljava/lang/Object;

    :goto_1
    check-cast p1, Lbh/b;

    const-string p1, "X: releaseAllCamerasAndWait"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, v3, Lqj/q;->a:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, Lqj/q;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    array-length v3, v0

    invoke-static {v0, p0, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, p0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :catch_1
    move v1, v0

    goto :goto_0
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lf7/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lf7/i;->e:Lio/reactivex/ObservableEmitter;

    return-void
.end method
