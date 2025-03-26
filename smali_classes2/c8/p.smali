.class public Lc8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc8/a0;

.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lc8/p;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Lc8/a0;

    invoke-direct {v0, p1}, Lc8/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/p;->a:Lc8/a0;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lb8/b;->n(I)Lb8/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb8/b;->v(I)Lb8/b;

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Lb8/b;->m(I)Lb8/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb8/b;->u(I)Lb8/b;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, p0, p1, v1}, Lb8/b;->A(FIIF)V

    invoke-virtual {v0}, Lb8/b;->s()V

    return-void
.end method

.method public static synthetic a(Lc8/p;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc8/p;->g(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lc8/p;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc8/p;->h(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lc8/p;)Lc8/a0;
    .locals 0

    iget-object p0, p0, Lc8/p;->a:Lc8/a0;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Lc8/p;->a:Lc8/a0;

    invoke-virtual {p0, p2}, Lb8/b;->q(F)Lb8/b;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Lc8/p;->a:Lc8/a0;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lb8/b;->m(I)Lb8/b;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 8

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    const v2, 0x40ba2d0e    # 5.818f

    const v3, 0x4145d2f2    # 12.364f

    const/4 v4, 0x0

    if-gez v1, :cond_0

    const v1, 0x3f8ba5e3    # 1.091f

    const/4 v5, 0x1

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_1

    :cond_0
    const/high16 v1, 0x435c0000    # 220.0f

    cmpg-float v5, p1, v1

    if-gez v5, :cond_1

    invoke-static {v3}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    iget-object v5, p0, Lc8/p;->a:Lc8/a0;

    invoke-static {v2}, Lcom/android/camera/j6;->c0(F)I

    move-result v6

    iput v6, v5, Lc8/a0;->N:I

    const v5, 0x3fba3d71    # 1.455f

    :goto_0
    move v7, v5

    move v5, v1

    move v1, v7

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    invoke-static {v3}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    iget-object v5, p0, Lc8/p;->a:Lc8/a0;

    invoke-static {v2}, Lcom/android/camera/j6;->c0(F)I

    move-result v6

    iput v6, v5, Lc8/a0;->N:I

    const v5, 0x3fe8b439    # 1.818f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v5, v4

    :goto_1
    iget-object v6, p0, Lc8/p;->a:Lc8/a0;

    invoke-virtual {v6, v1}, Lc8/a0;->H(F)Lb8/b;

    if-eqz v4, :cond_3

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v3}, Lcom/android/camera/j6;->c0(F)I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v3, v0

    double-to-int v5, v3

    invoke-static {v2}, Lcom/android/camera/j6;->c0(F)I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    iget-object v0, p0, Lc8/p;->a:Lc8/a0;

    iput p1, v0, Lc8/a0;->N:I

    :cond_3
    iget-object p1, p0, Lc8/p;->a:Lc8/a0;

    invoke-virtual {p1, v5}, Lc8/a0;->G(I)V

    iget-object p0, p0, Lc8/p;->a:Lc8/a0;

    invoke-virtual {p0}, Lc8/a0;->F()V

    return-void
.end method

.method public e()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lc8/p;->a:Lc8/a0;

    invoke-virtual {p0, p1}, Lc8/a0;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public i(FFF)V
    .locals 1

    iget-object v0, p0, Lc8/p;->a:Lc8/a0;

    invoke-virtual {v0, p1, p2, p3}, Lb8/b;->r(FFF)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lc8/p;->d(F)V

    return-void
.end method

.method public j(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraFocusEyeDrawable"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc8/p;->a:Lc8/a0;

    invoke-virtual {p0, p1}, Lb8/b;->C(I)V

    return-void
.end method

.method public k(Landroid/view/View;ZJ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lc8/p;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAlphaAnim() called with: parent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], inOrOut = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], duration = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "CameraFocusEyeDrawable"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    :goto_0
    invoke-virtual {p0, p4}, Lc8/p;->j(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "CameraFocusEyeDrawable"

    const-string v1, "startShowAnim: "

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8/p;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/p;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lc8/p;->b:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float p2, p2

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v2, p2

    div-float/2addr v2, p2

    const/4 p2, 0x0

    aput v2, v1, p2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lc8/n;

    invoke-direct {v2, p0, p1}, Lc8/n;-><init>(Lc8/p;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lc8/o;

    invoke-direct {v2, p0, p1}, Lc8/o;-><init>(Lc8/p;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lc8/p$a;

    invoke-direct {p1, p0}, Lc8/p$a;-><init>(Lc8/p;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lc8/p;->a:Lc8/a0;

    invoke-virtual {p1, p2}, Lb8/b;->C(I)V

    iget-object p0, p0, Lc8/p;->a:Lc8/a0;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lb8/b;->m(I)Lb8/b;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m(I)V
    .locals 0

    iget-object p0, p0, Lc8/p;->a:Lc8/a0;

    invoke-virtual {p0, p1}, Lb8/b;->v(I)Lb8/b;

    move-result-object p0

    invoke-virtual {p0}, Lb8/b;->s()V

    return-void
.end method
