.class public Li6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Li6/o;",
        ">;",
        "Lio/reactivex/Observer<",
        "Li6/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lh6/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Li6/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li6/o;


# direct methods
.method public constructor <init>(Lh6/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li6/n;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Li6/n;->a:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/k;

    if-nez p0, :cond_0

    const-string p0, "isPreviewSurfacePrepared SurfaceStateListener is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenOnSubScribe"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lh6/k;->a3()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/n;->b:Lio/reactivex/SingleEmitter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Camera2OpenOnSubScribe"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6/n;->b:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li6/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "onGlSurfaceCreated preview surface not prepared"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlSurfaceCreated: mCamera2Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/n;->c:Li6/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6/n;->c:Li6/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Li6/n;->d(Li6/o;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "onGlSurfaceCreated: mSingleEmitter already disposed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li6/o;)V
    .locals 5
    .param p1    # Li6/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera/module/d5;->f()Z

    move-result v0

    invoke-virtual {p0}, Li6/n;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNext: hasSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isCapture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Camera2OpenOnSubScribe"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Li6/n;->c:Li6/o;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Li6/n;->d(Li6/o;)V

    :cond_1
    return-void
.end method

.method public final d(Li6/o;)V
    .locals 0

    iget-object p0, p0, Li6/n;->b:Lio/reactivex/SingleEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2OpenOnSubScribe"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Li6/n;->a:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Camera2OpenOnSubScribe"

    if-nez p1, :cond_0

    const-string p0, "onError -> mSurfaceStateListener is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: hasSurface = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li6/n;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/k;

    invoke-interface {v2}, Lh6/k;->a3()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1}, Li6/o;->a(I)Li6/o;

    move-result-object p1

    iput-object p1, p0, Li6/n;->c:Li6/o;

    invoke-virtual {p0, p1}, Li6/n;->d(Li6/o;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Li6/o;

    invoke-virtual {p0, p1}, Li6/n;->c(Li6/o;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2OpenOnSubScribe"

    const-string v0, "onSubscribe"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 9
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Li6/o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "A3:switch_camera_2_open"

    invoke-virtual {v0, v1}, Lq6/n;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li6/n;->c:Li6/o;

    iput-object p1, p0, Li6/n;->b:Lio/reactivex/SingleEmitter;

    invoke-static {}, Lp7/d;->l()Lp7/d;

    move-result-object p1

    invoke-virtual {p1}, Lp7/d;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp7/d;->l()Lp7/d;

    move-result-object p1

    invoke-virtual {p1}, Lp7/d;->k()V

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->D()I

    move-result v3

    invoke-virtual {p1}, Lv0/f;->F()I

    move-result v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subscribe: request to open "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenOnSubScribe"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/m;->m()Li6/m;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v8}, Li6/m;->q(IILio/reactivex/Observer;ZIZ)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq6/n;->o(Ljava/lang/String;)J

    return-void
.end method
