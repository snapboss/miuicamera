.class public final Lcom/android/camera/fragment/FragmentWideSelfie$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentWideSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lp2/e;

.field public final b:[F

.field public final c:Lp2/l;

.field public final d:Lqa/h;

.field public final e:Landroid/os/Handler;

.field public final synthetic f:Lcom/android/camera/fragment/FragmentWideSelfie;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp2/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp2/e;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->a:Lp2/e;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    new-instance p1, Lp2/l;

    invoke-direct {p1}, Lp2/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:Lp2/l;

    new-instance p1, Lqa/h;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p1, v1, v0}, Lqa/h;-><init>(FI)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Lqa/h;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Zc(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawFrame: context null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, Lcom/android/camera/ActivityBase;

    iget-object v3, v1, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->gd(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawFrame: renderEngine null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, v3, Lc9/f;->p:Ljo/h;

    iget-object v4, v4, Ljo/h;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Lc9/f;->j()Lqa/f;

    move-result-object v5

    iget-object v3, v3, Lc9/f;->o:Lqa/l;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lwo/a;

    move-result-object v6

    invoke-virtual {v6}, Lwo/a;->d()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lqa/g;->a()V

    iget v6, v3, Lqa/a;->i:I

    iget v7, v3, Lqa/a;->j:I

    iget-object v8, v3, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v8}, Lcom/android/camera/effect/x;->d()V

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-object v8, v8, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-object v9, v9, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lqa/a;->f(II)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lwo/a;

    move-result-object v1

    iget-object v10, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    invoke-virtual {v1, v10}, Lwo/a;->b([F)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-boolean v1, v1, Lcom/android/camera/fragment/FragmentWideSelfie;->W:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v11, v11, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v12, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    const/4 v13, 0x0

    invoke-static {}, Lt1/d;->e()I

    move-result v11

    rsub-int v11, v11, 0x168

    rem-int/lit16 v11, v11, 0x168

    int-to-float v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v11, -0x41000000    # -0.5f

    invoke-static {v1, v2, v11, v11, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->a:Lp2/e;

    iget-object v11, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5, v11, v12}, Lp2/e;->a(Lqa/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Lqa/l;->b(Lp2/b;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:Lp2/l;

    int-to-float v5, v8

    int-to-float v8, v9

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Lqa/h;

    iput v10, v1, Lp2/l;->b:F

    iput v10, v1, Lp2/l;->c:F

    iput v5, v1, Lp2/l;->d:F

    iput v8, v1, Lp2/l;->e:F

    iput-object v9, v1, Lp2/l;->f:Lqa/h;

    const/4 v5, 0x1

    iput v5, v1, Lp2/b;->a:I

    invoke-virtual {v3, v1}, Lqa/l;->b(Lp2/b;)V

    invoke-virtual {v3, v6, v7}, Lqa/a;->f(II)V

    iget-object v1, v3, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v1}, Lcom/android/camera/effect/x;->c()V

    invoke-virtual {v3}, Lqa/a;->e()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-boolean v1, v1, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iput-boolean v2, v1, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Z

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->e:Landroid/os/Handler;

    new-instance v2, Landroidx/core/widget/b;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_0
    :try_start_1
    iget-object v0, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->pd(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawFrame: texture or canvas null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
