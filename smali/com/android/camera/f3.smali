.class public Lcom/android/camera/f3;
.super Lcom/android/camera/l5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/f3$b;,
        Lcom/android/camera/f3$a;
    }
.end annotation


# instance fields
.field public A0:Lmj/d;

.field public B0:Landroid/graphics/Bitmap;

.field public C0:Z

.field public D0:Z

.field public volatile E0:Z

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public volatile K0:Z

.field public L0:Lcom/android/camera/f3$a;

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/f3$b;",
            ">;"
        }
    .end annotation
.end field

.field public N0:[F

.field public O0:Lcom/android/camera/j3;

.field public P0:Lcom/android/camera/m5;

.field public Q0:Lcom/android/camera/m5;

.field public R0:Lcom/android/camera/m5;

.field public volatile S0:I

.field public T0:I

.field public U0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/android/camera/f3$a;Lcom/android/camera/f3$b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/l5;-><init>(Lcom/android/camera/l5$b;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/f3;->G0:I

    iput v0, p0, Lcom/android/camera/f3;->H0:I

    iput v0, p0, Lcom/android/camera/f3;->I0:I

    iput v0, p0, Lcom/android/camera/f3;->J0:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/camera/f3;->N0:[F

    new-instance v1, Lcom/android/camera/j3;

    invoke-direct {v1}, Lcom/android/camera/j3;-><init>()V

    iput-object v1, p0, Lcom/android/camera/f3;->O0:Lcom/android/camera/j3;

    new-instance v1, Lcom/android/camera/m5;

    invoke-direct {v1}, Lcom/android/camera/m5;-><init>()V

    iput-object v1, p0, Lcom/android/camera/f3;->P0:Lcom/android/camera/m5;

    new-instance v1, Lcom/android/camera/m5;

    invoke-direct {v1}, Lcom/android/camera/m5;-><init>()V

    iput-object v1, p0, Lcom/android/camera/f3;->Q0:Lcom/android/camera/m5;

    new-instance v1, Lcom/android/camera/m5;

    const/high16 v2, 0x457a0000    # 4000.0f

    invoke-direct {v1, v2}, Lcom/android/camera/m5;-><init>(F)V

    iput-object v1, p0, Lcom/android/camera/f3;->R0:Lcom/android/camera/m5;

    iput v0, p0, Lcom/android/camera/f3;->S0:I

    iput v0, p0, Lcom/android/camera/f3;->T0:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/camera/f3;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/f3;->M0:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/android/camera/f3;->L(Lcom/android/camera/f3$b;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x1a

    :try_start_0
    iput v1, p0, Lcom/android/camera/f3;->S0:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D([F)V
    .locals 5

    iget v0, p0, Lcom/android/camera/f3;->S0:I

    const/16 v1, 0x17

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/f3;->S0:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/f3;->S0:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/f3;->P0:Lcom/android/camera/m5;

    invoke-virtual {v0}, Lcom/android/camera/m5;->f()F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/f3;->P0:Lcom/android/camera/m5;

    invoke-virtual {p0}, Lcom/android/camera/m5;->g()F

    move-result p0

    :goto_1
    cmpl-float v1, v0, v2

    if-nez v1, :cond_2

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v1, v0, p0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v1, p0, p0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public L(Lcom/android/camera/f3$b;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/f3;->M0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/f3;->M0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public M(I)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateCapture: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/f3;->S0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/f3;->S0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/f3;->O0:Lcom/android/camera/j3;

    invoke-virtual {v0}, Lcom/android/camera/j3;->a()V

    invoke-virtual {p0}, Lcom/android/camera/f3;->j0()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/android/camera/f3;->S0:I

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateCapture: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/f3;->S0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/f3;->S0:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/f3;->O0:Lcom/android/camera/j3;

    invoke-virtual {v1}, Lcom/android/camera/j3;->a()V

    invoke-virtual {p0}, Lcom/android/camera/f3;->j0()V

    const/16 v1, 0x28

    iput v1, p0, Lcom/android/camera/f3;->S0:I

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

.method public O(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/f3;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x25

    iput p1, p0, Lcom/android/camera/f3;->S0:I

    const-string p1, "CameraScreenNail"

    const-string v1, "state=MODULE_COPY_TEXTURE_WITH_ALPHA"

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    iput p1, p0, Lcom/android/camera/f3;->S0:I

    const-string p1, "CameraScreenNail"

    const-string v1, "state=MODULE_COPY_TEXTURE"

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/f3;->j0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public P()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/f3;->S0:I

    if-eqz v1, :cond_0

    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAnimation: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/f3;->S0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/android/camera/f3;->S0:I

    iget-object v1, p0, Lcom/android/camera/f3;->P0:Lcom/android/camera/m5;

    invoke-virtual {v1}, Lcom/android/camera/m5;->a()V

    iget-object v1, p0, Lcom/android/camera/f3;->O0:Lcom/android/camera/j3;

    invoke-virtual {v1}, Lcom/android/camera/j3;->b()V

    iget-object v1, p0, Lcom/android/camera/f3;->Q0:Lcom/android/camera/m5;

    invoke-virtual {v1}, Lcom/android/camera/m5;->a()V

    iget-object p0, p0, Lcom/android/camera/f3;->R0:Lcom/android/camera/m5;

    invoke-virtual {p0}, Lcom/android/camera/m5;->a()V

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

.method public final Q(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;Li2/d;)V
    .locals 7

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/l5;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/f3;->N0:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, p0, Lcom/android/camera/f3;->N0:[F

    invoke-virtual {p0, v2}, Lcom/android/camera/l5;->J([F)V

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    new-instance v2, Li2/b;

    invoke-direct {v2, p1, p2}, Li2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/l5;->v0:Lcom/android/camera/l5$a;

    iget-object v3, p0, Lcom/android/camera/l5;->x0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lcom/android/camera/l5$a;->isNeedCopyPreviewFromExternal()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v2}, Lcom/android/gallery3d/ui/g;->a(Li2/d;)V

    const/4 v5, 0x1

    invoke-interface {p2, v3, v0, v1, v5}, Lcom/android/camera/l5$a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    move-result p2

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->n()V

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    if-nez p2, :cond_2

    invoke-interface {p1, v2}, Lcom/android/gallery3d/ui/g;->a(Li2/d;)V

    new-instance p2, Lg2/f;

    iget-object v3, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    iget-object v5, p0, Lcom/android/camera/f3;->N0:[F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, v5, v6}, Lg2/f;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->n()V

    invoke-interface {p1, v2}, Lcom/android/gallery3d/ui/g;->a(Li2/d;)V

    new-instance p2, Lg2/f;

    iget-object v3, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    iget-object p0, p0, Lcom/android/camera/f3;->N0:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, p0, v5}, Lg2/f;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->n()V

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {v2}, Li2/d;->a()V

    :cond_3
    return-void
.end method

.method public R()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/f3;->D0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/l5;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/f3;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x26

    iput v1, p0, Lcom/android/camera/f3;->S0:I

    invoke-virtual {p0}, Lcom/android/camera/f3;->j0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "doPreviewGaussianForever: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final S(Lcom/android/gallery3d/ui/g;II)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/f3;->A0:Lmj/d;

    sget-object v1, Lmj/d;->c:Lmj/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lmj/d;->d:Lmj/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/l5;->f:Lcom/android/gallery3d/ui/k;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget p2, p0, Lcom/android/camera/l5;->a0:I

    iget p3, p0, Lcom/android/camera/l5;->b0:I

    :cond_3
    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    move v11, p3

    move p3, p2

    move p2, v11

    :cond_5
    iget-object v1, p0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    invoke-interface {v1}, Lcom/android/camera/f3$a;->getOrientation()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/j6;->F1(I)I

    move-result v10

    xor-int/lit8 v8, v0, 0x1

    iget-object v1, p0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    invoke-interface {v1}, Lcom/android/camera/f3$a;->getOrientation()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/f3;->l0(Lcom/android/gallery3d/ui/g;IIZII)[B

    move-result-object p1

    iget v1, p0, Lcom/android/camera/f3;->H0:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/android/camera/f3;->H0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: state=STATE_READ_PIXELS mReadPixelsNum="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/f3;->H0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", userReadPixelsSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "CameraScreenNail"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/f3;->H0:I

    if-ge v0, v3, :cond_6

    iput v2, p0, Lcom/android/camera/f3;->S0:I

    :cond_6
    iget-object v0, p0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    iget-object p0, p0, Lcom/android/camera/f3;->A0:Lmj/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/android/camera/f3$a;->b([BIILmj/d;)V

    return-void
.end method

.method public T(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawBlackFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/f3;->K0:Z

    return-void
.end method

.method public U(Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;[F)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraScreenNail"

    const-string p2, "drawBlurTexture fail, mAnimTexture is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lg2/d;

    invoke-direct {v0, p0, p2, p3}, Lg2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    return-void
.end method

.method public V(Lcom/android/gallery3d/ui/g;IIII)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p5}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/f3;->o0(Lcom/android/gallery3d/ui/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v1, p0, Lcom/android/camera/l5;->e:Li2/d;

    if-nez v1, :cond_1

    new-instance v1, Li2/b;

    iget-object v2, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    invoke-direct {v1, p1, v2}, Li2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    iput-object v1, p0, Lcom/android/camera/l5;->e:Li2/d;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/l5;->e:Li2/d;

    invoke-interface {p1, v1}, Lcom/android/gallery3d/ui/g;->a(Li2/d;)V

    new-instance v1, Lg2/d;

    iget-object v2, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, v3}, Lg2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v1}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    const/4 v1, -0x1

    invoke-static {p4, p5}, Lef/c;->e(II)Landroid/graphics/Rect;

    move-result-object p4

    invoke-static {v1, p4}, Lof/h;->b(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/android/camera/f3;->B0:Landroid/graphics/Bitmap;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->n()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "readLastFrameGaussian end... bitmap = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/f3;->B0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraScreenNail"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/l5;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public X()Lcom/android/camera/l5$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/l5;->v0:Lcom/android/camera/l5$a;

    return-object p0
.end method

.method public Y()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/l5;->x0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final Z()I
    .locals 1

    iget p0, p0, Lcom/android/camera/f3;->T0:I

    invoke-static {}, Lcom/android/camera/h3;->q1()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "acquireSurfaceTexture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/f3;->D0:Z

    iput-boolean v1, p0, Lcom/android/camera/f3;->E0:Z

    iput v1, p0, Lcom/android/camera/f3;->G0:I

    iput v1, p0, Lcom/android/camera/f3;->H0:I

    iput-boolean v1, p0, Lcom/android/camera/f3;->F0:Z

    invoke-super {p0}, Lcom/android/camera/l5;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a0()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/f3;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public b0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/f3;->B0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/l5;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/f3;->K0:Z

    return p0
.end method

.method public e(Lcom/android/gallery3d/ui/g;IIII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    iget-object v14, v0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraScreenNail draw start mAnimState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/f3;->S0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/f3;->C0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/f3;->C0:Z

    :cond_0
    iget-boolean v1, v0, Lcom/android/camera/f3;->K0:Z

    if-eqz v1, :cond_1

    const-string v1, "CameraScreenNail"

    const-string v3, "draw: skip frame..."

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lg2/g;

    invoke-static/range {p2 .. p5}, Lef/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-direct {v1, v3, v4}, Lg2/g;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v9, v1}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/f3;->j0()V

    iget v1, v0, Lcom/android/camera/f3;->S0:I

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/l5;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    iget-boolean v1, v0, Lcom/android/camera/f3;->D0:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/android/camera/f3;->S0:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v15

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "CameraScreenNail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: firstFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/camera/f3;->D0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, La7/j0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit v14

    return-void

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/g;->c()V

    iget v1, v0, Lcom/android/camera/f3;->S0:I

    const/16 v7, 0x21

    const/16 v6, 0x27

    const/16 v5, 0xc

    const/16 v4, 0x29

    if-eqz v1, :cond_e

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_b

    const/16 v2, 0x28

    if-eq v1, v2, :cond_a

    const/16 v2, 0x15

    const/16 v3, 0x16

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_9

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_2
    move v3, v4

    move v2, v5

    move v1, v7

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    iget-object v2, v0, Lcom/android/camera/l5;->e:Li2/d;

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/f3;->Q(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;Li2/d;)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/f3;->V(Lcom/android/gallery3d/ui/g;IIII)V

    iget-object v1, v0, Lcom/android/camera/f3;->R0:Lcom/android/camera/m5;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/m5;->i(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=STATE_PREVIEW_GUASSIAN_FOREVER"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/android/camera/f3;->S0:I

    iget-object v1, v0, Lcom/android/camera/f3;->R0:Lcom/android/camera/m5;

    invoke-virtual {v1, v15}, Lcom/android/camera/m5;->j(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/f3;->j0()V

    goto :goto_2

    :pswitch_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/l5;->e(Lcom/android/gallery3d/ui/g;IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=ANIM_READ_LAST_FRAME_GAUSSIAN"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    iget-object v2, v0, Lcom/android/camera/l5;->e:Li2/d;

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/f3;->Q(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;Li2/d;)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/f3;->V(Lcom/android/gallery3d/ui/g;IIII)V

    iput v15, v0, Lcom/android/camera/f3;->S0:I

    goto :goto_2

    :pswitch_2
    invoke-super/range {p0 .. p5}, Lcom/android/camera/l5;->e(Lcom/android/gallery3d/ui/g;IIII)V

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    invoke-interface {v1}, Lcom/android/camera/f3$a;->c()I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    invoke-interface {v1}, Lcom/android/camera/f3$a;->getOrientation()I

    move-result v1

    :goto_3
    move v3, v1

    iget-object v1, v0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    invoke-interface {v1}, Lcom/android/camera/f3$a;->getOrientation()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/j6;->F1(I)I

    move-result v16

    iget v2, v0, Lcom/android/camera/l5;->l:I

    iget v1, v0, Lcom/android/camera/l5;->m:I

    const/16 v17, 0x1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/f3;->l0(Lcom/android/gallery3d/ui/g;IIZII)[B

    move-result-object v1

    iput v15, v0, Lcom/android/camera/f3;->S0:I

    iget-object v2, v0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    iget v3, v0, Lcom/android/camera/l5;->l:I

    iget v4, v0, Lcom/android/camera/l5;->m:I

    move/from16 v5, v20

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/android/camera/f3$a;->s([BIII)V

    goto :goto_4

    :pswitch_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/g;->c()V

    :cond_7
    :goto_4
    const/16 v1, 0x21

    :goto_5
    const/16 v2, 0xc

    const/16 v3, 0x29

    goto/16 :goto_9

    :pswitch_4
    invoke-super/range {p0 .. p5}, Lcom/android/camera/l5;->e(Lcom/android/gallery3d/ui/g;IIII)V

    invoke-virtual {v0, v9, v12, v13}, Lcom/android/camera/f3;->S(Lcom/android/gallery3d/ui/g;II)V

    iget-boolean v1, v0, Lcom/android/camera/f3;->K0:Z

    if-eqz v1, :cond_7

    monitor-exit v14

    return-void

    :cond_8
    iget-object v1, v0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    iget-object v2, v0, Lcom/android/camera/l5;->e:Li2/d;

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/f3;->Q(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;Li2/d;)V

    iget-object v1, v0, Lcom/android/camera/f3;->P0:Lcom/android/camera/m5;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/m5;->i(IIII)V

    iget-object v1, v0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    invoke-interface {v1}, Lcom/android/camera/f3$a;->g()V

    iput v3, v0, Lcom/android/camera/f3;->S0:I

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=SWITCH_DRAW_PREVIEW"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/f3;->P0:Lcom/android/camera/m5;

    iget-object v7, v0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/m5;->e(Lcom/android/gallery3d/ui/g;IIIILcom/android/gallery3d/ui/k;)Z

    goto :goto_4

    :cond_a
    move v1, v7

    goto :goto_7

    :cond_b
    :pswitch_5
    iget-object v1, v0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    iget-object v2, v0, Lcom/android/camera/l5;->e:Li2/d;

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/f3;->Q(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;Li2/d;)V

    iget-object v1, v0, Lcom/android/camera/f3;->Q0:Lcom/android/camera/m5;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/m5;->i(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=MODULE_DRAW_PREVIEW"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/camera/f3;->S0:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_c

    const/16 v1, 0x21

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    move v2, v15

    const/16 v1, 0x21

    :goto_6
    iput v1, v0, Lcom/android/camera/f3;->S0:I

    iget-object v3, v0, Lcom/android/camera/f3;->Q0:Lcom/android/camera/m5;

    invoke-virtual {v3, v2}, Lcom/android/camera/m5;->j(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/f3;->j0()V

    goto :goto_5

    :goto_7
    invoke-super/range {p0 .. p5}, Lcom/android/camera/l5;->e(Lcom/android/gallery3d/ui/g;IIII)V

    iget-object v2, v0, Lcom/android/camera/l5;->f:Lcom/android/gallery3d/ui/k;

    iget-object v4, v0, Lcom/android/camera/l5;->g:Li2/d;

    invoke-virtual {v0, v9, v2, v4}, Lcom/android/camera/f3;->Q(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;Li2/d;)V

    iget-object v2, v0, Lcom/android/camera/f3;->O0:Lcom/android/camera/j3;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/android/camera/j3;->e(IIII)V

    iget v2, v0, Lcom/android/camera/f3;->S0:I

    if-ne v2, v3, :cond_d

    const/16 v2, 0xc

    iput v2, v0, Lcom/android/camera/f3;->S0:I

    const/16 v3, 0x29

    goto :goto_8

    :cond_d
    const/16 v2, 0xc

    const/16 v3, 0x29

    iput v3, v0, Lcom/android/camera/f3;->S0:I

    :goto_8
    const-string v4, "CameraScreenNail"

    const-string v5, "draw: state=CAPTURE_RUNNING"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move v3, v4

    move v2, v5

    move v1, v7

    invoke-super/range {p0 .. p5}, Lcom/android/camera/l5;->e(Lcom/android/gallery3d/ui/g;IIII)V

    :goto_9
    iget v4, v0, Lcom/android/camera/f3;->S0:I

    const/16 v5, 0x17

    const/16 v7, 0x19

    if-eq v4, v5, :cond_1b

    iget v4, v0, Lcom/android/camera/f3;->S0:I

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1b

    iget v4, v0, Lcom/android/camera/f3;->S0:I

    if-ne v4, v7, :cond_f

    goto/16 :goto_e

    :cond_f
    iget v4, v0, Lcom/android/camera/f3;->S0:I

    if-eq v4, v2, :cond_18

    iget v2, v0, Lcom/android/camera/f3;->S0:I

    if-ne v2, v3, :cond_10

    goto/16 :goto_d

    :cond_10
    iget v2, v0, Lcom/android/camera/f3;->S0:I

    const/16 v7, 0x23

    if-eq v2, v1, :cond_15

    iget v1, v0, Lcom/android/camera/f3;->S0:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_15

    iget v1, v0, Lcom/android/camera/f3;->S0:I

    if-ne v1, v7, :cond_11

    goto :goto_b

    :cond_11
    iget v1, v0, Lcom/android/camera/f3;->S0:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_13

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/f3;->R0:Lcom/android/camera/m5;

    iget-object v8, v0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/m5;->b(Lcom/android/gallery3d/ui/g;IIIILcom/android/camera/f3;Lcom/android/gallery3d/ui/k;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/f3;->j0()V

    goto/16 :goto_11

    :cond_12
    iput v15, v0, Lcom/android/camera/f3;->S0:I

    goto/16 :goto_11

    :cond_13
    iget v1, v0, Lcom/android/camera/f3;->S0:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_20

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    iget-object v2, v0, Lcom/android/camera/l5;->e:Li2/d;

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/f3;->Q(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;Li2/d;)V

    invoke-super/range {p0 .. p5}, Lcom/android/camera/l5;->e(Lcom/android/gallery3d/ui/g;IIII)V

    :goto_a
    const/16 v1, 0x8

    if-ge v15, v1, :cond_14

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/f3;->o0(Lcom/android/gallery3d/ui/g;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_14
    invoke-static/range {p2 .. p5}, Lef/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/f3;->U(Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;[F)V

    goto/16 :goto_11

    :cond_15
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/f3;->Q0:Lcom/android/camera/m5;

    iget-object v8, v0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/m5;->b(Lcom/android/gallery3d/ui/g;IIIILcom/android/camera/f3;Lcom/android/gallery3d/ui/k;)Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, v0, Lcom/android/camera/f3;->S0:I

    if-eq v1, v15, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/f3;->S0:I

    invoke-super/range {p0 .. p5}, Lcom/android/camera/l5;->e(Lcom/android/gallery3d/ui/g;IIII)V

    goto/16 :goto_11

    :cond_17
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/f3;->j0()V

    goto/16 :goto_11

    :cond_18
    :goto_d
    iget v1, v0, Lcom/android/camera/f3;->S0:I

    if-ne v1, v3, :cond_19

    invoke-super/range {p0 .. p5}, Lcom/android/camera/l5;->e(Lcom/android/gallery3d/ui/g;IIII)V

    :cond_19
    iget-object v1, v0, Lcom/android/camera/f3;->O0:Lcom/android/camera/j3;

    iget-object v2, v0, Lcom/android/camera/l5;->f:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v1, v9, v2}, Lcom/android/camera/j3;->c(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/f3;->j0()V

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/f3;->S0:I

    iget-object v1, v0, Lcom/android/camera/f3;->O0:Lcom/android/camera/j3;

    iget-object v2, v0, Lcom/android/camera/l5;->f:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v1, v9, v2}, Lcom/android/camera/j3;->d(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/f3;->j0()V

    const-string v0, "CameraScreenNail"

    const-string v1, "draw: mCaptureAnimManager.drawAnimation end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1c
    iget-boolean v1, v0, Lcom/android/camera/f3;->F0:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/android/camera/f3;->P0:Lcom/android/camera/m5;

    iget-object v8, v0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/m5;->e(Lcom/android/gallery3d/ui/g;IIIILcom/android/gallery3d/ui/k;)Z

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    move v15, v7

    iget-object v1, v0, Lcom/android/camera/f3;->P0:Lcom/android/camera/m5;

    iget-object v8, v0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/m5;->b(Lcom/android/gallery3d/ui/g;IIIILcom/android/camera/f3;Lcom/android/gallery3d/ui/k;)Z

    move-result v1

    :goto_f
    if-nez v1, :cond_1f

    iget v1, v0, Lcom/android/camera/f3;->S0:I

    if-eq v1, v15, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/f3;->S0:I

    iput-boolean v1, v0, Lcom/android/camera/f3;->F0:Z

    invoke-super/range {p0 .. p5}, Lcom/android/camera/l5;->e(Lcom/android/gallery3d/ui/g;IIII)V

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/f3;->j0()V

    :cond_20
    :goto_11
    const-string v0, "CameraScreenNail"

    const-string v1, "CameraScreenNail draw end"

    invoke-static {v0, v1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/l5;->w0:Z

    return p0
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/f3;->E0:Z

    return p0
.end method

.method public g0(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/f3;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/f3;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    invoke-interface {p0, p1}, Lcom/android/camera/f3$a;->m(I)V

    return-void
.end method

.method public h0()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/f3;->E0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/f3;->E0:Z

    invoke-virtual {p0}, Lcom/android/camera/f3;->i0()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/f3;->L0:Lcom/android/camera/f3$a;

    invoke-interface {p0}, Lcom/android/camera/f3$a;->a()V

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/f3;->M0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/f3$b;

    invoke-interface {v1}, Lcom/android/camera/f3$b;->requestRender()V

    goto :goto_0

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

.method public k0()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/f3;->D0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/l5;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/f3;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x24

    iput v1, p0, Lcom/android/camera/f3;->S0:I

    invoke-virtual {p0}, Lcom/android/camera/f3;->j0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l0(Lcom/android/gallery3d/ui/g;IIZII)[B
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraScreenNail"

    const-string v3, "readPreviewPixels start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/l5;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/f3;->N0:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lcom/android/camera/f3;->N0:[F

    invoke-virtual {p0, v1}, Lcom/android/camera/l5;->E([F)V

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/android/camera/l5;->h:Lcom/android/gallery3d/ui/k;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p4

    if-ne p4, p2, :cond_0

    iget-object p4, p0, Lcom/android/camera/l5;->h:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p4

    if-eq p4, p3, :cond_3

    :cond_0
    iget-object p4, p0, Lcom/android/camera/l5;->h:Lcom/android/gallery3d/ui/k;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p4

    invoke-static {p4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lcom/android/camera/l5;->i:Li2/d;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Li2/d;->a()V

    :cond_2
    new-instance p4, Lcom/android/gallery3d/ui/k;

    invoke-direct {p4, p2, p3, v1}, Lcom/android/gallery3d/ui/k;-><init>(IIZ)V

    iput-object p4, p0, Lcom/android/camera/l5;->h:Lcom/android/gallery3d/ui/k;

    new-instance v3, Li2/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p4}, Li2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    iput-object v3, p0, Lcom/android/camera/l5;->i:Li2/d;

    :cond_3
    iget-object p4, p0, Lcom/android/camera/l5;->i:Li2/d;

    invoke-interface {p1, p4}, Lcom/android/gallery3d/ui/g;->a(Li2/d;)V

    move p4, p2

    move v3, p3

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lcom/android/camera/l5;->g:Li2/d;

    if-nez p4, :cond_5

    new-instance p4, Li2/b;

    iget-object v3, p0, Lcom/android/camera/l5;->f:Lcom/android/gallery3d/ui/k;

    invoke-direct {p4, p1, v3}, Li2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    iput-object p4, p0, Lcom/android/camera/l5;->g:Li2/d;

    :cond_5
    iget-object p4, p0, Lcom/android/camera/l5;->g:Li2/d;

    invoke-interface {p4}, Li2/d;->getWidth()I

    move-result p4

    iget-object v3, p0, Lcom/android/camera/l5;->g:Li2/d;

    invoke-interface {v3}, Li2/d;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/l5;->g:Li2/d;

    invoke-interface {p1, v4}, Lcom/android/gallery3d/ui/g;->a(Li2/d;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readPreviewPixels beginBindFrameBuffer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/l5;->g:Li2/d;

    invoke-interface {v5}, Li2/d;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before canvas draw framebuffer("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") Size:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lg2/f;

    invoke-direct {p4, v1}, Lg2/f;-><init>(Z)V

    iget v3, p0, Lcom/android/camera/f3;->J0:I

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/f3;->N0:[F

    invoke-virtual {p0, v3, p5}, Lcom/android/camera/l5;->K([FI)V

    iget p5, p0, Lcom/android/camera/f3;->J0:I

    sub-int/2addr p5, v1

    iput p5, p0, Lcom/android/camera/f3;->J0:I

    :cond_6
    iget-object p5, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    iget-object v3, p0, Lcom/android/camera/f3;->N0:[F

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4, p5, v3, v4}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    sget-object p5, Lkj/a;->a:Lkj/a;

    invoke-virtual {p4, p5}, Lg2/f;->g(Lkj/a;)V

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result p5

    if-eqz p5, :cond_7

    iput p6, p4, Lg2/f;->h:I

    :cond_7
    invoke-interface {p1, p4}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    const-string p4, "after canvas draw"

    invoke-static {v2, p4}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p4, p0, Lcom/android/camera/f3;->I0:I

    if-lez p4, :cond_8

    move-object p4, p1

    check-cast p4, Lcom/android/gallery3d/ui/a;

    invoke-static {p4, p2, p3}, Lcom/android/camera/j6;->d0(Lcom/android/gallery3d/ui/a;II)V

    iget p4, p0, Lcom/android/camera/f3;->I0:I

    sub-int/2addr p4, v1

    iput p4, p0, Lcom/android/camera/f3;->I0:I

    const-string p0, "after drawMiMovieBlackBridgeEGL"

    invoke-static {v2, p0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p0, -0x1

    invoke-static {p0, p2, p3}, Lof/h;->c(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p2, "glReadPixels"

    invoke-static {v2, p2}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->n()V

    const-string p1, "readPreviewPixels end"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/f3;->M0:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

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

.method public n0(Lcom/android/camera/f3$b;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/f3;->M0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/f3;->M0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or not exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o0(Lcom/android/gallery3d/ui/g;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/f3;->p0(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/l5;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const-string p0, "CameraScreenNail"

    const-string p1, "onFrameAvailable: surface changed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/f3;->D0:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/f3;->G0:I

    invoke-virtual {p0}, Lcom/android/camera/f3;->Z()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/android/camera/f3;->G0:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/f3;->G0:I

    invoke-virtual {p0}, Lcom/android/camera/f3;->j0()V

    const-string v0, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable: skipFrameNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/f3;->G0:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_1
    iput v1, p0, Lcom/android/camera/f3;->T0:I

    const-string v0, "CameraScreenNail"

    const-string v2, "onFrameAvailable first frame arrived."

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/f3;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/f3;->g0(I)V

    iput-boolean v3, p0, Lcom/android/camera/f3;->C0:Z

    iput-boolean v3, p0, Lcom/android/camera/f3;->D0:Z

    iput-boolean v1, p0, Lcom/android/camera/f3;->E0:Z

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/f3;->C0:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/f3;->S0:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x19

    iput v0, p0, Lcom/android/camera/f3;->S0:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable SWITCH_WAITING_FIRST_FRAME->SWITCH_RESUME"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/f3;->P0:Lcom/android/camera/m5;

    invoke-virtual {v0}, Lcom/android/camera/m5;->k()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/f3;->S0:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    const/16 v0, 0x23

    iput v0, p0, Lcom/android/camera/f3;->S0:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable MODULE_WAITING_FIRST_FRAME->MODULE_RESUME"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/f3;->Q0:Lcom/android/camera/m5;

    invoke-virtual {v0}, Lcom/android/camera/m5;->k()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/f3;->j0()V

    invoke-virtual {p0}, Lcom/android/camera/f3;->h0()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/f3;->g0(I)V

    goto :goto_1

    :cond_5
    const-string p0, "CameraScreenNail"

    const-string v0, "onFrameAvailable visible = false"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p0(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V
    .locals 6

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/l5;->e:Li2/d;

    if-nez v0, :cond_0

    new-instance v0, Li2/b;

    invoke-direct {v0, p1, p2}, Li2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    iput-object v0, p0, Lcom/android/camera/l5;->e:Li2/d;

    :cond_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->k()V

    iget-object p0, p0, Lcom/android/camera/l5;->e:Li2/d;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/g;->a(Li2/d;)V

    new-instance p0, Lg2/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lg2/e;-><init>(Lcom/android/gallery3d/ui/b;IIII)V

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->n()V

    return-void
.end method

.method public q0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/f3;->S0:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/f3;->S0:I

    iput-boolean v1, p0, Lcom/android/camera/f3;->D0:Z

    iput-boolean v1, p0, Lcom/android/camera/f3;->E0:Z

    iput v1, p0, Lcom/android/camera/f3;->G0:I

    iput v1, p0, Lcom/android/camera/f3;->H0:I

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

.method public r0(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/f3;->I0:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/f3;->I0:I

    :goto_0
    iput p1, p0, Lcom/android/camera/f3;->I0:I

    iget p1, p0, Lcom/android/camera/f3;->J0:I

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lcom/android/camera/f3;->J0:I

    iget-object p1, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "CameraScreenNail"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFullReadPixels state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/f3;->S0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/android/camera/f3;->S0:I

    const/16 v0, 0xf

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/f3;->S0:I

    if-eq p2, v0, :cond_2

    iget p2, p0, Lcom/android/camera/f3;->S0:I

    const/16 v1, 0xc

    if-eq v1, p2, :cond_2

    iget p2, p0, Lcom/android/camera/f3;->S0:I

    const/16 v1, 0xb

    if-eq v1, p2, :cond_2

    iget p2, p0, Lcom/android/camera/f3;->S0:I

    const/16 v1, 0x29

    if-eq v1, p2, :cond_2

    iget p2, p0, Lcom/android/camera/f3;->S0:I

    const/16 v1, 0x28

    if-ne v1, p2, :cond_3

    :cond_2
    iput v0, p0, Lcom/android/camera/f3;->S0:I

    invoke-virtual {p0}, Lcom/android/camera/f3;->j0()V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/f3;->S0:I

    if-nez v1, :cond_0

    const/16 v1, 0xe

    iput v1, p0, Lcom/android/camera/f3;->S0:I

    invoke-virtual {p0}, Lcom/android/camera/f3;->j0()V

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

.method public t()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/f3;->S0:I

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t0(Lmj/d;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestReadPixels type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/f3;->S0:I

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/f3;->S0:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/camera/f3;->S0:I

    const/16 v3, 0xc

    if-eq v3, v1, :cond_0

    iget v1, p0, Lcom/android/camera/f3;->S0:I

    const/16 v3, 0xb

    if-ne v3, v1, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/android/camera/f3;->A0:Lmj/d;

    sget-object v1, Lmj/d;->b:Lmj/d;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/android/camera/f3;->I0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/f3;->I0:I

    :cond_1
    iput v2, p0, Lcom/android/camera/f3;->S0:I

    iget p1, p0, Lcom/android/camera/f3;->H0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/f3;->H0:I

    invoke-virtual {p0}, Lcom/android/camera/f3;->j0()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/f3;->S0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/f3;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/f3;->D0:Z

    iput-boolean v1, p0, Lcom/android/camera/f3;->E0:Z

    iput v1, p0, Lcom/android/camera/f3;->G0:I

    iput v1, p0, Lcom/android/camera/f3;->H0:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcom/android/camera/l5;->v()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/f3;->S0:I

    const-string v2, "CameraScreenNail"

    const-string v3, "release: state=NONE"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/camera/f3;->D0:Z

    iput-boolean v1, p0, Lcom/android/camera/f3;->E0:Z

    iput v1, p0, Lcom/android/camera/f3;->G0:I

    iput v1, p0, Lcom/android/camera/f3;->H0:I

    iput-boolean v1, p0, Lcom/android/camera/l5;->p0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/f3;->T0:I

    return-void
.end method

.method public w0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/l5;->w0:Z

    return-void
.end method

.method public x0(Lcom/android/camera/l5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/l5;->v0:Lcom/android/camera/l5$a;

    iget-object p1, p0, Lcom/android/camera/l5;->v0:Lcom/android/camera/l5$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/f3;->y0(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/l5;->w0:Z

    :cond_0
    return-void
.end method

.method public y0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/l5;->x0:Landroid/graphics/Rect;

    return-void
.end method

.method public z0(II)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "setPreviewFrameLayoutSize: %dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->e9()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    :goto_0
    iput v1, p0, Lcom/android/camera/l5;->u:I

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->e9()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit16 p2, p2, 0x2d0

    div-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lcom/android/camera/l5;->w:I

    iget-object p1, p0, Lcom/android/camera/f3;->P0:Lcom/android/camera/m5;

    iget v1, p0, Lcom/android/camera/l5;->u:I

    invoke-virtual {p1, v1, p2}, Lcom/android/camera/m5;->h(II)V

    invoke-virtual {p0}, Lcom/android/camera/l5;->G()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
