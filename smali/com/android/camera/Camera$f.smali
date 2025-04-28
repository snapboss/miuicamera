.class public final Lcom/android/camera/Camera$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/camera/Camera$f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/Camera$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/Camera$f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lcom/android/camera/module/m0;->release(Z)V

    :cond_1
    sget-object v3, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lxf/a;->a:Ljava/util/Stack;

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    sget-object v4, Lxf/a;->a:Ljava/util/Stack;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lz/r1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lz/r1;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lz/s1;

    invoke-direct {v4, v5}, Lz/s1;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/android/camera/Camera$f;->b:Z

    const-string v6, "CameraRunnable"

    if-eqz v4, :cond_6

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "release surfaceTexture..."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    :cond_3
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera$f;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/core/view/t;

    invoke-direct {v0, p0, v2}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "start releaseCameraDevice: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf7/i;->e(Landroidx/core/view/t;)V

    return-void

    :cond_6
    :goto_1
    const-string v3, "Camera2OpenManager release ignored."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->b1()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "switchToOffline when start releaseCameraDevice=false"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lba/a;->B1(Z)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lz/v3;

    invoke-direct {v1, p0, v5}, Lz/v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_7
    return-void
.end method
