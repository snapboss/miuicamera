.class public abstract Lcom/android/camera/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/l5$a;,
        Lcom/android/camera/l5$b;
    }
.end annotation


# static fields
.field public static y0:I = 0x8

.field public static z0:Landroid/os/HandlerThread;


# instance fields
.field public Y:I

.field public Z:I

.field public a:Lcom/android/gallery3d/ui/f;

.field public a0:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public b0:I

.field public c:J

.field public c0:I

.field public d:Lcom/android/gallery3d/ui/k;

.field public d0:I

.field public e:Li2/d;

.field public e0:[F

.field public f:Lcom/android/gallery3d/ui/k;

.field public f0:[F

.field public g:Li2/d;

.field public g0:Z

.field public h:Lcom/android/gallery3d/ui/k;

.field public h0:Z

.field public i:Li2/d;

.field public i0:Z

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:Landroid/graphics/Rect;

.field public n0:I

.field public o:I

.field public o0:Lg2/f;

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:I

.field public s0:I

.field public t:Landroid/graphics/Rect;

.field public final t0:Ljava/lang/Object;

.field public u:I

.field public u0:Lcom/android/camera/l5$b;

.field public volatile v0:Lcom/android/camera/l5$a;

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Landroid/graphics/Rect;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/l5;->z0:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/l5$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/l5;->t:Landroid/graphics/Rect;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/camera/l5;->e0:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/l5;->f0:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/l5;->g0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/l5;->h0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/l5;->j0:F

    iput v1, p0, Lcom/android/camera/l5;->k0:F

    iput v0, p0, Lcom/android/camera/l5;->n0:I

    new-instance v0, Lg2/f;

    invoke-direct {v0}, Lg2/f;-><init>()V

    iput-object v0, p0, Lcom/android/camera/l5;->o0:Lg2/f;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/l5;->r0:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/l5;->u0:Lcom/android/camera/l5$b;

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 3

    if-le p1, p2, :cond_0

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    iput p2, p0, Lcom/android/camera/l5;->l:I

    iput p1, p0, Lcom/android/camera/l5;->m:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/l5;->l:I

    iput p2, p0, Lcom/android/camera/l5;->m:I

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/h3;->h1(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/l5;->r0:I

    invoke-virtual {p0}, Lcom/android/camera/l5;->c()V

    iget-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultBufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p0, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0, p1, p2}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    :cond_1
    return-void
.end method

.method public B(Lkj/a;)V
    .locals 1
    .param p1    # Lkj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTextureColorSpace: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "STScreenNail"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/l5;->l0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/l5;->l0:Z

    :goto_0
    return-void
.end method

.method public abstract D([F)V
.end method

.method public E([F)V
    .locals 1

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/l5;->I([F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/l5;->J([F)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 6

    iget v0, p0, Lcom/android/camera/l5;->Y:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/android/camera/l5;->Z:I

    if-lez v1, :cond_2

    iget v2, p0, Lcom/android/camera/l5;->j:I

    if-lez v2, :cond_2

    iget v3, p0, Lcom/android/camera/l5;->k:I

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x2d0

    mul-int/2addr v3, v4

    div-int/2addr v3, v2

    mul-int v2, v0, v3

    mul-int/lit16 v5, v1, 0x2d0

    if-le v2, v5, :cond_1

    iput v4, p0, Lcom/android/camera/l5;->a0:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/l5;->b0:I

    goto :goto_0

    :cond_1
    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/l5;->a0:I

    iput v3, p0, Lcom/android/camera/l5;->b0:I

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/camera/l5;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/android/camera/l5;->b0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "updateReadPixelsSize: %dx%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "STScreenNail"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public G()V
    .locals 8

    iget v0, p0, Lcom/android/camera/l5;->r0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/android/camera/l5;->q:I

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/camera/l5;->o:I

    iget v4, p0, Lcom/android/camera/l5;->u:I

    mul-int/2addr v3, v4

    div-int/2addr v3, v0

    :goto_0
    iput v3, p0, Lcom/android/camera/l5;->x:I

    iget v3, p0, Lcom/android/camera/l5;->w:I

    iget v4, p0, Lcom/android/camera/l5;->u:I

    sub-int v5, v3, v4

    div-int/2addr v5, v2

    iget v6, p0, Lcom/android/camera/l5;->r:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/camera/l5;->p:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v6

    :goto_1
    add-int/2addr v5, v1

    iput v5, p0, Lcom/android/camera/l5;->y:I

    iput v4, p0, Lcom/android/camera/l5;->Y:I

    iput v4, p0, Lcom/android/camera/l5;->Z:I

    iget-object v1, p0, Lcom/android/camera/l5;->t:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/camera/l5;->o:I

    sub-int v4, v6, v0

    div-int/2addr v4, v2

    iget v5, p0, Lcom/android/camera/l5;->p:I

    add-int/2addr v4, v5

    add-int v7, v0, v3

    sub-int/2addr v6, v0

    div-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    invoke-virtual {v1, v3, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    iget v0, p0, Lcom/android/camera/l5;->q:I

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/android/camera/l5;->o:I

    iget v3, p0, Lcom/android/camera/l5;->u:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v0

    :goto_2
    iput v2, p0, Lcom/android/camera/l5;->x:I

    iget v2, p0, Lcom/android/camera/l5;->r:I

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/android/camera/l5;->p:I

    iget v4, p0, Lcom/android/camera/l5;->w:I

    mul-int/2addr v3, v4

    div-int/2addr v3, v2

    :goto_3
    iput v3, p0, Lcom/android/camera/l5;->y:I

    iget v3, p0, Lcom/android/camera/l5;->u:I

    iput v3, p0, Lcom/android/camera/l5;->Y:I

    iget v3, p0, Lcom/android/camera/l5;->w:I

    iput v3, p0, Lcom/android/camera/l5;->Z:I

    iget-object v3, p0, Lcom/android/camera/l5;->t:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/l5;->x:I

    iget v1, p0, Lcom/android/camera/l5;->y:I

    iput v1, p0, Lcom/android/camera/l5;->x:I

    iput v0, p0, Lcom/android/camera/l5;->y:I

    iget v0, p0, Lcom/android/camera/l5;->Y:I

    iget v1, p0, Lcom/android/camera/l5;->Z:I

    iput v1, p0, Lcom/android/camera/l5;->Y:I

    iput v0, p0, Lcom/android/camera/l5;->Z:I

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/l5;->F()V

    return-void
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x2

    iget v1, p0, Lcom/android/camera/l5;->r0:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/l5;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/l5;->j0:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/l5;->c0:I

    iget v0, p0, Lcom/android/camera/l5;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/l5;->k0:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/l5;->d0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/l5;->q:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/camera/l5;->j0:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/camera/l5;->c0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/l5;->k0:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/l5;->d0:I

    :goto_0
    return-void
.end method

.method public final I([F)V
    .locals 12

    iget-boolean v0, p0, Lcom/android/camera/l5;->l0:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d5;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    move v4, v0

    move v5, v1

    goto :goto_0

    :cond_0
    move v0, v2

    move v4, v0

    move v5, v3

    :goto_0
    iget-boolean v6, p0, Lcom/android/camera/l5;->m0:Z

    if-eqz v6, :cond_1

    iget v5, p0, Lcom/android/camera/l5;->j0:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/android/camera/l5;->k0:F

    mul-float/2addr v4, v5

    move v5, v1

    :cond_1
    iget v6, p0, Lcom/android/camera/l5;->s0:I

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    iget p0, p0, Lcom/android/camera/l5;->s0:I

    int-to-float v8, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p1, v3, v0, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v3, p0, p0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public J([F)V
    .locals 12

    iget-boolean v0, p0, Lcom/android/camera/l5;->l0:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d5;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    move v4, v0

    move v5, v1

    goto :goto_0

    :cond_0
    move v0, v2

    move v4, v0

    move v5, v3

    :goto_0
    iget-boolean v6, p0, Lcom/android/camera/l5;->m0:Z

    if-eqz v6, :cond_1

    iget v5, p0, Lcom/android/camera/l5;->j0:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/android/camera/l5;->k0:F

    mul-float/2addr v4, v5

    move v5, v1

    :cond_1
    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/camera/l5;->s0:I

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    int-to-float v8, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p1, v3, v0, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v3, p0, p0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_4
    return-void
.end method

.method public K([FI)V
    .locals 2

    if-eqz p1, :cond_4

    array-length p0, p1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p2, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p2, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "STScreenNail"

    const-string p2, "updateTransformMatrixForMirror unknown orientation"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x4

    aget v1, p1, p2

    neg-float v1, v1

    aput v1, p1, p2

    cmpg-float p2, v1, v0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    const/16 p2, 0xc

    aput p0, p1, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    aget v1, p1, p2

    neg-float v1, v1

    aput v1, p1, p2

    cmpg-float p2, v1, v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    const/16 p2, 0xd

    aput p0, p1, p2

    :cond_4
    :goto_2
    return-void
.end method

.method public a()V
    .locals 6

    const-string v0, "STScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireSurfaceTexture: mHasTexture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/l5;->g0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/l5;->g0:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lcom/android/camera/l5;->s()V

    new-instance v0, Lcom/android/gallery3d/ui/k;

    iget v1, p0, Lcom/android/camera/l5;->j:I

    div-int/lit8 v1, v1, 0x4

    iget v3, p0, Lcom/android/camera/l5;->k:I

    div-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/android/gallery3d/ui/k;-><init>(IIZ)V

    iput-object v0, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    new-instance v0, Lcom/android/gallery3d/ui/k;

    iget v1, p0, Lcom/android/camera/l5;->k:I

    const/16 v3, 0x2d0

    mul-int/2addr v1, v3

    iget v5, p0, Lcom/android/camera/l5;->j:I

    div-int/2addr v1, v5

    invoke-direct {v0, v3, v1, v4}, Lcom/android/gallery3d/ui/k;-><init>(IIZ)V

    iput-object v0, p0, Lcom/android/camera/l5;->f:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/l5;->x()V

    invoke-virtual {p0}, Lcom/android/camera/l5;->w()V

    monitor-enter p0

    :try_start_1
    iput-boolean v4, p0, Lcom/android/camera/l5;->g0:Z

    iput-boolean v2, p0, Lcom/android/camera/l5;->p0:Z

    iput-boolean v2, p0, Lcom/android/camera/l5;->q0:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/android/camera/l5;->n0:I

    sget v1, Lcom/android/camera/l5;->y0:I

    if-ne v0, v1, :cond_0

    const-string v0, "normalHandlerCapacity:set normal"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "STScreenNail"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/l5;->z0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    iget v0, p0, Lcom/android/camera/l5;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/l5;->n0:I

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/l5;->n0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 10

    iget v0, p0, Lcom/android/camera/l5;->q:I

    iget v1, p0, Lcom/android/camera/l5;->r:I

    invoke-static {v0, v1}, Lcom/android/camera/h3;->r1(II)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-gt v0, v1, :cond_8

    iget v0, p0, Lcom/android/camera/l5;->l:I

    iget v1, p0, Lcom/android/camera/l5;->m:I

    iget v5, p0, Lcom/android/camera/l5;->q:I

    iget v6, p0, Lcom/android/camera/l5;->r:I

    invoke-static {v0, v1, v5, v6}, Lcom/android/camera/h3;->M4(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/camera/l5;->l:I

    if-eqz v0, :cond_16

    iget v1, p0, Lcom/android/camera/l5;->m:I

    if-eqz v1, :cond_16

    iget v5, p0, Lcom/android/camera/l5;->q:I

    if-eqz v5, :cond_16

    iget v6, p0, Lcom/android/camera/l5;->r:I

    if-eqz v6, :cond_16

    mul-int/2addr v5, v1

    mul-int/2addr v6, v0

    if-eq v5, v6, :cond_3

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/l5;->q:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/camera/l5;->r:I

    if-eqz v1, :cond_4

    iget v5, p0, Lcom/android/camera/l5;->m:I

    mul-int v6, v0, v5

    iget v7, p0, Lcom/android/camera/l5;->l:I

    mul-int v8, v1, v7

    if-eq v6, v8, :cond_4

    iput-boolean v4, p0, Lcom/android/camera/l5;->m0:Z

    mul-int v6, v7, v1

    mul-int v8, v5, v0

    if-le v6, v8, :cond_2

    iput v5, p0, Lcom/android/camera/l5;->k:I

    mul-int/2addr v5, v0

    div-int/2addr v5, v1

    iput v5, p0, Lcom/android/camera/l5;->j:I

    int-to-float v0, v5

    int-to-float v1, v7

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/l5;->j0:F

    iput v3, p0, Lcom/android/camera/l5;->k0:F

    goto :goto_1

    :cond_2
    iput v7, p0, Lcom/android/camera/l5;->j:I

    mul-int/2addr v7, v1

    div-int/2addr v7, v0

    iput v7, p0, Lcom/android/camera/l5;->k:I

    iput v3, p0, Lcom/android/camera/l5;->j0:F

    int-to-float v0, v7

    int-to-float v1, v5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/l5;->k0:F

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/l5;->m0:Z

    iput v3, p0, Lcom/android/camera/l5;->j0:F

    iput v3, p0, Lcom/android/camera/l5;->k0:F

    iget v0, p0, Lcom/android/camera/l5;->l:I

    iput v0, p0, Lcom/android/camera/l5;->j:I

    iget v0, p0, Lcom/android/camera/l5;->m:I

    iput v0, p0, Lcom/android/camera/l5;->k:I

    :cond_4
    :goto_1
    invoke-static {}, Lh1/a;->t()I

    move-result v0

    invoke-static {}, Lh1/a;->w()I

    move-result v1

    iget v3, p0, Lcom/android/camera/l5;->q:I

    if-eqz v3, :cond_7

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget v5, p0, Lcom/android/camera/l5;->r:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_6

    move v2, v4

    :cond_6
    iput-boolean v2, p0, Lcom/android/camera/l5;->i0:Z

    goto/16 :goto_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    iget v0, p0, Lcom/android/camera/l5;->l:I

    iget v1, p0, Lcom/android/camera/l5;->m:I

    iget v5, p0, Lcom/android/camera/l5;->r0:I

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    iput-boolean v2, p0, Lcom/android/camera/l5;->i0:Z

    iput-boolean v2, p0, Lcom/android/camera/l5;->h0:Z

    if-eq v0, v1, :cond_a

    iput-boolean v4, p0, Lcom/android/camera/l5;->m0:Z

    iput v3, p0, Lcom/android/camera/l5;->j0:F

    int-to-float v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, p0, Lcom/android/camera/l5;->k0:F

    move v1, v0

    goto/16 :goto_7

    :cond_a
    iput-boolean v2, p0, Lcom/android/camera/l5;->m0:Z

    iput v3, p0, Lcom/android/camera/l5;->j0:F

    iput v3, p0, Lcom/android/camera/l5;->k0:F

    goto/16 :goto_7

    :cond_b
    iput-boolean v4, p0, Lcom/android/camera/l5;->h0:Z

    iput-boolean v4, p0, Lcom/android/camera/l5;->i0:Z

    invoke-static {v0, v1}, Lcom/android/camera/h3;->L2(II)Z

    move-result v5

    if-nez v5, :cond_d

    iput-boolean v4, p0, Lcom/android/camera/l5;->m0:Z

    mul-int/lit8 v2, v0, 0x10

    mul-int/lit8 v3, v1, 0x9

    if-le v2, v3, :cond_c

    int-to-float v2, v1

    mul-float/2addr v2, v6

    div-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lcom/android/camera/l5;->j0:F

    move v0, v2

    goto/16 :goto_7

    :cond_c
    int-to-float v2, v0

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Lcom/android/camera/l5;->k0:F

    move v1, v2

    goto/16 :goto_7

    :cond_d
    iput-boolean v2, p0, Lcom/android/camera/l5;->m0:Z

    iput v3, p0, Lcom/android/camera/l5;->j0:F

    iput v3, p0, Lcom/android/camera/l5;->k0:F

    goto/16 :goto_7

    :cond_e
    iput-boolean v2, p0, Lcom/android/camera/l5;->i0:Z

    iput-boolean v2, p0, Lcom/android/camera/l5;->h0:Z

    invoke-static {v0, v1}, Lcom/android/camera/h3;->O2(II)Z

    move-result v5

    const/high16 v8, 0x3f400000    # 0.75f

    if-nez v5, :cond_12

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v2

    const-class v3, Lzf/x;

    invoke-virtual {v2, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v2

    check-cast v2, Lzf/x;

    invoke-virtual {v2}, Lzf/x;->w()Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/android/camera/l5;->m0:Z

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_f
    move v2, v0

    :goto_4
    invoke-static {}, Lh1/a;->Y0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_5

    :cond_10
    move v3, v1

    :goto_5
    mul-int/lit8 v5, v2, 0x4

    mul-int/lit8 v9, v3, 0x3

    if-le v5, v9, :cond_11

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Lcom/android/camera/l5;->j0:F

    goto :goto_6

    :cond_11
    int-to-float v2, v2

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/android/camera/l5;->k0:F

    goto :goto_6

    :cond_12
    iput-boolean v2, p0, Lcom/android/camera/l5;->m0:Z

    iput v3, p0, Lcom/android/camera/l5;->j0:F

    iput v3, p0, Lcom/android/camera/l5;->k0:F

    :goto_6
    sget-boolean v2, Lcom/android/camera/h3;->a:Z

    if-eqz v2, :cond_13

    iput-boolean v4, p0, Lcom/android/camera/l5;->i0:Z

    iput-boolean v4, p0, Lcom/android/camera/l5;->m0:Z

    iput-boolean v4, p0, Lcom/android/camera/l5;->h0:Z

    int-to-float v1, v0

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera/l5;->j0:F

    mul-float/2addr v2, v8

    iput v2, p0, Lcom/android/camera/l5;->j0:F

    :cond_13
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->u4()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->l3()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    iput-boolean v4, p0, Lcom/android/camera/l5;->i0:Z

    :cond_15
    :goto_7
    iput v0, p0, Lcom/android/camera/l5;->j:I

    iput v1, p0, Lcom/android/camera/l5;->k:I

    :cond_16
    :goto_8
    invoke-virtual {p0}, Lcom/android/camera/l5;->H()V

    invoke-virtual {p0}, Lcom/android/camera/l5;->G()V

    return-void
.end method

.method public d(Lcom/android/gallery3d/ui/g;)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/l5;->q0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/l5;->q0:Z

    iget-object p0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/l5;->v0:Lcom/android/camera/l5$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->g3()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {p0}, Lcom/android/camera/l5;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/l5;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/l5$a;->isProcessorReady()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lcom/android/camera/l5;->x:I

    iget v4, p0, Lcom/android/camera/l5;->y:I

    iget v5, p0, Lcom/android/camera/l5;->Y:I

    iget v6, p0, Lcom/android/camera/l5;->Z:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/l5;->e(Lcom/android/gallery3d/ui/g;IIII)V

    return-void
.end method

.method public e(Lcom/android/gallery3d/ui/g;IIII)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/l5;->g0:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/l5;->b()V

    :cond_1
    const-string v0, "STScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceTextureScreenNail draw start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "[%d %d %d %d] [%d %d %d %d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    iget v5, p0, Lcom/android/camera/l5;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    iget v5, p0, Lcom/android/camera/l5;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/android/camera/l5;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    iget v5, p0, Lcom/android/camera/l5;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/l5;->j:I

    iget v1, p0, Lcom/android/camera/l5;->k:I

    invoke-interface {p1, v0, v1}, Lcom/android/gallery3d/ui/g;->s(II)V

    iget-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/android/camera/l5;->e0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->i()V

    iget-object v0, p0, Lcom/android/camera/l5;->e0:[F

    invoke-virtual {p0, v0}, Lcom/android/camera/l5;->J([F)V

    iget-object v0, p0, Lcom/android/camera/l5;->e0:[F

    invoke-virtual {p0, v0}, Lcom/android/camera/l5;->D([F)V

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/android/camera/l5;->f0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/android/camera/l5;->f0:[F

    invoke-virtual {p0, v0}, Lcom/android/camera/l5;->I([F)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/l5;->o0:Lg2/f;

    iget-object v1, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    iget-object v2, p0, Lcom/android/camera/l5;->e0:[F

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lg2/f;->d(Lcom/android/gallery3d/ui/f;[FIIII)Lg2/f;

    iget-object p2, p0, Lcom/android/camera/l5;->o0:Lg2/f;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lg2/f;->g(Lkj/a;)V

    iget-object p2, p0, Lcom/android/camera/l5;->u0:Lcom/android/camera/l5$b;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/l5;->o0:Lg2/f;

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/android/camera/l5;->o0:Lg2/f;

    invoke-interface {p2, p1, p3}, Lcom/android/camera/l5$b;->onSurfaceTexturePending(Lcom/android/gallery3d/ui/g;Lg2/f;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/l5;->o0:Lg2/f;

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :cond_4
    iget-object p2, p0, Lcom/android/camera/l5;->u0:Lcom/android/camera/l5$b;

    iget-object p3, p0, Lcom/android/camera/l5;->o0:Lg2/f;

    invoke-interface {p2, p1, p3}, Lcom/android/camera/l5$b;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/c;)V

    :goto_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->h()V

    const-string p1, "STScreenNail"

    const-string p2, "SurfaceTextureScreenNail draw end"

    invoke-static {p1, p2}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()[F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/l5;->f0:[F

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/l5;->e0:[F

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lcom/android/gallery3d/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/android/camera/l5;->k:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/android/camera/l5;->b0:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/android/camera/l5;->a0:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/android/camera/l5;->d0:I

    return p0
.end method

.method public l()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/android/camera/l5;->c0:I

    iget p0, p0, Lcom/android/camera/l5;->d0:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lcom/android/camera/l5;->c0:I

    return p0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/l5;->c:J

    return-wide v0
.end method

.method public o()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/l5;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/android/camera/l5;->x:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lcom/android/camera/l5;->y:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lcom/android/camera/l5;->j:I

    return p0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/gallery3d/ui/f;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/f;-><init>()V

    iput-object v0, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    iget v1, p0, Lcom/android/camera/l5;->j:I

    iget v2, p0, Lcom/android/camera/l5;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/l5;->z0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/camera/l5;->z0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/l5;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquireSurfaceTexture: setDefaultBufferSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/l5;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/l5;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "STScreenNail"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/l5;->j:I

    iget v2, p0, Lcom/android/camera/l5;->k:I

    if-le v0, v2, :cond_3

    iget-object v4, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/os/Handler;

    sget-object v4, Lcom/android/camera/l5;->z0:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    const-string v0, "fullHandlerCapacity:set urgent display"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/l5;->z0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v2, -0x8

    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    iput v1, p0, Lcom/android/camera/l5;->n0:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/l5;->u0:Lcom/android/camera/l5$b;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, p0}, Lcom/android/camera/l5$b;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    return-void
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public v()V
    .locals 4

    const-string v0, "STScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseSurfaceTexture: mHasTexture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/l5;->g0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lcom/android/camera/l5;->g0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v1, p0, Lcom/android/camera/l5;->a:Lcom/android/gallery3d/ui/f;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, p0, Lcom/android/camera/l5;->b:Landroid/graphics/SurfaceTexture;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/l5;->c:J

    :cond_1
    iget-object v0, p0, Lcom/android/camera/l5;->u0:Lcom/android/camera/l5$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/l5$b;->onSurfaceTextureReleased()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v1, p0, Lcom/android/camera/l5;->d:Lcom/android/gallery3d/ui/k;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/l5;->f:Lcom/android/gallery3d/ui/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v1, p0, Lcom/android/camera/l5;->f:Lcom/android/gallery3d/ui/k;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/l5;->i:Li2/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Li2/d;->a()V

    iput-object v1, p0, Lcom/android/camera/l5;->i:Li2/d;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/l5;->h:Lcom/android/gallery3d/ui/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v1, p0, Lcom/android/camera/l5;->h:Lcom/android/gallery3d/ui/k;

    :cond_6
    iget-object v0, p0, Lcom/android/camera/l5;->e:Li2/d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Li2/d;->a()V

    iput-object v1, p0, Lcom/android/camera/l5;->e:Li2/d;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/l5;->g:Li2/d;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Li2/d;->a()V

    iput-object v1, p0, Lcom/android/camera/l5;->g:Li2/d;

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/l5;->g:Li2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li2/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/l5;->g:Li2/d;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/l5;->e:Li2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li2/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/l5;->e:Li2/d;

    :cond_0
    return-void
.end method

.method public y(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/l5;->n:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayArea "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/android/camera/l5;->o:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/android/camera/l5;->p:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/l5;->q:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/android/camera/l5;->r:I

    invoke-virtual {p0}, Lcom/android/camera/l5;->c()V

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/l5;->s0:I

    return-void
.end method
