.class public Li6/w;
.super Laf/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/w$h;,
        Li6/w$g;,
        Li6/w$i;,
        Li6/w$b;,
        Li6/w$c;,
        Li6/w$d;,
        Li6/w$f;,
        Li6/w$e;
    }
.end annotation


# static fields
.field public static D:Li6/w;


# instance fields
.field public A:I

.field public B:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public final C:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final d:Ljava/lang/String;

.field public final e:Li6/w$f;

.field public final f:Li6/w$d;

.field public final g:Li6/w$c;

.field public final h:Li6/w$b;

.field public final i:Li6/w$i;

.field public final j:Li6/w$g;

.field public final k:Li6/w$h;

.field public l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public o:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public p:Landroid/hardware/camera2/CameraManager;

.field public q:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public r:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public s:Lcom/android/camera2/z5;

.field public t:Lcom/android/camera2/f;

.field public u:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 9

    const-string v0, "ParallelSnapshotManager Start"

    invoke-direct {p0, v0, p1}, Laf/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParallelSnapshotManager@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/w;->d:Ljava/lang/String;

    new-instance v0, Li6/w$f;

    invoke-direct {v0, p0}, Li6/w$f;-><init>(Li6/w;)V

    iput-object v0, p0, Li6/w;->e:Li6/w$f;

    new-instance v1, Li6/w$d;

    invoke-direct {v1, p0}, Li6/w$d;-><init>(Li6/w;)V

    iput-object v1, p0, Li6/w;->f:Li6/w$d;

    new-instance v2, Li6/w$c;

    invoke-direct {v2, p0}, Li6/w$c;-><init>(Li6/w;)V

    iput-object v2, p0, Li6/w;->g:Li6/w$c;

    new-instance v3, Li6/w$b;

    invoke-direct {v3, p0}, Li6/w$b;-><init>(Li6/w;)V

    iput-object v3, p0, Li6/w;->h:Li6/w$b;

    new-instance v4, Li6/w$i;

    invoke-direct {v4, p0}, Li6/w$i;-><init>(Li6/w;)V

    iput-object v4, p0, Li6/w;->i:Li6/w$i;

    new-instance v5, Li6/w$g;

    invoke-direct {v5, p0}, Li6/w$g;-><init>(Li6/w;)V

    iput-object v5, p0, Li6/w;->j:Li6/w$g;

    new-instance v6, Li6/w$h;

    invoke-direct {v6, p0}, Li6/w$h;-><init>(Li6/w;)V

    iput-object v6, p0, Li6/w;->k:Li6/w$h;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Li6/w;->m:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Li6/w;->o:Ljava/lang/Integer;

    const/4 v7, 0x0

    iput v7, p0, Li6/w;->B:I

    new-instance v8, Li6/w$a;

    invoke-direct {v8, p0}, Li6/w$a;-><init>(Li6/w;)V

    iput-object v8, p0, Li6/w;->C:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0}, Laf/d;->e(Laf/c;)V

    invoke-virtual {p0, v1, v0}, Laf/d;->f(Laf/c;Laf/c;)V

    invoke-virtual {p0, v2, v0}, Laf/d;->f(Laf/c;Laf/c;)V

    invoke-virtual {p0, v3, v0}, Laf/d;->f(Laf/c;Laf/c;)V

    invoke-virtual {p0, v4, v0}, Laf/d;->f(Laf/c;Laf/c;)V

    invoke-virtual {p0, v5, v0}, Laf/d;->f(Laf/c;Laf/c;)V

    invoke-virtual {p0, v6, v0}, Laf/d;->f(Laf/c;Laf/c;)V

    invoke-virtual {p0, v0}, Laf/d;->C(Laf/c;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Li6/w;->p:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->s()I

    move-result v0

    iput v0, p0, Li6/w;->n:I

    invoke-virtual {p0}, Laf/d;->i()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Li6/w;->l:Landroid/os/Handler;

    const-string v0, "start"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Laf/d;->F()V

    return-void
.end method

.method public static synthetic I(Li6/w;)Lcom/android/camera2/f;
    .locals 0

    iget-object p0, p0, Li6/w;->t:Lcom/android/camera2/f;

    return-object p0
.end method

.method public static synthetic J(Li6/w;Lcom/android/camera2/f;)Lcom/android/camera2/f;
    .locals 0

    iput-object p1, p0, Li6/w;->t:Lcom/android/camera2/f;

    return-object p1
.end method

.method public static synthetic K(Li6/w;)Lcom/android/camera2/z5;
    .locals 0

    iget-object p0, p0, Li6/w;->s:Lcom/android/camera2/z5;

    return-object p0
.end method

.method public static synthetic L(Li6/w;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Li6/w;->p:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static synthetic M(Li6/w;Lcom/android/camera2/z5;)Lcom/android/camera2/z5;
    .locals 0

    iput-object p1, p0, Li6/w;->s:Lcom/android/camera2/z5;

    return-object p1
.end method

.method public static synthetic N(Li6/w;)Li6/w$c;
    .locals 0

    iget-object p0, p0, Li6/w;->g:Li6/w$c;

    return-object p0
.end method

.method public static synthetic O(Li6/w;)Li6/w$f;
    .locals 0

    iget-object p0, p0, Li6/w;->e:Li6/w$f;

    return-object p0
.end method

.method public static synthetic P(Li6/w;)Li6/w$b;
    .locals 0

    iget-object p0, p0, Li6/w;->h:Li6/w$b;

    return-object p0
.end method

.method public static synthetic Q(Li6/w;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Li6/w;->v:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic R(Li6/w;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Li6/w;->v:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic S(Li6/w;)Li6/w$i;
    .locals 0

    iget-object p0, p0, Li6/w;->i:Li6/w$i;

    return-object p0
.end method

.method public static synthetic T(Li6/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li6/w;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Li6/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Li6/w;->u:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic V(Li6/w;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->m(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Li6/w;)Li6/w$g;
    .locals 0

    iget-object p0, p0, Li6/w;->j:Li6/w$g;

    return-object p0
.end method

.method public static synthetic X(Li6/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li6/w;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Y(Li6/w;)Li6/w$h;
    .locals 0

    iget-object p0, p0, Li6/w;->k:Li6/w$h;

    return-object p0
.end method

.method public static synthetic Z(Li6/w;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Li6/w;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a0(Li6/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/w;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b0(Li6/w;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Li6/w;->q:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic c0(Li6/w;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Li6/w;->q:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic d0(Li6/w;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Li6/w;->r:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic e0(Li6/w;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Li6/w;->r:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic f0(Li6/w;)Li6/w$d;
    .locals 0

    iget-object p0, p0, Li6/w;->f:Li6/w$d;

    return-object p0
.end method

.method public static synthetic g0(Li6/w;)I
    .locals 0

    iget p0, p0, Li6/w;->n:I

    return p0
.end method

.method public static synthetic h0(Li6/w;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    iget-object p0, p0, Li6/w;->C:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0
.end method

.method public static declared-synchronized p0()Li6/w;
    .locals 3

    const-class v0, Li6/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li6/w;->D:Li6/w;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VT Camera Handler Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Li6/w;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Li6/w;-><init>(Landroid/os/Looper;)V

    sput-object v2, Li6/w;->D:Li6/w;

    :cond_0
    sget-object v1, Li6/w;->D:Li6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public i0()V
    .locals 2

    iget-object v0, p0, Li6/w;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Laf/d;->q(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public j0(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Li9/f;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li9/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li6/w;->k0(Ljava/util/List;)V

    return-void
.end method

.method public k0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li6/w;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laf/d;->h()Laf/a;

    move-result-object v1

    iget-object v2, p0, Li6/w;->k:Li6/w$h;

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Li6/w;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li6/w;->d:Ljava/lang/String;

    const-string v1, "send close session msg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Li6/w;->l:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Laf/d;->q(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l0(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Li6/w;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "send create session msg"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/w;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public m0()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Li6/w;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li6/w;->q:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n0()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Li6/w;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li6/w;->r:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o0(I)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Li6/w;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    :try_start_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Li6/w;->u:Ljava/util/List;

    iget p0, p0, Li6/w;->z:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p1, p0, Li6/w;->u:Ljava/util/List;

    iget p0, p0, Li6/w;->y:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p1, p0, Li6/w;->u:Ljava/util/List;

    iget p0, p0, Li6/w;->x:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :cond_3
    iget-object p1, p0, Li6/w;->u:Ljava/util/List;

    iget p0, p0, Li6/w;->w:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q0()I
    .locals 0

    iget p0, p0, Li6/w;->A:I

    return p0
.end method

.method public r0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li6/w;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li6/w;->o:Ljava/lang/Integer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s0()Z
    .locals 1

    invoke-virtual {p0}, Laf/d;->h()Laf/a;

    move-result-object v0

    iget-object p0, p0, Li6/w;->k:Li6/w$h;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Li6/w;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Laf/d;->q(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public u0(I)V
    .locals 0

    iput p1, p0, Li6/w;->A:I

    return-void
.end method

.method public v0(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Li6/w;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Li6/w;->o:Ljava/lang/Integer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w0(Lcom/android/camera2/z5;)V
    .locals 0

    iput-object p1, p0, Li6/w;->s:Lcom/android/camera2/z5;

    return-void
.end method

.method public x0(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Li6/w;->z:I

    goto :goto_0

    :cond_1
    iput p2, p0, Li6/w;->y:I

    goto :goto_0

    :cond_2
    iput p2, p0, Li6/w;->x:I

    goto :goto_0

    :cond_3
    iput p2, p0, Li6/w;->w:I

    :goto_0
    return-void
.end method
