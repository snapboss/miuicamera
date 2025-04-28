.class public final Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/d$d;


# static fields
.field public static volatile g:Lg2/i;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:I

.field public c:Lg2/h;

.field public d:I

.field public e:Z

.field public f:Landroid/app/Presentation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/i;->e:Z

    return-void
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "currentActivityThread"

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method currentActivityThread with parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lg2/i;
    .locals 2

    sget-object v0, Lg2/i;->g:Lg2/i;

    if-nez v0, :cond_1

    const-class v0, Lg2/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg2/i;->g:Lg2/i;

    if-nez v1, :cond_0

    new-instance v1, Lg2/i;

    invoke-direct {v1}, Lg2/i;-><init>()V

    sput-object v1, Lg2/i;->g:Lg2/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lg2/i;->g:Lg2/i;

    return-object v0
.end method

.method public static e(ILjava/lang/String;)V
    .locals 7

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    iget-object v0, v0, Ln4/e;->a:Ln4/d;

    iget v0, v0, Ln4/d;->a:I

    if-eq v0, p0, :cond_1

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    iget-object v0, v0, Ln4/e;->a:Ln4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v0, Ln4/d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "setState %d -> %d , reason: %s"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FoldState"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Ln4/d;->a:I

    if-eq p1, p0, :cond_0

    iput p0, v0, Ln4/d;->a:I

    :cond_0
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p0

    invoke-virtual {p0}, Ln4/e;->d()Z

    move-result p0

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg0/c;

    invoke-direct {v0, v2}, Lg0/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FlatSelfieManager"

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-static {v0, v1}, Lg2/i;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setSupportSmartOrient"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSmartOrientEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "setSmartOrientEnable "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lv7/m2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lz/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lg2/i;->f:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg2/i;->f:Landroid/app/Presentation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlatSelfieManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/i;->f:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/i;->f:Landroid/app/Presentation;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lg2/i;->a()V

    iget-object v0, p0, Lg2/i;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/i;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->a()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "interruptSwitch"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ln4/e;->e(I)Z

    invoke-static {v3, v2}, Lg2/i;->e(ILjava/lang/String;)V

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->b:Lf1/q;

    invoke-virtual {v0, v4}, Lf1/q;->W(I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lt1/i;->g(Z)V

    invoke-static {v4, v2}, Lg2/i;->e(ILjava/lang/String;)V

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->b:Lf1/q;

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget v1, p0, Lg2/i;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Lf1/q;->W(I)V

    :goto_1
    iput-boolean v3, p0, Lg2/i;->e:Z

    return-void
.end method

.method public final f()Z
    .locals 7

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->v1()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/n;->k0(Z)V

    invoke-static {}, Lv7/l2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    :cond_0
    invoke-virtual {p0}, Lg2/i;->a()V

    iget-object v1, p0, Lg2/i;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg2/i;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v1

    iget-object v1, v1, Ln4/e;->a:Ln4/d;

    iget v1, v1, Ln4/d;->a:I

    const-string v4, "switchDisplay"

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln4/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz/h5;

    invoke-direct {v1, v5}, Lz/h5;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lg2/i;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v5, v4}, Lg2/i;->e(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ln4/e;->e(I)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    const/16 v0, 0x1388

    :goto_0
    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lg2/d;

    invoke-direct {v1, v3}, Lg2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lg2/i;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v3, v4}, Lg2/i;->e(ILjava/lang/String;)V

    :goto_1
    iput-boolean v5, p0, Lg2/i;->e:Z

    return v5
.end method

.method public final onFoldStateChange(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p0, -0x1

    const-string p2, "FlatSelfieManager"

    const/4 v0, 0x0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    invoke-virtual {p1}, Ln4/e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "reverseState"

    invoke-static {v1, p1}, Lg2/i;->e(ILjava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    invoke-virtual {p1}, Ln4/e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "resetState"

    invoke-static {v0, v2}, Lg2/i;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lg2/i;->a()V

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v2

    check-cast v2, Lk1/a$a;

    iget-object v2, v2, Lk1/a$a;->b:Lf1/q;

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p1, Lg2/i;->d:I

    :goto_0
    invoke-virtual {v2, v1}, Lf1/q;->W(I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    goto :goto_1

    :cond_4
    const-string p0, "state error"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "applyStateChange, than selfie state :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    iget-object p1, p1, Ln4/e;->a:Ln4/d;

    iget p1, p1, Ln4/d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
