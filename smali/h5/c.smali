.class public Lh5/c;
.super Landroid/app/Presentation;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final p0:Z


# instance fields
.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/FrameLayout;

.field public a:I

.field public a0:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Lcom/android/camera/Camera;

.field public b0:Landroid/view/animation/AlphaAnimation;

.field public c:Landroid/opengl/GLSurfaceView;

.field public c0:I

.field public d:Landroid/widget/TextView;

.field public d0:F

.field public e:Landroid/view/View;

.field public e0:F

.field public f:Landroid/view/View;

.field public f0:Lcom/android/camera/j3;

.field public g:Landroid/view/View;

.field public g0:Lcom/android/gallery3d/ui/k;

.field public h:Landroid/view/View;

.field public h0:Li2/d;

.field public i:I

.field public i0:[I

.field public j:I

.field public j0:Lcom/android/camera/effect/renders/p;

.field public k:F

.field public k0:Ltj/y;

.field public l:I

.field public l0:Lg2/a;

.field public m:I

.field public m0:Ljava/lang/Object;

.field public n:Z

.field public n0:[I

.field public o:I

.field public final o0:Z

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/android/camera/ui/VerticalTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.presentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lh5/c;->p0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    iput p2, p0, Lh5/c;->c0:I

    new-instance v0, Lcom/android/camera/j3;

    invoke-direct {v0}, Lcom/android/camera/j3;-><init>()V

    iput-object v0, p0, Lh5/c;->f0:Lcom/android/camera/j3;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lh5/c;->i0:[I

    new-instance v1, Lg2/a;

    invoke-direct {v1}, Lg2/a;-><init>()V

    iput-object v1, p0, Lh5/c;->l0:Lg2/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh5/c;->m0:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lh5/c;->n0:[I

    iput-boolean p2, p0, Lh5/c;->o0:Z

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lh5/c;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Lh5/c;->i:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iput p1, p0, Lh5/c;->j:I

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lh5/c;->k:F

    iput p3, p0, Lh5/c;->a:I

    iput p4, p0, Lh5/c;->q:I

    return-void
.end method

.method public static synthetic a(Lh5/c;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh5/c;->l(Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic b(Lh5/c;)V
    .locals 0

    invoke-direct {p0}, Lh5/c;->m()V

    return-void
.end method

.method public static synthetic c(Lh5/c;)Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lh5/c;->b:Lcom/android/camera/Camera;

    return-object p0
.end method

.method private synthetic l(Landroid/view/Surface;II)V
    .locals 9

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object p1, p0, Lh5/c;->i0:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, Lh5/c;->m0:Ljava/lang/Object;

    monitor-enter p1

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, p2

    move v7, p3

    :try_start_0
    invoke-static/range {v1 .. v8}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    sget-boolean v1, Lh5/c;->p0:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh5/c;->i0:[I

    aget p0, p0, v0

    const-string v0, "PresentationPreview"

    invoke-static {p0, p2, p3, v0}, Lof/h;->h(IIILjava/lang/String;)V

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

.method private synthetic m()V
    .locals 2

    iget v0, p0, Lh5/c;->c0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lh5/c;->c0:I

    iget-object v0, p0, Lh5/c;->f0:Lcom/android/camera/j3;

    invoke-virtual {v0}, Lcom/android/camera/j3;->b()V

    :cond_0
    iget-object v0, p0, Lh5/c;->h0:Li2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li2/d;->a()V

    iput-object v1, p0, Lh5/c;->h0:Li2/d;

    :cond_1
    iget-object v0, p0, Lh5/c;->g0:Lcom/android/gallery3d/ui/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v1, p0, Lh5/c;->g0:Lcom/android/gallery3d/ui/k;

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "cancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh5/c;->o()V

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lh5/c;->j0:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/c;->j0:Lcom/android/camera/effect/renders/p;

    :cond_0
    invoke-virtual {p0}, Lh5/c;->t()V

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateCapture mAnimState :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh5/c;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lh5/c;->c0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lh5/c;->f0:Lcom/android/camera/j3;

    invoke-virtual {v0}, Lcom/android/camera/j3;->a()V

    const/4 v0, 0x1

    iput v0, p0, Lh5/c;->c0:I

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lh5/c;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public f()Landroid/opengl/GLSurfaceView;
    .locals 0

    iget-object p0, p0, Lh5/c;->c:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public final g(Landroid/widget/TextView;I)F
    .locals 4

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v3, "\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p0

    return p0
.end method

.method public h()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "hideAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh5/c;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideDelayNumber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh5/c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lh5/c;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh5/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lh5/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "initStillPreviewRender"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    new-instance v1, Lh5/c$a;

    invoke-direct {v1, p0}, Lh5/c$a;-><init>(Lh5/c;)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lh5/c;->n:Z

    return p0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lh5/a;

    invoke-direct {v0, p0}, Lh5/a;-><init>(Lh5/c;)V

    iput-object v0, p0, Lh5/c;->k0:Ltj/y;

    iget-object p0, p0, Lh5/c;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->J9(Ltj/y;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "registerListener"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lh5/c;->c:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lh5/b;

    invoke-direct {v1, p0}, Lh5/b;-><init>(Lh5/c;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "onCreate"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0e0020

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b05cc

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Lh5/c;->c:Landroid/opengl/GLSurfaceView;

    const p1, 0x7f0b05c5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh5/c;->d:Landroid/widget/TextView;

    const p1, 0x7f0b01bd

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh5/c;->e:Landroid/view/View;

    const p1, 0x7f0b01ba

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh5/c;->f:Landroid/view/View;

    const p1, 0x7f0b01bb

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh5/c;->g:Landroid/view/View;

    const p1, 0x7f0b01bc

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh5/c;->h:Landroid/view/View;

    const p1, 0x7f0b05c6

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh5/c;->r:Landroid/view/View;

    const p1, 0x7f0b05cd

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    const p1, 0x7f0b05ce

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh5/c;->u:Landroid/widget/TextView;

    const p1, 0x7f0b05cf

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh5/c;->w:Landroid/widget/TextView;

    const p1, 0x7f0b05c8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/VerticalTextView;

    iput-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    const p1, 0x7f0b05cb

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lh5/c;->x:Landroid/widget/ImageView;

    const p1, 0x7f0b05ca

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lh5/c;->Z:Landroid/widget/FrameLayout;

    const p1, 0x7f0b05c9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lh5/c;->Y:Landroid/widget/ImageView;

    const p1, 0x7f0b05c7

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lh5/c;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, p1}, Lh5/c;->j(Landroid/opengl/GLSurfaceView;)V

    iget-object p1, p0, Lh5/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lh5/c;->i:I

    iget v1, p0, Lh5/c;->j:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    const v3, 0x3d75c28f    # 0.06f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lh5/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh5/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d4f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lh5/c;->k:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lh5/c;->d:Landroid/widget/TextView;

    iget v0, p0, Lh5/c;->q:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lh5/c;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lh5/c;->i:I

    iget v1, p0, Lh5/c;->j:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070d51

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lh5/c;->i:I

    iget v1, p0, Lh5/c;->j:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lh5/c;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lh5/c;->i:I

    iget v1, p0, Lh5/c;->j:I

    mul-int/lit8 v3, v1, 0x4

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-float v1, v1

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d52

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh5/c;->g(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Lh5/c;->d0:F

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p1, v2}, Lh5/c;->g(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Lh5/c;->e0:F

    iget p1, p0, Lh5/c;->q:I

    invoke-virtual {p0, p1}, Lh5/c;->p(I)V

    iput-boolean v0, p0, Lh5/c;->n:Z

    invoke-virtual {p0}, Lh5/c;->v()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    iget-object p1, p0, Lh5/c;->b:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "CameraPresentation::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lh5/c;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/ui/h1;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lh5/c;->j0:Lcom/android/camera/effect/renders/p;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/effect/renders/p;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lh5/c;->j0:Lcom/android/camera/effect/renders/p;

    :cond_3
    iget-object v1, p0, Lh5/c;->l0:Lg2/a;

    iget-object v0, p0, Lh5/c;->i0:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget v3, p0, Lh5/c;->j:I

    iget v4, p0, Lh5/c;->i:I

    iget v5, p0, Lh5/c;->p:I

    iget v6, p0, Lh5/c;->o:I

    iget v7, p0, Lh5/c;->l:I

    iget v8, p0, Lh5/c;->m:I

    invoke-virtual/range {v1 .. v8}, Lg2/a;->e(IIIIIII)Lg2/a;

    move-result-object v0

    iget-object v1, p0, Lh5/c;->m0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->c()V

    iget-object p0, p0, Lh5/c;->j0:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/p;->draw(Lg2/c;)Z

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string p2, "onSurfaceChanged"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraPresentation"

    const-string v0, "onSurfaceCreated"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh5/c;->i0:[I

    invoke-static {p1}, Lpj/h;->i([I)V

    invoke-virtual {p0}, Lh5/c;->n()V

    return-void
.end method

.method public p(I)V
    .locals 7

    iput p1, p0, Lh5/c;->q:I

    iget-object v0, p0, Lh5/c;->Y:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    const v0, 0x7f0b05e0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b05e1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lh5/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lh5/c;->d0:F

    iget v0, p0, Lh5/c;->a:I

    const/16 v1, 0xa9

    const/16 v2, 0xb4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lh5/c;->q:I

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget p1, p0, Lh5/c;->e0:F

    :cond_1
    iget-object v0, p0, Lh5/c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lh5/c;->q:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/16 v5, 0x5a

    const/high16 v6, 0x43340000    # 180.0f

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_3

    const/16 p1, 0x10e

    if-eq v1, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lh5/c;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lh5/c;->j:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    iget v2, p0, Lh5/c;->j:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lh5/c;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Lh5/c;->j:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 14

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, -0x1

    const/16 v3, 0xac

    const/16 v4, 0xa7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lh5/c;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lh5/c;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Lh5/c;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p0, p0, Lh5/c;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lh5/c;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lh5/c;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lh5/c;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lh5/c;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object p1, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object p1, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_2
    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    iget-object v0, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lh5/c;->x:Landroid/widget/ImageView;

    iget-object p0, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Lh5/c;->b0:Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    goto/16 :goto_0

    :pswitch_5
    iget p1, p0, Lh5/c;->a:I

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/16 v0, 0xad

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f120116

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/h3;->I2(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f120117

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lh5/c;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh5/c;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/h3;->F1()I

    move-result p1

    iget-object v2, p0, Lh5/c;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lh5/c;->w:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget p1, p0, Lh5/c;->a:I

    if-eq p1, v4, :cond_7

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    const/16 v2, 0xb7

    if-eq p1, v2, :cond_6

    const/16 v2, 0xd6

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :cond_6
    :pswitch_7
    invoke-static {p1}, Lcom/android/camera/h3;->I2(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lh5/c;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    :pswitch_8
    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    const-string p1, "00:15"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lh5/c;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lh5/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/h3;->F1()I

    move-result p1

    iget-object v2, p0, Lh5/c;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lh5/c;->w:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public r()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "showAutoHibernation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh5/c;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s(IZ)V
    .locals 3

    iget-boolean v0, p0, Lh5/c;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh5/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070d4f

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lh5/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lh5/c;->k:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh5/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    iget v2, p0, Lh5/c;->k:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    new-instance p2, Lj0/a;

    iget-object v0, p0, Lh5/c;->d:Landroid/widget/TextView;

    invoke-direct {p2, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object p0, p0, Lh5/c;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lh5/c;->b:Lcom/android/camera/Camera;

    iget-object v1, p0, Lh5/c;->k0:Ltj/y;

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->Wh(Ltj/y;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/c;->k0:Ltj/y;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "unRegisterListener"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b05e0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b05e1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_3

    iget-object p0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lh5/c;->q:I

    if-eqz v0, :cond_6

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/camera/ui/i2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080b94

    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/i2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object p0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lh5/c;->y:Lcom/android/camera/ui/VerticalTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 11

    iget-boolean v0, p0, Lh5/c;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh5/c;->w()V

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->K0()I

    move-result v0

    iget-object v1, p0, Lh5/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lh5/c;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lh5/c;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lh5/c;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v5

    invoke-virtual {v5}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v5

    const/4 v6, 0x0

    iput v6, p0, Lh5/c;->p:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    if-eq v0, v10, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v8, p0, Lh5/c;->b:Lcom/android/camera/Camera;

    invoke-virtual {v8}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/ui/h1;->h()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    iput v10, p0, Lh5/c;->l:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, p0, Lh5/c;->m:I

    iget v10, p0, Lh5/c;->i:I

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    iput v10, p0, Lh5/c;->o:I

    iget v8, p0, Lh5/c;->j:I

    iget v10, p0, Lh5/c;->l:I

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    iput v8, p0, Lh5/c;->p:I

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v8, p0, Lh5/c;->j:I

    iput v8, p0, Lh5/c;->l:I

    iput v8, p0, Lh5/c;->m:I

    iget v10, p0, Lh5/c;->i:I

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    iput v10, p0, Lh5/c;->o:I

    goto :goto_0

    :cond_4
    iget v10, p0, Lh5/c;->j:I

    iput v10, p0, Lh5/c;->l:I

    mul-int/2addr v10, v9

    div-int/2addr v10, v8

    iput v10, p0, Lh5/c;->m:I

    iget v8, p0, Lh5/c;->i:I

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    iput v8, p0, Lh5/c;->o:I

    goto :goto_0

    :cond_5
    invoke-static {}, Lh1/a;->v()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lh1/a;->u()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    iget v10, p0, Lh5/c;->j:I

    iput v10, p0, Lh5/c;->l:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v8, v10

    iput v8, p0, Lh5/c;->m:I

    iget v10, p0, Lh5/c;->i:I

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    iput v10, p0, Lh5/c;->o:I

    goto :goto_0

    :cond_6
    iget v8, p0, Lh5/c;->j:I

    iput v8, p0, Lh5/c;->l:I

    mul-int/lit8 v8, v8, 0x10

    div-int/lit8 v8, v8, 0x9

    iput v8, p0, Lh5/c;->m:I

    iget v10, p0, Lh5/c;->i:I

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    iput v10, p0, Lh5/c;->o:I

    goto :goto_0

    :cond_7
    iget v10, p0, Lh5/c;->j:I

    iput v10, p0, Lh5/c;->l:I

    mul-int/2addr v10, v9

    div-int/2addr v10, v8

    iput v10, p0, Lh5/c;->m:I

    iget v8, p0, Lh5/c;->i:I

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    iput v8, p0, Lh5/c;->o:I

    :goto_0
    const/16 v8, 0x8

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Lh5/c;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh5/c;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh5/c;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh5/c;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p0, Lh5/c;->j:I

    int-to-float v0, v0

    iget p0, p0, Lh5/c;->m:I

    int-to-float p0, p0

    const v1, 0x4018f5c3    # 2.39f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result v5

    if-nez v5, :cond_9

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lh5/c;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh5/c;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh5/c;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh5/c;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lh5/c;->i:I

    iget p0, p0, Lh5/c;->j:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lh5/c;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh5/c;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh5/c;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lh5/c;->f:Landroid/view/View;

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->K0()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh5/c;->i:I

    int-to-float v1, v0

    const v3, 0x4018f5c3    # 2.39f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lh5/c;->l:I

    iput v0, p0, Lh5/c;->m:I

    iget v3, p0, Lh5/c;->j:I

    sub-int/2addr v3, v1

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iput v3, p0, Lh5/c;->p:I

    iput v2, p0, Lh5/c;->o:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lh5/c;->j:I

    iput v0, p0, Lh5/c;->l:I

    iput v0, p0, Lh5/c;->m:I

    iput v2, p0, Lh5/c;->p:I

    iput v2, p0, Lh5/c;->o:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->v()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->u()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lh5/c;->i:I

    int-to-float v3, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lh5/c;->l:I

    iput v1, p0, Lh5/c;->m:I

    iget v3, p0, Lh5/c;->j:I

    sub-int/2addr v3, v0

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, p0, Lh5/c;->p:I

    iput v2, p0, Lh5/c;->o:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lh5/c;->i:I

    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, p0, Lh5/c;->l:I

    iput v0, p0, Lh5/c;->m:I

    iget v0, p0, Lh5/c;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh5/c;->p:I

    iput v2, p0, Lh5/c;->o:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lh5/c;->i:I

    mul-int/lit8 v3, v0, 0x3

    div-int/2addr v3, v1

    iput v3, p0, Lh5/c;->l:I

    iput v0, p0, Lh5/c;->m:I

    iget v0, p0, Lh5/c;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Lh5/c;->p:I

    iput v2, p0, Lh5/c;->o:I

    :goto_0
    return-void
.end method
