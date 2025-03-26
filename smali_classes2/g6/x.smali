.class public Lg6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/j0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/x;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a([Lcom/android/camera2/o3;Lb6/e;Lcom/android/camera/module/j0;Landroid/graphics/Rect;La7/p1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg6/x;->d([Lcom/android/camera2/o3;Lb6/e;Lcom/android/camera/module/j0;Landroid/graphics/Rect;La7/p1;)V

    return-void
.end method

.method public static synthetic b([Lcom/android/camera2/o3;Lcom/android/camera/module/j0;Landroid/graphics/Rect;La7/a3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg6/x;->c([Lcom/android/camera2/o3;Lcom/android/camera/module/j0;Landroid/graphics/Rect;La7/a3;)V

    return-void
.end method

.method public static synthetic c([Lcom/android/camera2/o3;Lcom/android/camera/module/j0;Landroid/graphics/Rect;La7/a3;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p3, p0, p1, p2}, La7/a3;->kd([Lcom/android/camera2/o3;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic d([Lcom/android/camera2/o3;Lb6/e;Lcom/android/camera/module/j0;Landroid/graphics/Rect;La7/p1;)V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, La7/g1;->T(I[Lcom/android/camera2/o3;Lb6/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p1

    invoke-interface {p1}, Lx5/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La7/j1;->impl2()La7/j1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, p3, v1}, La7/j1;->h2([Lcom/android/camera2/o3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_1
    invoke-interface {p4}, La7/g1;->Rd()Z

    move-result p0

    const/16 p1, 0x38

    if-eqz p0, :cond_2

    invoke-interface {p4}, La7/g1;->Mb()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0}, Li6/t;->q0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public ignoreFace()Z
    .locals 1

    iget-object p0, p0, Lg6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isWaitingDoubleTapResult()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFaceDetectStarted()Z
    .locals 1

    iget-object p0, p0, Lg6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needByPass()Z
    .locals 2

    iget-object p0, p0, Lg6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v1}, Lx5/h;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->B()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onFaceDetected([Lcom/android/camera2/o3;Lb6/e;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lg6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg6/x;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lg6/x;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p0, p0, Lg6/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg6/v;

    invoke-direct {v1, p1, v0, p3}, Lg6/v;-><init>([Lcom/android/camera2/o3;Lcom/android/camera/module/j0;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xbb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbc

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg6/w;

    invoke-direct {v1, p1, p2, v0, p3}, Lg6/w;-><init>([Lcom/android/camera2/o3;Lb6/e;Lcom/android/camera/module/j0;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public useSingleFace()Z
    .locals 0

    iget-object p0, p0, Lg6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
