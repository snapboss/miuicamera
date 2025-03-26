.class public Li6/r;
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
        "Li6/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/h1;

.field public b:Lcom/android/camera/module/b5;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lio/reactivex/CompletableEmitter;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/b5;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/h1;IIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/r;->b:Lcom/android/camera/module/b5;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    iput-boolean v0, p0, Li6/r;->c:Z

    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    iput-boolean v0, p0, Li6/r;->d:Z

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Li6/r;->i:Z

    iput-object p3, p0, Li6/r;->a:Lcom/android/camera/ui/h1;

    iput p4, p0, Li6/r;->k:I

    iput p5, p0, Li6/r;->l:I

    iput-boolean p6, p0, Li6/r;->e:Z

    iput-boolean p7, p0, Li6/r;->f:Z

    iput-boolean p8, p0, Li6/r;->h:Z

    iput-boolean p9, p0, Li6/r;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Li6/r;->b:Lcom/android/camera/module/b5;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/b5;->release(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Li6/r;->b:Lcom/android/camera/module/b5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Li6/o;)V
    .locals 0
    .param p1    # Li6/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Li6/r;->g:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Li6/o;

    invoke-virtual {p0, p1}, Li6/r;->c(Li6/o;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 11
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mModuleChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li6/r;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LastMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/r;->b:Lcom/android/camera/module/b5;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

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

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v2, "switch_prefix_camera_setup"

    invoke-virtual {v0, v2}, Lq6/n;->V(Ljava/lang/String;)V

    iget-boolean v0, p0, Li6/r;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li6/r;->a:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->dc()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Li6/r;->h:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li6/r;->a:Lcom/android/camera/ui/h1;

    sget-object v4, Lmj/a;->b:Lmj/a;

    iget-boolean v5, p0, Li6/r;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/android/camera/ui/h1;->b0(Lmj/a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Li6/r;->a:Lcom/android/camera/ui/h1;

    sget-object v4, Lmj/a;->b:Lmj/a;

    iget-boolean v5, p0, Li6/r;->h:Z

    invoke-interface {v0, v4, v5}, Lcom/android/camera/ui/h1;->L(Lmj/a;Z)V

    :cond_3
    :goto_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    iget-boolean v4, p0, Li6/r;->i:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Li6/r;->b:Lcom/android/camera/module/b5;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/android/camera/module/b5;->unRegisterModulePersistProtocol()V

    iget-object v4, p0, Li6/r;->b:Lcom/android/camera/module/b5;

    invoke-interface {v4}, Lcom/android/camera/module/b5;->onRenderEngineDestroy()V

    :cond_4
    iget-boolean v4, p0, Li6/r;->e:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lv0/f;->N()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v0}, Lv0/f;->N()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    :cond_5
    iget-object v0, p0, Li6/r;->b:Lcom/android/camera/module/b5;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    :cond_6
    invoke-virtual {p0}, Li6/r;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Li6/r;->a()V

    :cond_7
    iput-object p1, p0, Li6/r;->g:Lio/reactivex/CompletableEmitter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subscribe: mPendingOpenId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li6/r;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mPendingOpenModule = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li6/r;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/m;->m()Li6/m;

    move-result-object v4

    iget v5, p0, Li6/r;->k:I

    iget v6, p0, Li6/r;->l:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget-boolean v10, p0, Li6/r;->j:Z

    move-object v7, p0

    invoke-virtual/range {v4 .. v10}, Li6/m;->q(IILio/reactivex/Observer;ZIZ)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo2/a;->a(Landroid/content/Context;)Lo2/a;

    move-result-object p1

    iget v0, p0, Li6/r;->l:I

    iget p0, p0, Li6/r;->k:I

    invoke-virtual {p1, v0, p0}, Lo2/a;->c(II)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Lq6/n;->o(Ljava/lang/String;)J

    return-void
.end method
