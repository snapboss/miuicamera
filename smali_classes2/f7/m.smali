.class public final Lf7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "Lio/reactivex/Observer<",
        "Lf7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/module/m0;

.field public final b:Z

.field public c:Lio/reactivex/CompletableEmitter;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/m;->a:Lcom/android/camera/module/m0;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result p2

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lf7/m;->d:Z

    iput p3, p0, Lf7/m;->f:I

    iput p4, p0, Lf7/m;->g:I

    iput-boolean p5, p0, Lf7/m;->b:Z

    iput-boolean p6, p0, Lf7/m;->e:Z

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lf7/k;

    iget-object p0, p0, Lf7/m;->c:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 10
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mModuleChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf7/m;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LastMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7/m;->a:Lcom/android/camera/module/m0;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PreFixCamera2Setup"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v2, "switch_prefix_camera_setup"

    invoke-virtual {v0, v2}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    iget-boolean v4, p0, Lf7/m;->d:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lf7/m;->a:Lcom/android/camera/module/m0;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/camera/module/m0;->unRegisterModulePersistProtocol()V

    iget-object v4, p0, Lf7/m;->a:Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->onRenderEngineDestroy()V

    :cond_1
    iget-boolean v4, p0, Lf7/m;->b:Z

    if-nez v4, :cond_2

    iget v0, v0, Lf1/q;->q:I

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v0, p0, Lf7/m;->a:Lcom/android/camera/module/m0;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->g0()V

    :cond_3
    iget-object v0, p0, Lf7/m;->a:Lcom/android/camera/module/m0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lf7/m;->a:Lcom/android/camera/module/m0;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/android/camera/module/m0;->release(Z)V

    :cond_5
    iput-object p1, p0, Lf7/m;->c:Lio/reactivex/CompletableEmitter;

    iget p1, p0, Lf7/m;->f:I

    iget v0, p0, Lf7/m;->g:I

    const-class v4, Ll1/a;

    monitor-enter v4

    :try_start_0
    invoke-static {p1, v0, v1}, Ll1/a;->b(IIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget v0, p0, Lf7/m;->g:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    iget-object v4, v4, Lf7/e;->a:Lf7/b;

    iget v4, v4, Lf7/b;->a:I

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v7

    iget v7, v7, Lf7/i;->b:I

    invoke-static {p1, v0, v4, v7}, Ll1/a;->h(IIII)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "subscribe: mPendingOpenId = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lf7/m;->f:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mPendingOpenModule = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lf7/m;->g:I

    const-string v8, ", actualCameraId: "

    const-string v9, ", reusable: "

    invoke-static {v4, v7, v8, p1, v9}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    sget-object v3, Llg/b$a;->c:Llg/b$a;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v7

    iget v7, v7, Lf7/i;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    iget v7, p0, Lf7/m;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    iget v7, p0, Lf7/m;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget-boolean v5, p0, Lf7/m;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v4, v7

    const/4 v5, 0x5

    const-string v7, ""

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    :cond_6
    iget v3, p0, Lf7/m;->g:I

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_7

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v4

    invoke-virtual {v4}, Lg1/g0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lf7/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_7
    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v3

    iget v4, p0, Lf7/m;->g:I

    if-eqz v0, :cond_8

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, p1, v4, p0, v0}, Lf7/i;->d(IILio/reactivex/Observer;[Ljava/lang/String;)V

    iget p1, p0, Lf7/m;->f:I

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v6, p1

    :goto_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget p0, p0, Lf7/m;->g:I

    invoke-static {p0, p1, v6}, Ltj/f;->l(ILandroid/content/Context;I)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll7/j;->d(Ljava/lang/String;)J

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method
