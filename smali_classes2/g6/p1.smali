.class public Lg6/p1;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lx7/g0;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "[I>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/android/camera2/f;

.field public p:Z

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/Matrix;

.field public t:Landroid/graphics/Matrix;

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lf6/n;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg6/p1;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg6/p1;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg6/p1;->s:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg6/p1;->t:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lg6/p1;->p:Z

    return-void
.end method

.method public static synthetic C(La7/p1;Landroid/graphics/Rect;Lx7/g0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg6/p1;->J(La7/p1;Landroid/graphics/Rect;Lx7/g0;)V

    return-void
.end method

.method public static synthetic D(Landroid/graphics/Rect;Lx7/g0;La7/p1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg6/p1;->K(Landroid/graphics/Rect;Lx7/g0;La7/p1;)V

    return-void
.end method

.method public static synthetic J(La7/p1;Landroid/graphics/Rect;Lx7/g0;)V
    .locals 1

    invoke-interface {p0}, La7/g1;->Mb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lx7/g0;->g:Lx7/g0;

    invoke-interface {p0, p2, p1}, La7/g1;->v9(Lx7/g0;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, p1}, La7/g1;->v9(Lx7/g0;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static synthetic K(Landroid/graphics/Rect;Lx7/g0;La7/p1;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lg6/o1;

    invoke-direct {v1, p2, p0, p1}, Lg6/o1;-><init>(La7/p1;Landroid/graphics/Rect;Lx7/g0;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 0

    invoke-virtual {p0, p2}, Lg6/p1;->H(Lcom/android/camera/module/j0;)Lx7/g0;

    move-result-object p1

    iput-object p1, p0, Lg6/p1;->f:Lx7/g0;

    return-void
.end method

.method public F(Lcom/android/camera/module/j0;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->B6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/h3;->D6(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg6/p1;->f:Lx7/g0;

    iget-object v0, p0, Lg6/p1;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lg6/p1;->N(Lx7/g0;Landroid/graphics/Rect;)V

    return-void
.end method

.method public G(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final H(Lcom/android/camera/module/j0;)Lx7/g0;
    .locals 9

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx7/g0;->g:Lx7/g0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lg6/p1;->j:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FunctionTrackFocus"

    if-nez v0, :cond_1

    iget-object v0, p0, Lg6/p1;->m:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lg6/p1;->k:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg6/p1;->l:Lf6/i;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lx7/g0;

    iget-object v3, p0, Lg6/p1;->j:Lf6/i;

    invoke-virtual {v3}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Rect;

    iget-object v3, p0, Lg6/p1;->k:Lf6/i;

    invoke-virtual {v3}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Lg6/p1;->l:Lf6/i;

    invoke-virtual {v3}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lg6/p1;->h:F

    iget-boolean v3, p0, Lg6/p1;->n:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lg6/p1;->m:Lf6/i;

    invoke-virtual {v3}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lx7/g0;-><init>(Landroid/graphics/Rect;IIF[I)V

    invoke-virtual {v0}, Lx7/g0;->e()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lg6/p1;->i:Lf6/i;

    invoke-virtual {v3}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lg6/p1;->i:Lf6/i;

    invoke-virtual {v3}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    array-length v3, v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lg6/p1;->o:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->P9(Lcom/android/camera2/f;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "parseTrackResult FACE first"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg6/p1;->v:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lg6/p1;->M(Lcom/android/camera/module/j0;)V

    :cond_4
    sget-object p0, Lx7/g0;->g:Lx7/g0;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lg6/p1;->M(Lcom/android/camera/module/j0;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parseTrackResult result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lg6/p1;->j:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lg6/p1;->k:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object p0, p0, Lg6/p1;->l:Lf6/i;

    aput-object p0, p1, v0

    const-string p0, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lx7/g0;->g:Lx7/g0;

    return-object p0
.end method

.method public I(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    iput v0, p0, Lg6/p1;->u:I

    invoke-static {p2}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lg6/p1;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lg6/p1;->n:Z

    iput-object p2, p0, Lg6/p1;->o:Lcom/android/camera2/f;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->e5()Z

    move-result p2

    iput-boolean p2, p0, Lg6/p1;->v:Z

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->S()Lx7/c;

    move-result-object p0

    invoke-virtual {p0}, Lx7/c;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->S()Lx7/c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lx7/c;->j(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public L(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V
    .locals 0

    sget-object p2, Lx7/f0;->b:Ll9/es;

    invoke-static {p1, p2}, Ll9/fs;->g(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lg6/p1;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lz8/a;->F(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lg6/p1;->h:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg6/p1;->g:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lz8/a;->r(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lg6/p1;->h:F

    :goto_0
    return-void
.end method

.method public M(Lcom/android/camera/module/j0;)V
    .locals 12

    iget-object v0, p0, Lg6/p1;->j:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lg6/p1;->p:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->S()Lx7/c;

    move-result-object v1

    iget v2, p0, Lg6/p1;->u:I

    invoke-virtual {v1, v2}, Lx7/c;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lg6/p1;->u:I

    invoke-static {v1}, Lcom/android/camera/h3;->A2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg6/p1;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lg6/p1;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->E0()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/android/camera/j6;->J0(II)I

    move-result v5

    iget-object v1, p0, Lg6/p1;->s:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg6/p1;->g:Landroid/graphics/Rect;

    iget v4, p0, Lg6/p1;->h:F

    invoke-static {v1, v3, v4}, Lcom/android/camera/j6;->s4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v3, p0, Lg6/p1;->t:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v8, 0x21c

    const/16 v9, 0x3c0

    iget-object v1, p0, Lg6/p1;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v1, p0, Lg6/p1;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-static/range {v3 .. v11}, Lcom/android/camera/j6;->d4(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lg6/p1;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg6/p1;->r:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lg6/p1;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg6/p1;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lg6/p1;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg6/p1;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lg6/p1;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lg6/p1;->r:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTrackResult rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/p1;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/p1;->q:Landroid/graphics/Rect;

    iget-object p0, p0, Lg6/p1;->l:Lf6/i;

    invoke-virtual {p0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/module/j0;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_1
    return-void
.end method

.method public final N(Lx7/g0;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/n1;

    invoke-direct {v0, p2, p1}, Lg6/n1;-><init>(Landroid/graphics/Rect;Lx7/g0;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/p1;->E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/p1;->F(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/p1;->G(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/p1;->I(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/p1;->L(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V

    return-void
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->t(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/p1;->i:Lf6/i;

    sget-object v0, Lx7/f0;->a:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/p1;->j:Lf6/i;

    sget-object v0, Lx7/f0;->e:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/p1;->k:Lf6/i;

    sget-object v0, Lx7/f0;->i:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/p1;->l:Lf6/i;

    sget-object v0, Lx7/f0;->k:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/p1;->m:Lf6/i;

    return-void
.end method
