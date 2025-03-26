.class public Le8/n;
.super Le8/b;
.source "SourceFile"


# instance fields
.field public g0:Le8/e;

.field public h0:Le8/e;

.field public i0:Le8/e;

.field public j0:Le8/k;

.field public k0:Landroid/animation/ValueAnimator;

.field public l0:Landroid/animation/ValueAnimator;

.field public m0:Z

.field public n0:F

.field public o0:Landroid/animation/ValueAnimator;

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Le8/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    iput v0, p0, Le8/n;->p0:I

    new-instance v0, Le8/e;

    invoke-direct {v0, p1}, Le8/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/b;->c:Le8/e;

    new-instance v0, Le8/h;

    invoke-direct {v0, p1}, Le8/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/b;->d:Le8/h;

    new-instance v0, Le8/c;

    invoke-direct {v0, p1}, Le8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/b;->f:Le8/c;

    new-instance v0, Le8/e;

    invoke-direct {v0, p1}, Le8/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/n;->g0:Le8/e;

    new-instance v0, Le8/e;

    invoke-direct {v0, p1}, Le8/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/n;->h0:Le8/e;

    new-instance v0, Le8/e;

    invoke-direct {v0, p1}, Le8/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/n;->i0:Le8/e;

    new-instance v0, Le8/k;

    invoke-direct {v0, p1}, Le8/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/n;->j0:Le8/k;

    return-void
.end method

.method public static synthetic G0(Le8/n;)Le8/e;
    .locals 0

    iget-object p0, p0, Le8/n;->i0:Le8/e;

    return-object p0
.end method

.method public static synthetic H0(Le8/n;)Le8/e;
    .locals 0

    iget-object p0, p0, Le8/n;->g0:Le8/e;

    return-object p0
.end method

.method public static synthetic I0(Le8/n;)Le8/e;
    .locals 0

    iget-object p0, p0, Le8/n;->h0:Le8/e;

    return-object p0
.end method


# virtual methods
.method public A0(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-virtual {p0}, Le8/n;->q()V

    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v1, v0, Lb8/b;->i:F

    invoke-virtual {v0, v1}, Lb8/b;->z(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Le8/h;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Le8/h;->c0:F

    invoke-virtual {v0, v1}, Le8/h;->M(F)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget v1, v0, Lb8/b;->n:I

    if-eqz v1, :cond_0

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    :cond_0
    iget-object v0, p0, Le8/n;->g0:Le8/e;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/n;->g0:Le8/e;

    iget v1, v0, Lb8/b;->i:F

    invoke-virtual {v0, v1}, Lb8/b;->z(F)Lb8/b;

    iget-object v0, p0, Le8/n;->h0:Le8/e;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/n;->h0:Le8/e;

    iget v1, v0, Lb8/b;->i:F

    invoke-virtual {v0, v1}, Lb8/b;->z(F)Lb8/b;

    iget-object v0, p0, Le8/n;->i0:Le8/e;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/n;->i0:Le8/e;

    iget v1, v0, Lb8/b;->i:F

    invoke-virtual {v0, v1}, Lb8/b;->z(F)Lb8/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le8/n;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Le8/n;->l0:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Le8/n;->m0:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x32

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Le8/n;->l0:Landroid/animation/ValueAnimator;

    new-instance p2, Le8/n$b;

    invoke-direct {p2, p0}, Le8/n$b;-><init>(Le8/n;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Le8/n;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p1, p0, Le8/n;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p1, p0, Le8/n;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public F0(FZ)V
    .locals 2

    iget-object v0, p0, Le8/n;->j0:Le8/k;

    iget v1, v0, Lb8/b;->h:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Le8/n;->j0:Le8/k;

    invoke-virtual {v0}, Le8/k;->s()V

    :cond_0
    invoke-super {p0, p1, p2}, Le8/b;->F0(FZ)V

    return-void
.end method

.method public H(Le8/l;)V
    .locals 12

    invoke-virtual {p0}, Le8/b;->o()V

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v0

    invoke-virtual {v0}, Lp0/d;->a()I

    move-result v0

    invoke-virtual {p0, p1, p0, v0}, Le8/n;->K0(Le8/l;Le8/n;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Le8/l;->a:I

    invoke-static {v0}, Lcom/android/camera/h3;->z1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Le8/l;->A()Z

    move-result p1

    const v0, 0x3f24a3d7

    const v1, 0x3f3ca3d7

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x408ccccd    # 4.4f

    const/16 v4, 0xff

    const v5, 0x3f30a3d7    # 0.69f

    const/16 v6, 0x19

    const v7, 0x3f29e83e    # 0.6637f

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x1000000

    if-eqz p1, :cond_1

    iget-object p1, p0, Le8/b;->c:Le8/e;

    invoke-static {v3}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v9, v3}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1, v7, v8, v4, v2}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Le8/n;->g0:Le8/e;

    invoke-virtual {p1, v1, v11, v9, v10}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Le8/n;->h0:Le8/e;

    invoke-virtual {p1, v0, v11, v9, v10}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Le8/n;->i0:Le8/e;

    invoke-virtual {p1, v7, v11, v6, v10}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    iget p1, p1, Lb8/b;->h:F

    iput p1, p0, Le8/n;->n0:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le8/b;->c:Le8/e;

    invoke-static {v3}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v4, v3}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1, v7, v8, v9, v2}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Le8/n;->g0:Le8/e;

    invoke-virtual {p1, v1, v11, v6, v10}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Le8/n;->h0:Le8/e;

    invoke-virtual {p1, v0, v11, v6, v10}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Le8/n;->i0:Le8/e;

    invoke-virtual {p1, v7, v11, v9, v10}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Le8/b;->c:Le8/e;

    iget p1, p1, Lb8/b;->h:F

    const/high16 v0, 0x3d400000    # 0.046875f

    add-float/2addr p1, v0

    iput p1, p0, Le8/n;->n0:F

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Le8/b;->c:Le8/e;

    iget p1, p1, Lb8/b;->h:F

    iput p1, p0, Le8/n;->n0:F

    return-void
.end method

.method public I(Le8/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Le8/n;->H(Le8/l;)V

    iget-object p1, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1}, Le8/h;->s()V

    iget-object p1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p1}, Le8/c;->s()V

    iget-object p1, p0, Le8/n;->g0:Le8/e;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Le8/n;->h0:Le8/e;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Le8/n;->i0:Le8/e;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p0, p0, Le8/n;->j0:Le8/k;

    invoke-virtual {p0}, Le8/k;->s()V

    return-void
.end method

.method public J0()F
    .locals 0

    iget p0, p0, Le8/n;->n0:F

    return p0
.end method

.method public final K0(Le8/l;Le8/n;I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget p1, p1, Le8/l;->a:I

    invoke-static {p1}, Lcom/android/camera/h3;->z1(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-eqz p3, :cond_2

    const p3, 0x333333

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    :goto_1
    iget-object v1, p2, Le8/b;->d:Le8/h;

    invoke-virtual {v1}, Le8/h;->J()V

    iget-object v1, p2, Le8/b;->c:Le8/e;

    const/16 v2, 0x19

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3f3c28f6    # 0.735f

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v4, v5, v2, v3}, Lb8/b;->A(FIIF)V

    iget-object v1, p2, Le8/b;->d:Le8/h;

    invoke-virtual {v1, v0}, Lb8/b;->u(I)Lb8/b;

    iget-object v0, p2, Le8/b;->f:Le8/c;

    iget p0, p0, Le8/n;->p0:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v4, p3, p0, v1}, Lb8/b;->A(FIIF)V

    iget-object p0, p2, Le8/n;->j0:Le8/k;

    const v0, 0x3f3d70a4    # 0.74f

    const/16 v2, 0xff

    invoke-virtual {p0, v0, p3, v2, v1}, Lb8/b;->A(FIIF)V

    iget-object p0, p2, Le8/n;->j0:Le8/k;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lb8/b;->C(I)V

    return p1
.end method

.method public final L0(Le8/n;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p1, Le8/b;->c:Le8/e;

    iget v0, p0, Lb8/b;->h:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lb8/b;->B(F)Lb8/b;

    iget-object p0, p1, Le8/b;->f:Le8/c;

    iget p1, p0, Lb8/b;->n:I

    if-eqz p1, :cond_0

    iget p1, p0, Lb8/b;->h:F

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lb8/b;->B(F)Lb8/b;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public M0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuspendShutterAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le8/n;->j0:Le8/k;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb8/b;->C(I)V

    return-void
.end method

.method public N0()Z
    .locals 1

    iget-object p0, p0, Le8/b;->f:Le8/c;

    iget p0, p0, Lb8/b;->n:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O0(ZZ)V
    .locals 1

    iget-object v0, p0, Le8/n;->o0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/n;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x66

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    :goto_0
    iput p1, p0, Le8/n;->p0:I

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, p1}, Lb8/b;->u(I)Lb8/b;

    if-eqz p2, :cond_2

    iget-object p0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p0}, Le8/c;->s()V

    return-void

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le8/n;->o0:Landroid/animation/ValueAnimator;

    new-instance p2, Le8/n$c;

    invoke-direct {p2, p0}, Le8/n$c;-><init>(Le8/n;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Le8/n;->o0:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

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

.method public P0()Z
    .locals 0

    iget-object p0, p0, Le8/n;->k0:Landroid/animation/ValueAnimator;

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

.method public Q0()Z
    .locals 0

    iget-object p0, p0, Le8/n;->l0:Landroid/animation/ValueAnimator;

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

.method public R0(IIFZ)V
    .locals 1

    iget-object v0, p0, Le8/n;->j0:Le8/k;

    invoke-virtual {v0, p1, p2, p3}, Le8/k;->I(IIF)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Le8/n;->j0:Le8/k;

    invoke-virtual {p1}, Le8/k;->s()V

    iget-object p1, p0, Le8/n;->j0:Le8/k;

    invoke-virtual {p1}, Le8/k;->G()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuspendShutterAnimateDrawable"

    const-string v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le8/n;->j0:Le8/k;

    invoke-virtual {v1}, Le8/k;->H()V

    iget-object p0, p0, Le8/n;->j0:Le8/k;

    invoke-virtual {p0, v0}, Lb8/b;->C(I)V

    return-void
.end method

.method public T0()V
    .locals 5

    invoke-virtual {p0}, Le8/n;->r()V

    invoke-virtual {p0, p0}, Le8/n;->L0(Le8/n;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le8/b;->K()Z

    move-result v0

    const v1, 0x3f733333    # 0.95f

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v2, v0, Lb8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v2, v0, Lb8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Le8/h;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v2, v0, Le8/h;->c0:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Le8/h;->M(F)V

    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v2, v0, Lb8/b;->i:F

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lb8/b;->z(F)Lb8/b;

    iget-object v0, p0, Le8/n;->g0:Le8/e;

    iget v2, v0, Lb8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/n;->g0:Le8/e;

    iget v2, v0, Lb8/b;->i:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lb8/b;->z(F)Lb8/b;

    iget-object v0, p0, Le8/n;->h0:Le8/e;

    iget v2, v0, Lb8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/n;->h0:Le8/e;

    iget v2, v0, Lb8/b;->i:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lb8/b;->z(F)Lb8/b;

    iget-object v0, p0, Le8/n;->i0:Le8/e;

    iget v2, v0, Lb8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/n;->i0:Le8/e;

    iget v1, v0, Lb8/b;->i:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lb8/b;->z(F)Lb8/b;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v2, v0, Lb8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v2, v0, Lb8/b;->h:F

    iget-boolean v3, p0, Le8/n;->m0:Z

    const v4, 0x3f666666    # 0.9f

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Le8/h;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v2, v0, Le8/h;->c0:F

    iget-boolean v3, p0, Le8/n;->m0:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Le8/h;->M(F)V

    iget-object v0, p0, Le8/n;->g0:Le8/e;

    iget v2, v0, Lb8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/n;->h0:Le8/e;

    iget v2, v0, Lb8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/n;->i0:Le8/e;

    iget v2, v0, Lb8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    :cond_3
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le8/n;->k0:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Le8/n;->m0:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x32

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0xc8

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le8/n;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Le8/n$a;

    invoke-direct {v1, p0}, Le8/n$a;-><init>(Le8/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Le8/n;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Le8/n;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0}, Le8/e;->i()V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0}, Le8/h;->i()V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0}, Lb8/b;->i()V

    iget-object v0, p0, Le8/n;->g0:Le8/e;

    invoke-virtual {v0}, Le8/e;->i()V

    iget-object v0, p0, Le8/n;->h0:Le8/e;

    invoke-virtual {v0}, Le8/e;->i()V

    iget-object p0, p0, Le8/n;->i0:Le8/e;

    invoke-virtual {p0}, Le8/e;->i()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Le8/n;->g0:Le8/e;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Le8/n;->h0:Le8/e;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Le8/n;->i0:Le8/e;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Le8/n;->j0:Le8/k;

    invoke-virtual {p0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Le8/n;->m0:Z

    return-void
.end method

.method public m0(FF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object p2, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p2, v1, v2, p1}, Lb8/b;->r(FFF)V

    iget-object p2, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p2, v1, v2, p1}, Lb8/b;->r(FFF)V

    iget-object p2, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p2, v1, v2, p1}, Lb8/b;->r(FFF)V

    iget-object p2, p0, Le8/n;->g0:Le8/e;

    invoke-virtual {p2, v1, v2, p1}, Lb8/b;->r(FFF)V

    iget-object p2, p0, Le8/n;->h0:Le8/e;

    invoke-virtual {p2, v1, v2, p1}, Lb8/b;->r(FFF)V

    iget-object p2, p0, Le8/n;->i0:Le8/e;

    invoke-virtual {p2, v1, v2, p1}, Lb8/b;->r(FFF)V

    iget-object p0, p0, Le8/n;->j0:Le8/k;

    invoke-virtual {p0, v1, v2, p1}, Lb8/b;->r(FFF)V

    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Le8/n;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/n;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/n;->k0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Le8/n;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/n;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/n;->l0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Le8/n;->j0:Le8/k;

    invoke-virtual {v0, p1}, Le8/k;->D(F)V

    invoke-super {p0, p1}, Le8/b;->v(F)V

    return-void
.end method
