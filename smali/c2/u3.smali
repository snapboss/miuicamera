.class public Lc2/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Ljava/util/Timer;

.field public f:Ljava/util/TimerTask;

.field public g:Z

.field public h:Z

.field public i:Lcom/android/camera/ui/h1;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/h1;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2/u3;->j:Ljava/lang/Object;

    const/16 v0, 0x3e8

    div-int/2addr v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lc2/u3;->a:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc2/u3;->b:J

    iput-object p1, p0, Lc2/u3;->i:Lcom/android/camera/ui/h1;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lc2/u3;->e:Ljava/util/Timer;

    new-instance p1, Lc2/r3;

    invoke-direct {p1, p0}, Lc2/r3;-><init>(Lc2/u3;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lc2/s3;

    invoke-direct {p2, p0}, Lc2/s3;-><init>(Lc2/u3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lc2/u3;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lc2/u3;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc2/u3;->h(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lc2/u3;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/u3;->f(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic c(Lc2/u3;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Lc2/u3;->c:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static synthetic d(Lc2/u3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc2/u3;->j:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic f(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lc2/u3;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lc2/u3;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/u3;->f:Ljava/util/TimerTask;

    :cond_0
    new-instance v0, Lc2/u3$a;

    invoke-direct {v0, p0}, Lc2/u3$a;-><init>(Lc2/u3;)V

    iput-object v0, p0, Lc2/u3;->f:Ljava/util/TimerTask;

    iget-object v0, p0, Lc2/u3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/u3;->e:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lc2/u3;->f:Ljava/util/TimerTask;

    invoke-virtual {v1, p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lc2/u3;->c:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/u3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc2/u3;->c:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/u3;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc2/u3;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc2/u3;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lc2/u3;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc2/u3;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lc2/u3;->g:Z

    iget-wide v0, p0, Lc2/u3;->b:J

    invoke-virtual {p0, v0, v1}, Lc2/u3;->e(J)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lc2/u3;->g:Z

    invoke-virtual {p0}, Lc2/u3;->l()V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lc2/u3;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc2/u3;->h:Z

    invoke-virtual {p0}, Lc2/u3;->l()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lc2/u3;->h:Z

    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "RenderTrigger"

    const-string v1, "release: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/u3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/u3;->e:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lc2/u3;->e:Ljava/util/Timer;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc2/u3;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lc2/u3;->i:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    iput-object v2, p0, Lc2/u3;->i:Lcom/android/camera/ui/h1;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lc2/u3;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/u3;->g:Z

    iput-boolean v0, p0, Lc2/u3;->h:Z

    iget-object v0, p0, Lc2/u3;->i:Lcom/android/camera/ui/h1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/t3;

    invoke-direct {v1}, Lc2/t3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-wide v0, p0, Lc2/u3;->a:J

    invoke-virtual {p0, v0, v1}, Lc2/u3;->e(J)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lc2/u3;->c:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/u3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc2/u3;->c:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
