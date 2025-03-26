.class public Lxd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Laf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/b<",
            "Lxd/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/reactivex/Scheduler;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lxd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/e$a;

    invoke-direct {v0}, Lxd/e$a;-><init>()V

    sput-object v0, Lxd/e;->c:Laf/b;

    invoke-static {}, Lxd/e;->i()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lxd/e;->d:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lxd/a;

    invoke-direct {v0}, Lxd/a;-><init>()V

    iput-object v0, p0, Lxd/e;->b:Lxd/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 6
    invoke-virtual {v0}, Lxd/a;->a()Lxd/a$c;

    move-result-object v2

    iput-object v1, v2, Lxd/a$c;->a:Landroid/hardware/camera2/CameraManager;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lxd/d;

    invoke-direct {v3}, Lxd/d;-><init>()V

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lxd/e;->a:Landroid/os/Handler;

    .line 8
    invoke-static {v1}, Li6/g;->T(Landroid/hardware/camera2/CameraManager;)Li6/g;

    return-void
.end method

.method public synthetic constructor <init>(Lxd/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Lxd/e;->l(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static b(ILyd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lyd/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lxd/e;->k()Lxd/e;

    move-result-object v0

    iget-object v0, v0, Lxd/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lyd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lxd/e;->b(ILyd/d;)V

    return-void
.end method

.method public static d(Lyd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd/d<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lxd/e;->b(ILyd/d;)V

    return-void
.end method

.method public static varargs e([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lxd/e;->g(Ljava/lang/String;Lyd/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static f(ILyd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyd/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closeCamera addCameraCallable deviceHash = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraService"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lyd/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyd/e;-><init>(ILyd/a;)V

    invoke-static {p1}, Lxd/e;->c(Lyd/d;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;Lyd/a;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyd/a<",
            "Ljava/lang/Void;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraService"

    const-string v2, "closeCamera addCameraCallable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lyd/e;

    invoke-direct {v0, p0, p1, p2}, Lyd/e;-><init>(Ljava/lang/String;Lyd/a;[Ljava/lang/String;)V

    invoke-static {v0}, Lxd/e;->c(Lyd/d;)V

    return-void
.end method

.method public static h(Lyd/d;)Lyd/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd/d<",
            "TT;>;)",
            "Lyd/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lxd/e;->k()Lxd/e;

    move-result-object v0

    iget-object v0, v0, Lxd/e;->a:Landroid/os/Handler;

    sget-boolean v1, Lbb/d;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {v1}, Ljf/e;->a(Landroid/os/MessageQueue;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraService"

    const-string v3, "CameraService is being stuck..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/util/LogPrinter;

    const/4 v4, 0x3

    const-string v5, "CAM_CameraService"

    invoke-direct {v3, v4, v5}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxd/c;

    invoke-direct {v1, p0}, Lxd/c;-><init>(Lyd/d;)V

    invoke-static {v0, v1}, Laf/f;->g(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd/b;

    return-object p0
.end method

.method public static i()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lxd/e;->k()Lxd/e;

    move-result-object v0

    iget-object v0, v0, Lxd/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static j()Lxd/a$c;
    .locals 1

    invoke-static {}, Lxd/e;->k()Lxd/e;

    move-result-object v0

    iget-object v0, v0, Lxd/e;->b:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->a()Lxd/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lxd/e;
    .locals 1

    sget-object v0, Lxd/e;->c:Laf/b;

    invoke-virtual {v0}, Laf/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/e;

    return-object v0
.end method

.method public static synthetic l(Landroid/os/Message;)Z
    .locals 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Lyd/d;

    if-eqz v0, :cond_0

    check-cast p0, Lyd/d;

    invoke-virtual {p0}, Lyd/d;->i()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs m(Ljava/lang/String;Lyd/a;Lyd/g;Z[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyd/a<",
            "Ljava/lang/Void;",
            ">;",
            "Lyd/g;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera addCameraCallable cameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraService"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lyd/f;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lyd/f;-><init>(Ljava/lang/String;Lyd/a;Lyd/g;Z[Ljava/lang/String;)V

    invoke-static {v0}, Lxd/e;->c(Lyd/d;)V

    return-void
.end method

.method public static n()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lxd/e;->k()Lxd/e;

    return-void
.end method

.method public static o()V
    .locals 2

    new-instance v0, Lyd/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lyd/h;-><init>(Ljava/lang/String;Lyd/a;)V

    invoke-static {v0}, Lxd/e;->h(Lyd/d;)Lyd/b;

    return-void
.end method

.method public static p()V
    .locals 2

    invoke-static {}, Lxd/e;->k()Lxd/e;

    move-result-object v0

    iget-object v0, v0, Lxd/e;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
