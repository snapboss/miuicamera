.class public Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/p;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw6/e;->b:J

    iput-wide v0, p0, Lw6/e;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    iget-object p0, p0, Lw6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iget-wide v0, v0, Lw6/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "onShutterButtonLongClickCancel: notify cancel"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ImageActionImpl"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v4

    iget-wide v6, v4, Lw6/g;->z:J

    invoke-virtual {v0, v6, v7}, Lyf/a;->c(J)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v0}, Lyf/a;->b()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "onShutterButtonLongClickCancel: reset button status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iput-wide v2, v0, Lw6/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/a;->M0(Lyf/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "onShutterButtonLongClickCancel: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 9

    iget-object v0, p0, Lw6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lw6/e;->d:Z

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v2

    iget-wide v2, v2, Lw6/g;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    const-string v2, "onShutterButtonLongClick notifyCancel"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v7

    iget-wide v7, v7, Lw6/g;->z:J

    invoke-virtual {v2, v7, v8}, Lyf/a;->c(J)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v2}, Lyf/a;->b()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v2, "onShutterButtonLongClick: reset button status"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v2

    iput-wide v4, v2, Lw6/g;->z:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lba/a;->M0(Lyf/a;)V

    iput-boolean v3, p0, Lw6/e;->d:Z

    goto :goto_0

    :cond_1
    const-string p0, "onShutterButtonLongClick: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonLongClick: not down capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public onReviewCancelClicked()V
    .locals 1

    iget-object p0, p0, Lw6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hidePostCaptureAlert()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onShutterButtonCancel(Z)V
    .locals 6

    iget-object p0, p0, Lw6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v0

    iget-wide v0, v0, Lw6/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    const-string p1, "onShutterButtonCancel: notify up"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v4

    iget-wide v4, v4, Lw6/g;->z:J

    invoke-virtual {p1, v4, v5}, Lyf/a;->d(J)V

    goto :goto_0

    :cond_1
    const-string p1, "onShutterButtonCancel: notify cancel"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v4

    iget-wide v4, v4, Lw6/g;->z:J

    invoke-virtual {p1, v4, v5}, Lyf/a;->c(J)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p1}, Lyf/a;->b()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iput-wide v2, p1, Lw6/g;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lba/a;->M0(Lyf/a;)V

    goto :goto_1

    :cond_2
    const-string p0, "onShutterButtonCancel: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 11

    iget-object p0, p0, Lw6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v3, "onShutterButtonClick trigger mode "

    const-string v4, " downTime: "

    invoke-static {v3, p1, v4}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v4

    iget-wide v4, v4, Lw6/g;->z:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ImageActionImpl"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x8c

    const/4 v4, 0x1

    if-eq p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v3

    iget-wide v6, v3, Lw6/g;->z:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    const-string p1, "onShutterButtonClick: notify up"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v1

    iget-wide v6, v1, Lw6/g;->z:J

    invoke-virtual {p1, v6, v7}, Lyf/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {p1}, Lyf/a;->b()I

    move-result p1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonClick: reset button status"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iput-wide v8, p1, Lw6/g;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lyf/a;

    invoke-virtual {v2, p1}, Lba/a;->M0(Lyf/a;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonClick: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    const/16 v3, 0x64

    if-eq p1, v3, :cond_5

    const/16 v3, 0x6e

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lf5/h;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lf5/h;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v6, 0x11

    invoke-static {v6, v3}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v3

    const/16 v6, 0xf

    invoke-static {v6, v3}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    :goto_1
    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lr8/j;->t(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v6

    const-class v7, Lc1/p1;

    invoke-virtual {v6, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/p1;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Lc1/p1;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v6

    const/16 v7, 0xd

    invoke-static {v7, v6}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_7
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7/a3;

    invoke-interface {v3, p1}, Lv7/a3;->S9(I)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_8

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v1, p1, v6}, Lcom/android/camera/features/mode/capture/m;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkShutterCondition()Z

    move-result v3

    if-nez v3, :cond_9

    return v0

    :cond_9
    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->h1(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-boolean v3, v3, Lw6/u;->m:Z

    if-nez v3, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    invoke-interface {v1}, Lt6/j;->E()I

    move-result v3

    if-eq v3, v6, :cond_b

    invoke-virtual {v2, v4}, Lba/a;->Y(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->b1()Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo p0, "startNormalCapture : Capture in progress, block night shot"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_c
    invoke-virtual {v2}, Lba/a;->j0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lba/a;->E()I

    move-result v3

    if-lez v3, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lba/a;->E()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_d
    invoke-virtual {v2}, Lba/a;->v()Lba/w;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v2, Lba/w;->x2:J

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v2

    invoke-interface {v2, p1}, Lt6/f;->z0(I)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v3

    invoke-interface {v3}, Lt6/j;->E()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "onShutterButtonClick %d"

    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    const-string v5, "algo_prepare_capture"

    const-string/jumbo v6, "shot_prepare_capture"

    const-string/jumbo v7, "shot_2_shot"

    const-string/jumbo v8, "shot_2_gallery"

    const-string/jumbo v9, "shot_create_thumbnail"

    const-string/jumbo v10, "shot_on_shutter"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v0

    :goto_2
    const/4 v5, 0x6

    if-ge v3, v5, :cond_f

    aget-object v5, v2, v3

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v5}, Ll7/j;->o(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    sget-object v2, Ll7/a;->s0:Ll7/a;

    invoke-virtual {p1, v2}, Ll7/j;->p(Ll7/a;)V

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->H()V

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Lf7/p;->C(I)V

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->D()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lt6/i;->enableCameraControls(Z)V

    :cond_10
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "algo_capture_total_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v5

    iget-wide v5, v5, Lw6/g;->y:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shot_2_view_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p0

    iget-wide v5, p0, Lw6/g;->y:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-ge v0, v2, :cond_12

    aget-object p0, v1, v0

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1, p0}, Ll7/j;->o(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return v4
.end method

.method public onShutterButtonLongClick()Z
    .locals 5

    iget-object v0, p0, Lw6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw6/e;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->l()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v2, "onShutterButtonLongClick: sat fallback"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    return v4

    :cond_2
    iput-boolean v4, p0, Lw6/e;->e:Z

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/top/w;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->p0()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->O()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->N7()V

    :cond_3
    :goto_0
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 2

    iget-object v0, p0, Lw6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw6/e;->l()V

    iget-boolean v1, p0, Lw6/e;->e:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lw6/e;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw6/e;->e:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThumbnailClicked(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lw6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ImageActionImpl"

    const-string v0, "onThumbnailClicked: module is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onThumbnailClicked()V

    return-void
.end method

.method public final onTouchDownEvent()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "quickshot | snap click -> click at %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageActionImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lw6/e;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    sub-long v6, v0, v6

    iput-wide v6, p0, Lw6/e;->c:J

    :cond_0
    iput-wide v0, p0, Lw6/e;->b:J

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v1, p0, Lw6/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string/jumbo p0, "quickshot | click event -> clickTimeInterval: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Lw6/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
