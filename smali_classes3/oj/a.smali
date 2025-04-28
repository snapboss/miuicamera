.class public final Loj/a;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Loj/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Loj/a;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected to be called on the main thread but was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Loj/a$a;

    invoke-direct {v0, p1}, Loj/a$a;-><init>(Lio/reactivex/SingleObserver;)V

    iget-boolean v3, p0, Loj/a;->b:Z

    sget-boolean v4, Lpk/k;->a:Z

    sput-boolean v3, Lpk/i;->a:Z

    sput-boolean v2, Lpk/k;->d:Z

    sput-object v0, Lpk/k;->g:Lpk/l;

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Loj/a;->a:Landroid/content/Context;

    const-class p1, Lpk/k;

    monitor-enter p1

    if-eqz p0, :cond_4

    :try_start_0
    sget-boolean v0, Lpk/k;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/k0;->c:Landroid/content/Context;

    sput-boolean v1, Lpk/k;->b:Z

    invoke-static {p0}, Lpk/a;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpk/k;->c:Ljava/lang/ref/WeakReference;

    sput-boolean v2, Lpk/k;->h:Z

    sget-boolean p0, Lpk/k;->a:Z

    if-nez p0, :cond_3

    const/4 p0, 0x0

    sput-object p0, Lpk/k;->e:Lpk/d;

    sput-object p0, Lpk/k;->f:Lpk/k$b;

    const-string p0, "https://api.developer.xiaomi.com/autoupdate/"

    sput-object p0, Lpk/c;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lpk/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateself"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpk/c;->b:Ljava/lang/String;

    sput-boolean v1, Lpk/k;->a:Z

    :cond_3
    new-instance p0, Lpk/k$a;

    invoke-direct {p0}, Lpk/k$a;-><init>()V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    :goto_1
    monitor-exit p1

    :goto_2
    return-void
.end method
