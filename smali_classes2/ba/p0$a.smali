.class public final Lba/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/p0;


# direct methods
.method public constructor <init>(Lba/p0;)V
    .locals 0

    iput-object p1, p0, Lba/p0$a;->a:Lba/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted()V
    .locals 6

    iget-object v0, p0, Lba/p0$a;->a:Lba/p0;

    iget-object v0, v0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lba/p0$a;->a:Lba/p0;

    iget-object v2, v2, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAllHalFrameReceived: timestamp: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lba/p0$a;->a:Lba/p0;

    invoke-virtual {v4}, Lba/p0;->F()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/p0$a;->a:Lba/p0;

    sget v1, Lba/p0;->V:I

    invoke-virtual {v0, v1}, Lba/p0;->z(I)V

    iget-object v0, p0, Lba/p0$a;->a:Lba/p0;

    invoke-virtual {v0}, Lba/p0;->N()V

    iget-object v0, p0, Lba/p0$a;->a:Lba/p0;

    iget-object v0, v0, Lba/p0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/p0$a;->a:Lba/p0;

    invoke-virtual {v1}, Lba/p0;->H()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lba/p0$a;->a:Lba/p0;

    invoke-virtual {p0}, Lba/p0;->P()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCaptureFailed(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lba/p0$a;->a:Lba/p0;

    iget-object v1, v0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v1, v1, Lba/w;->r1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->u()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/v;->h(Z)V

    :cond_0
    iget-object v1, v0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1, v0, v2}, Lba/a;->D0(Lba/y0;Z)V

    iget-object v1, v0, Lba/y0;->g:Lba/a$k;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lz/x2;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onCaptureFailed: delete task with path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lu2/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lu2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 7

    iget-object v0, p0, Lba/p0$a;->a:Lba/p0;

    iget-object v1, v0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x10

    iget-object v4, v0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v3, v4}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "onImageReceived: final image timestamp: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lba/p0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object v1, v0, Lba/p0;->G:Lng/q;

    if-eqz v1, :cond_0

    iput-boolean v3, v1, Lng/q;->j0:Z

    :cond_0
    iget-object v1, v0, Lba/y0;->r:Lyf/a;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lba/y0;->r:Lyf/a;

    new-instance v2, Landroidx/window/embedding/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/room/g;

    const/16 v3, 0x16

    invoke-direct {p1, p0, v3}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1, v1}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lba/p0;->L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    :goto_1
    return-void
.end method
