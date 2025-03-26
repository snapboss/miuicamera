.class public Lj6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/android/camera/module/VideoBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    return-void
.end method


# virtual methods
.method public final a()La7/p1;
    .locals 0

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lj6/r;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/r;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/r;->c:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lj6/r;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lj6/r;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->a0(Lcom/android/camera2/f;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/r;->b:Z

    iget-object v1, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/k3;->Q6()V

    iget-boolean v1, p0, Lj6/r;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object v1

    invoke-interface {v1, v0}, La7/g1;->q7(I)V

    :cond_1
    invoke-virtual {p0, v0, v0}, Lj6/r;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-boolean v0, p0, Lj6/r;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lj6/r;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj6/r;->b()V

    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->R6()V

    iget-boolean v0, p0, Lj6/r;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, La7/g1;->q7(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lj6/r;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->enableFaceDetection()Z

    move-result v0

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object v1

    const/16 v2, 0xe3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v5, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v5}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    invoke-interface {v1, v5}, La7/g1;->Fd(Z)V

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object v1

    iget-object v5, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    iget-object v5, v5, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v5}, Lx5/h;->O()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v5}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xa2

    if-ne v5, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-interface {v1, v5}, La7/g1;->I5(Z)V

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->X6()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->O()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    iput-boolean v3, p0, Lj6/r;->a:Z

    iget-boolean v0, p0, Lj6/r;->c:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lj6/r;->c:Z

    invoke-virtual {p0}, Lj6/r;->d()V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lj6/r;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lj6/r;->e(Z)V

    iput-boolean v3, p0, Lj6/r;->c:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    iget-object p0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public ignoreFace()Z
    .locals 1

    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isWaitingDoubleTapResult()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFaceDetectStarted()Z
    .locals 0

    iget-boolean p0, p0, Lj6/r;->b:Z

    return p0
.end method

.method public needByPass()Z
    .locals 2

    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->B()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onFaceDetected([Lcom/android/camera2/o3;Lb6/e;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    iget-boolean v1, p0, Lj6/r;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->S()Lx7/c;

    move-result-object p1

    invoke-virtual {p1}, Lx7/c;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-array p1, v2, [Lcom/android/camera2/o3;

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, La7/g1;->T(I[Lcom/android/camera2/o3;Lb6/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object p1

    invoke-interface {p1}, La7/g1;->Ke()Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lj6/r;->a()La7/p1;

    move-result-object p2

    invoke-interface {p2}, La7/g1;->Ke()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {p1, p2}, Lcom/android/camera/module/VideoBase;->setFaceViewRectT(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/j0;->setSendFaceViewRect(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public useSingleFace()Z
    .locals 0

    iget-object p0, p0, Lj6/r;->d:Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->O()Z

    move-result p0

    return p0
.end method
