.class public Lkj/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lkj/d0;


# direct methods
.method public constructor <init>(Lkj/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkj/d0;Lkj/d0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkj/d0$b;-><init>(Lkj/d0;)V

    return-void
.end method

.method public static synthetic a(Lkj/d0$b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lkj/d0$b;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic b(Lkj/d0$b;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0$b;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 4

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    const-string v1, "wait lock"

    invoke-virtual {v0}, Lkj/d0;->A0()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkj/d0;->i1(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->J(Lkj/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v1}, Lkj/d0;->O(Lkj/d0;)Lpj/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkj/d0$b;->a:Lkj/d0;

    const-string v2, "before updateTexImage"

    invoke-virtual {v1}, Lkj/d0;->A0()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkj/d0;->i1(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-virtual {v1}, Lkj/d0;->A0()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-virtual {v1}, Lkj/d0;->A0()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->K(Lkj/d0;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v1}, Lkj/d0;->K(Lkj/d0;)[F

    move-result-object v1

    invoke-virtual {p0, v1}, Lkj/d0$b;->c([F)V

    iget-object p0, p0, Lkj/d0$b;->a:Lkj/d0;

    const-string v1, "after  updateTexImage"

    invoke-virtual {p0}, Lkj/d0;->A0()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkj/d0;->i1(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic e(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-string v0, "RenderEngine::startToDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "clear before draw!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->J(Lkj/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkj/d0$b;->a:Lkj/d0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkj/d0;->S(Lkj/d0;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Lkj/d0$b;->i(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v1}, Lkj/d0;->K(Lkj/d0;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object p1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {p1}, Lkj/d0;->K(Lkj/d0;)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lkj/d0$b;->c([F)V

    iget-object p1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {p1}, Lkj/d0;->I(Lkj/d0;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {p1}, Lkj/d0;->L(Lkj/d0;)V

    :cond_0
    iget-object p1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {p1}, Lkj/d0;->U(Lkj/d0;)Lkj/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkj/b;->isProcessorReady()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lkj/b;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {p1}, Lkj/d0;->M(Lkj/d0;)V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {p1}, Lkj/d0;->B(Lkj/d0;)Lkj/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkj/d0$b;->g(Lkj/j0;)V

    sget-boolean p0, Lkj/d0;->X:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lfj/g;->b()Lfj/g;

    move-result-object p0

    invoke-virtual {p0}, Lfj/g;->d()Lfj/f;

    move-result-object p0

    invoke-virtual {p0}, Lfj/f;->e()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_0
    :try_start_3
    const-string p0, "PreviewRenderEngine"

    const-string p1, "startToDraw: updateTexImage failed!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c([F)V
    .locals 10

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->E(Lkj/d0;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->E(Lkj/d0;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->F(Lkj/d0;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->F(Lkj/d0;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->F(Lkj/d0;)I

    move-result v2

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->E(Lkj/d0;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->E(Lkj/d0;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->E(Lkj/d0;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {p0}, Lkj/d0;->E(Lkj/d0;)Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v2, p0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v0, p0, p0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public final f(Lkj/j0;Lkj/i0;)V
    .locals 2

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->U(Lkj/d0;)Lkj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkj/b;->isProcessorReady()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkj/b;->blockPreviewForPrepare()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {p0, p1}, Lkj/d0;->V(Lkj/d0;Lkj/j0;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkj/i0;->a()V

    :cond_1
    return-void
.end method

.method public final g(Lkj/j0;)V
    .locals 4

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->G(Lkj/d0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->I(Lkj/d0;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkj/j0;->a()V

    :cond_0
    iget-object p0, p0, Lkj/d0$b;->a:Lkj/d0;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkj/d0;->H(Lkj/d0;Z)Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    new-instance v1, Lkj/f0;

    invoke-direct {v1, p0, p1}, Lkj/f0;-><init>(Lkj/d0$b;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->W(Lkj/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkj/a;->c(Landroid/graphics/SurfaceTexture;)I

    move-result p1

    invoke-static {p1}, Lkj/a;->e(I)I

    move-result v0

    invoke-static {p1}, Lkj/a;->f(I)I

    move-result v1

    invoke-static {p1}, Lkj/a;->d(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OES Texture ColorSpace = (standard: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transfer: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkj/d0;->X(Lkj/d0;Z)Z

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->C(Lkj/d0;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj/a;

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->D(Lkj/d0;)[Lkj/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {p0}, Lkj/d0;->D(Lkj/d0;)[Lkj/a;

    move-result-object p0

    aput-object p1, p0, v1

    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    const-string v1, "onFrameAvailable start"

    invoke-virtual {v0, v1, p1}, Lkj/d0;->i1(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v0}, Lkj/d0;->B(Lkj/d0;)Lkj/j0;

    move-result-object v0

    iget-object v1, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v1}, Lkj/d0;->N(Lkj/d0;)Lkj/i0;

    move-result-object v1

    sget-boolean v2, Lkj/d0;->X:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-virtual {v2}, Lkj/d0;->I0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lfj/g;->b()Lfj/g;

    move-result-object v2

    invoke-virtual {v2}, Lfj/g;->f()V

    :cond_0
    invoke-static {}, Lfj/g;->b()Lfj/g;

    move-result-object v2

    invoke-virtual {v2}, Lfj/g;->e()Lfj/g;

    move-result-object v2

    invoke-virtual {v2}, Lfj/g;->c()Lfj/f;

    move-result-object v2

    invoke-virtual {v2}, Lfj/f;->e()V

    :cond_1
    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->P(Lkj/d0;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->Q(Lkj/d0;)Lkj/h0;

    move-result-object v2

    sget-object v4, Lkj/h0;->b:Lkj/h0;

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->R(Lkj/d0;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "skip frame drawing, because gl handler is busy"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    const-string v2, "RenderEngine::onFrameAvailable"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkj/d0;->S(Lkj/d0;Z)Z

    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->T(Lkj/d0;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {v2}, Lkj/d0;->U(Lkj/d0;)Lkj/b;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lkj/j0;->d()V

    :cond_4
    iget-object v2, p0, Lkj/d0$b;->a:Lkj/d0;

    new-instance v3, Lof/a;

    new-instance v4, Lkj/e0;

    invoke-direct {v4, p0}, Lkj/e0;-><init>(Lkj/d0$b;)V

    invoke-direct {v3, v4}, Lof/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v3, v4, v5}, Lkj/d0;->v1(Lof/a;J)Z

    invoke-virtual {p0, p1}, Lkj/d0$b;->h(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, v1}, Lkj/d0$b;->f(Lkj/j0;Lkj/i0;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RenderEngine::skipFrame_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkj/d0$b;->a:Lkj/d0;

    invoke-static {p0}, Lkj/d0;->Q(Lkj/d0;)Lkj/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "skip frame drawing, because gl not ready yet!"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
