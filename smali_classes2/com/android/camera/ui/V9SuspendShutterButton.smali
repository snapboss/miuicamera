.class public Lcom/android/camera/ui/V9SuspendShutterButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/v1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/V9SuspendShutterButton$f;
    }
.end annotation


# instance fields
.field public a:I

.field public final a0:Landroid/graphics/Point;

.field public b:Z

.field public b0:Landroid/animation/ValueAnimator;

.field public c:Z

.field public c0:Landroid/animation/ValueAnimator;

.field public d:I

.field public d0:Li8/a;

.field public e:Lcom/android/camera/ui/CameraSnapView$b;

.field public final e0:Landroid/os/Handler;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:Lcom/android/camera/ui/V9SuspendShutterButton$f;

.field public m:J

.field public n:Le8/n;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:Z

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a0:Landroid/graphics/Point;

    new-instance p2, Lcom/android/camera/ui/V9SuspendShutterButton$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton$a;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->B(Landroid/content/Context;)V

    return-void
.end method

.method private getBorderCompensate()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:I

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Le8/n;->J0()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/V9SuspendShutterButton;)Le8/n;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/V9SuspendShutterButton;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->T(II)V

    return-void
.end method

.method public static synthetic j(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Z()V

    return-void
.end method

.method public static synthetic k(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->R()V

    return-void
.end method

.method public static synthetic l(Lcom/android/camera/ui/V9SuspendShutterButton;)Lcom/android/camera/ui/V9SuspendShutterButton$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    return-object p0
.end method

.method public static synthetic m(Lcom/android/camera/ui/V9SuspendShutterButton;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a0:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic n(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Y()V

    return-void
.end method

.method public static synthetic o(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    return p0
.end method

.method public static synthetic p(Lcom/android/camera/ui/V9SuspendShutterButton;)Li8/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    return-object p0
.end method

.method public static synthetic q(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    return p0
.end method

.method public static synthetic r(Lcom/android/camera/ui/V9SuspendShutterButton;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic s(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    return p0
.end method

.method private setAlreadyUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:Z

    return-void
.end method

.method private setRelateVisible(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setVisibleState(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibleState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    return-void
.end method

.method public static synthetic t(Lcom/android/camera/ui/V9SuspendShutterButton;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->G(II)V

    return-void
.end method

.method public static synthetic u(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->P()V

    return-void
.end method

.method public static synthetic v(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Q()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:J

    sub-long/2addr v0, v2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Sb()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x32

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x78

    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    sub-long v0, v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Le8/n;->A0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->a(Z)V

    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:I

    new-instance p1, Li8/a;

    invoke-direct {p1}, Li8/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->l0()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Lh1/a;->w()I

    move-result v1

    invoke-static {}, Lh1/a;->t()I

    move-result v2

    invoke-static {}, Lh1/a;->c0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, p0, v1, v2}, Li8/a;->j(IIII)V

    return-void
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {p0}, Le8/n;->N0()Z

    move-result p0

    return p0
.end method

.method public final F(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    invoke-static {p1, p2, v0, v2}, Lcom/android/camera/j6;->O0(IIII)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:I

    if-lt p1, p2, :cond_0

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    if-ge p1, p2, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final G(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->H()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->W(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {v0}, Le8/n;->M0()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    invoke-interface {v0}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->b()V

    move v0, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {v0}, Le8/n;->S0()V

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    move v3, v0

    :goto_0
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lh1/a;->U0()Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p1, v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->K(Z)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->X(II)V

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->y()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Y()V

    :cond_5
    return-void
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->W(II)Z

    move-result p0

    return p0
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    invoke-virtual {v0, p0, p1}, Li8/a;->k(II)V

    return-void
.end method

.method public J(II)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->F(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->T(II)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/android/camera/j6;->e2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return v1
.end method

.method public final K(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x3f866666    # 1.05f

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->a(FFZ)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {p1, v0, v3}, Le8/n;->F0(FZ)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/V9SuspendShutterButton$e;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/V9SuspendShutterButton$e;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le8/n;->A0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public M()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    invoke-static {}, Lh1/a;->t()I

    move-result v1

    invoke-static {}, Lh1/a;->c0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lh1/a;->l0()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v3, v2, v0, v1}, Li8/a;->g(IIII)V

    return-void
.end method

.method public final N()V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/camera/j6;->M0(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Li8/a;->i(FFI)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->R()V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return-void
.end method

.method public final P()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->G(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Q()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Z()V

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    return-void

    :cond_0
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    invoke-virtual {v0}, Li8/a;->h()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->O()V

    return-void
.end method

.method public final R()V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    invoke-virtual {v0}, Li8/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write SuspendShutter isBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->E9(I)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    invoke-virtual {p0}, Li8/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/h3;->G9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/n;->P0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getBorderCompensate()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Li8/a;->c(III)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final U()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Z()V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {v0}, Le8/n;->S0()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/android/camera/j6;->e2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public final V(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v0, :cond_2

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/l;

    invoke-direct {v1}, Lk4/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/camera/j6;->H2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->N()V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    invoke-virtual {p1}, Li8/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/h3;->H9(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapClick()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapCancelOut()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/android/camera/j6;->e2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    int-to-double v0, p1

    mul-double/2addr v0, v0

    int-to-double p1, p2

    mul-double/2addr p1, p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    int-to-double v0, p0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->J(II)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a0:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    int-to-float p2, p2

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 5

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    invoke-interface {v2}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->e()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    invoke-interface {v3}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->f()F

    move-result v3

    invoke-static {}, Lh1/a;->U0()Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Le8/n;->R0(IIFZ)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->H()Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    iget-boolean v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "resetPositionToFixedShutter: nearShutter:%s, needAnim: %s, moving: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "V9SuspendShutterButton"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    new-array p1, v4, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/V9SuspendShutterButton$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/V9SuspendShutterButton$c;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/V9SuspendShutterButton$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/V9SuspendShutterButton$d;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->P()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->R()V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(I)V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->o:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->o:I

    invoke-static {p1}, Lcom/android/camera/h3;->u6(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:I

    invoke-static {}, Lcom/android/camera/j6;->Y4()V

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/h3;->F9(Z)V

    move v0, v2

    :cond_0
    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Z()V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->y1()I

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-nez v3, :cond_2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_3

    invoke-static {v4}, Lcom/android/camera/h3;->E9(I)V

    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init  isBACK = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "V9SuspendShutterButton"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-ne v0, v4, :cond_4

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Z()V

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    invoke-static {}, Lcom/android/camera/h3;->A1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Li8/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Z()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    invoke-virtual {v0}, Li8/a;->d()Lek/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ui/V9SuspendShutterButton$b;

    invoke-direct {v6, p0, v0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton$b;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;Lek/j;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    return-void

    :cond_7
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-eqz p1, :cond_8

    invoke-direct {p0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Z()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->M()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Le8/n;->O0(ZZ)V

    return-void
.end method

.method public d(II)Z
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const p1, 0x7fffffff

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/MotionEvent;Z)Z
    .locals 9

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->w(Z)Z

    move-result v0

    const-string v1, "V9SuspendShutterButton"

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-static {p0, v4}, Lcom/android/camera/j6;->e2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    div-int/lit8 v6, v5, 0x2

    sub-int v6, v3, v6

    const/4 v7, 0x2

    div-int/2addr v5, v7

    sub-int v5, p1, v5

    if-eqz p2, :cond_1

    iget v8, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-eq v8, v7, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v8, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    sub-int/2addr v4, v8

    sub-int/2addr v6, v4

    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v8, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    sub-int/2addr v4, v8

    sub-int/2addr v5, v4

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_8

    if-eq v0, v7, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    return v2

    :cond_2
    invoke-virtual {p0, v3, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->F(II)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->L()V

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->z(II)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->U()V

    invoke-virtual {p0, v6, v5}, Lcom/android/camera/ui/V9SuspendShutterButton;->G(II)V

    return v4

    :cond_5
    invoke-virtual {p0, v6, v5}, Lcom/android/camera/ui/V9SuspendShutterButton;->W(II)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v6, v5}, Lcom/android/camera/ui/V9SuspendShutterButton;->G(II)V

    invoke-direct {p0, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    return v4

    :cond_6
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {p1}, Le8/n;->M0()V

    invoke-direct {p0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    iput v7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_7
    invoke-virtual {p0, v6, v5}, Lcom/android/camera/ui/V9SuspendShutterButton;->X(II)V

    return v4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTouchEventFromShutter: action_up. from snap view -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    if-nez p2, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->A()V

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapCancelOut()V

    :cond_a
    invoke-direct {p0, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->V(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->N()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Z()V

    return v4

    :cond_b
    const-string p2, "handleTouchEventFromShutter: action_down"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lcom/android/camera/ui/CameraSnapView$b;->canSnap()Z

    move-result p2

    if-nez p2, :cond_c

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    return v4

    :cond_c
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return v2

    :cond_d
    const p2, 0x7fffffff

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:J

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Le8/n;->T0()V

    :cond_e
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    iput-boolean v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    return v4

    :cond_f
    :goto_0
    const-string p0, "handleTouchEventFromShutter, cannotHandleEvent or mEnableControls false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:Z

    return-void
.end method

.method public getIsBack()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return p0
.end method

.method public getSnapFromSuspendShutter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:Z

    return p0
.end method

.method public getSuspendShutterVisibility()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/b;->o()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e0:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le8/n;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f51ff2e    # 0.8203f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d0:Li8/a;

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    invoke-virtual {p1, p2, v0}, Li8/a;->n(II)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Le8/n;->m0(FF)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public setEnableControls(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:Z

    return-void
.end method

.method public setIsBack(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return-void
.end method

.method public setParameters(Le8/l;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    if-nez v0, :cond_0

    new-instance v0, Le8/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le8/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Sb()Z

    move-result v1

    invoke-virtual {v0, v1}, Le8/n;->l0(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {p0, p1}, Le8/n;->I(Le8/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le8/n;->a0()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {v0, p1}, Le8/n;->I(Le8/l;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    return-void
.end method

.method public setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    return-void
.end method

.method public setSuspendShutterVisibility(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Z()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final w(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()D
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/android/camera/j6;->e2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->x()D

    move-result-wide v0

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    const/4 v2, -0x1

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    sub-float v0, v4, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    const v2, 0x3f866666    # 1.05f

    sub-float v4, v2, v1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v0, v4, v3}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->a(FFZ)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Le8/n;

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Le8/n;->F0(FZ)V

    return-void
.end method

.method public final z(II)Z
    .locals 3

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method
