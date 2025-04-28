.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Landroid/os/Handler;

.field public c:Lz/l6;

.field public final d:Ljava/lang/Object;

.field public final e:Lf8/a$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf8/a;->d:Ljava/lang/Object;

    new-instance v0, Lf8/a$b;

    invoke-direct {v0, p0}, Lf8/a$b;-><init>(Lf8/a;)V

    iput-object v0, p0, Lf8/a;->e:Lf8/a$b;

    iput-object p1, p0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lf8/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final g0(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lv7/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/h1;

    invoke-interface {p0, p1}, Lv7/h1;->g0(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final getDisplayRotation()I
    .locals 0

    iget-object p0, p0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt1/d;->e()I

    move-result p0

    return p0
.end method

.method public final h0()V
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->U0()V

    return-void
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final j0(Z)V
    .locals 2

    iget-object p0, p0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lt6/i;->enableCameraControls(Z)V

    invoke-static {}, Lv7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz/k;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v0

    iget-object v0, v0, Lz/n6;->a:Lz/l6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v0

    iget-object v0, v0, Lz/n6;->a:Lz/l6;

    iget-object v0, v0, Lz/l6;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    iget-object p0, p0, Lz/n6;->a:Lz/l6;

    invoke-virtual {p0, p1}, Lz/l6;->q(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final l0(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lz/l6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    iget-object p0, p0, Lz/n6;->a:Lz/l6;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lf8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf8/a;->b:Landroid/os/Handler;

    new-instance v1, Lf8/a$a;

    invoke-direct {v1}, Lf8/a$a;-><init>()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n0([B)V
    .locals 1

    iget-object p0, p0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera/module/m0;->onOriginJpegReceived([B)V

    :cond_0
    return-void
.end method

.method public final o0(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 0

    iget-object p0, p0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/ActivityBase;->oa(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final onProcessorJpegFinish()V
    .locals 1

    iget-object p0, p0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->onProcessorJpegFinish()V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 3

    iget-object v0, p0, Lf8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf8/a;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lf8/a;->c:Lz/l6;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p0(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/profileinstaller/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final q0()V
    .locals 6

    iget-object p0, p0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a8()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->y6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gi()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lk7/a;->b:Lk7/a;

    invoke-virtual {p0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v1

    const-string v2, "ActivityBase"

    const-string/jumbo v3, "releaseSnapshotRender: mListenerMapSize ="

    const-string v4, " mJpegListenerMapSize ="

    invoke-static {v3, v0, v4, v1}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->a1()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Lgc/b;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/b$b;->i()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lgc/b;->b1()Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez v1, :cond_6

    :cond_2
    sget-object p0, Lu2/c$a;->a:Lu2/c;

    const-string/jumbo v0, "releaseSnapshotRender: "

    iget-object p0, p0, Lu2/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lu2/c;->b:Lu2/i;

    if-eqz v1, :cond_5

    const-string v1, "SnapRenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lu2/c;->b:Lu2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/a;

    new-instance v2, Landroidx/core/widget/b;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lmk/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lu2/i;->a()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->b:Loo/j;

    if-nez v0, :cond_3

    const-string v0, "PictureRenderEngine"

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Loo/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lmk/a;->a(Landroid/os/Handler;J)Z

    :cond_4
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lu2/c;->b:Lu2/i;

    goto :goto_1

    :cond_5
    const-string v0, "SnapRenderManager"

    const-string/jumbo v1, "releaseSnapshotRender: render is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final r0(Lz/l6;Z)V
    .locals 4

    const-string v0, "postUpdateThumbnail "

    iget-object v1, p0, Lf8/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "ImageSaverCallbackImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lf8/a;->c:Lz/l6;

    iget-object p1, p0, Lf8/a;->e:Lf8/a$b;

    iput-boolean p2, p1, Lf8/a$b;->a:Z

    iget-object p2, p0, Lf8/a;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lf8/a;->c:Lz/l6;

    iget-boolean p1, p1, Lz/l6;->p:Z

    invoke-virtual {p0, p1}, Lf8/a;->j0(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
