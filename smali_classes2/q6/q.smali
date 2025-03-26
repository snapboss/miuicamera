.class public Lq6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/q$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lq6/q$a;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq6/q;->a:Landroid/os/Handler;

    iput-object v0, p0, Lq6/q;->b:Lq6/q$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq6/q;->c:Ljava/lang/Object;

    const/16 v0, 0xbb8

    iput v0, p0, Lq6/q;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6/q;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6/q;->f:Z

    new-instance v0, Lq6/p;

    invoke-direct {v0, p0}, Lq6/p;-><init>(Lq6/q;)V

    iput-object v0, p0, Lq6/q;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lq6/q;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lq6/q;)V
    .locals 0

    invoke-direct {p0}, Lq6/q;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lq6/q;->b:Lq6/q$a;

    invoke-interface {v0}, Lq6/q$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6/q;->b:Lq6/q$a;

    invoke-interface {v0}, Lq6/q$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lq6/q;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq6/q;->b:Lq6/q$a;

    invoke-interface {v0}, Lq6/q$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lq6/q;->f:Z

    :goto_0
    iget-boolean v0, p0, Lq6/q;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq6/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq6/q;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lq6/q;->d:I

    invoke-virtual {p0, v1}, Lq6/q;->e(I)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lq6/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq6/q;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lq6/q$a;)V
    .locals 0
    .param p1    # Lq6/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lq6/q;->b:Lq6/q$a;

    return-void
.end method

.method public e(I)V
    .locals 4

    const-string v0, "WatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startWatchDog timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lq6/q;->d:I

    iget-object p1, p0, Lq6/q;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lq6/q;->e:Z

    iget-object v0, p0, Lq6/q;->a:Landroid/os/Handler;

    iget-object v1, p0, Lq6/q;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lq6/q;->a:Landroid/os/Handler;

    iget-object v1, p0, Lq6/q;->g:Ljava/lang/Runnable;

    iget p0, p0, Lq6/q;->d:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 2

    const-string v0, "WatchDog"

    const-string v1, "stopWatchDog"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/q;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lq6/q;->e:Z

    iget-object v1, p0, Lq6/q;->a:Landroid/os/Handler;

    iget-object p0, p0, Lq6/q;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
