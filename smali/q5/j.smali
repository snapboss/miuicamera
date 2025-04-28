.class public Lq5/j;
.super Landroid/app/Presentation;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/widget/FrameLayout;

.field public final e:Ll/j;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Ll/j;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:I

.field public p:F

.field public q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

.field public r:I

.field public s:I

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-virtual {p0}, Lq5/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq5/j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq5/j;->n:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lq5/j;->p:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    new-instance p1, Ll/j;

    invoke-direct {p1}, Ll/j;-><init>()V

    iput-object p1, p0, Lq5/j;->e:Ll/j;

    new-instance v0, Ll/j;

    invoke-direct {v0}, Ll/j;-><init>()V

    iput-object v0, p0, Lq5/j;->i:Ll/j;

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13003c

    invoke-static {v1, v0}, Ll/e;->d(ILandroid/content/Context;)Ll/o;

    move-result-object v0

    iget-object v0, v0, Ll/o;->a:Ljava/lang/Object;

    check-cast v0, Ll/d;

    invoke-virtual {p1, v0}, Ll/j;->i(Ll/d;)Z

    iget-object p0, p0, Lq5/j;->i:Ll/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13003e

    invoke-static {v1, v0}, Ll/e;->d(ILandroid/content/Context;)Ll/o;

    move-result-object v0

    iget-object v0, v0, Ll/o;->a:Ljava/lang/Object;

    check-cast v0, Ll/d;

    invoke-virtual {p0, v0}, Ll/j;->i(Ll/d;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13003d

    invoke-static {v0, p0}, Ll/e;->d(ILandroid/content/Context;)Ll/o;

    move-result-object p0

    iget-object p0, p0, Ll/o;->a:Ljava/lang/Object;

    check-cast p0, Ll/d;

    invoke-virtual {p1, p0}, Ll/j;->i(Ll/d;)Z

    :goto_0
    const p0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p0}, Ll/j;->w(F)V

    invoke-virtual {p1, p2}, Ll/j;->v(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "TipPresentation"

    return-object p0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lq5/j;->a:Ljava/lang/String;

    const-string v3, "hideArrowAnimator"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq5/j;->m:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lq5/j;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lq5/i;

    invoke-direct {v2, p0, v0}, Lq5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lq5/j;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lq5/j$b;

    invoke-direct {v1, p0}, Lq5/j$b;-><init>(Lq5/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lq5/j;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lq5/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p0

    iget p0, p0, Lg2/i;->b:I

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lq5/j;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lq5/j;->t:Landroid/animation/ValueAnimator;

    new-instance v2, Lq5/j$c;

    invoke-direct {v2, p0, v0}, Lq5/j$c;-><init>(Lq5/j;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lq5/j;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lq5/j;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lq5/j;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq5/j;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iget-object v2, p0, Lq5/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v2, v4}, Lqj/u;->a(ILandroid/view/View;I)Z

    move-result v2

    invoke-virtual {p0, p1}, Lq5/j;->c(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-boolean v4, p0, Lq5/j;->l:Z

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a(Landroid/view/MotionEvent;ZZZ)V

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object v0

    iget v0, v0, Lg2/i;->b:I

    if-eqz v0, :cond_4

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    return v1

    :cond_5
    iget-boolean v2, p0, Lq5/j;->l:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0, p1}, Lq5/j;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget v2, p0, Lq5/j;->o:I

    sub-int v2, v0, v2

    iget-object v4, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lq5/j;->r:I

    if-gt v4, v5, :cond_7

    iget-object p1, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v5, p1

    iget-object p1, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v3, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iput v0, p0, Lq5/j;->o:I

    return v1

    :cond_7
    iget-object v4, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lq5/j;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, p0, Lq5/j;->s:I

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_8

    iget-object p1, p0, Lq5/j;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v2, p0, Lq5/j;->s:I

    add-int/2addr p1, v2

    iget-object v2, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, p1

    iget-object p1, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/view/View;->layout(IIII)V

    iput v0, p0, Lq5/j;->o:I

    iget-object p0, p0, Lq5/j;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->i:F

    return v1

    :cond_8
    iget-object v1, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    iput v0, p0, Lq5/j;->o:I

    iput-boolean v3, p0, Lq5/j;->n:Z

    invoke-virtual {p0, v2}, Lq5/j;->f(I)V

    goto :goto_4

    :cond_9
    :goto_3
    iput v0, p0, Lq5/j;->o:I

    return v1

    :cond_a
    iput-boolean v1, p0, Lq5/j;->l:Z

    iget-object v0, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lq5/j;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lq5/j;->s:I

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_b

    invoke-virtual {p0}, Lq5/j;->b()V

    return v1

    :cond_b
    invoke-virtual {p0}, Lq5/j;->d()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lq5/j;->f(I)V

    goto :goto_4

    :cond_c
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v2

    invoke-virtual {v2}, Ln4/e;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lq5/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lqj/u;->a(ILandroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iput-boolean v3, p0, Lq5/j;->l:Z

    iput v0, p0, Lq5/j;->o:I

    :goto_4
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq5/j;->a:Ljava/lang/String;

    const-string v2, "startAnimation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq5/j;->e:Ll/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/j;->f()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lq5/j;->k:Landroid/widget/TextView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Lq5/j;->p:F

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lq5/j;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Lq5/j;->p:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq5/j;->k:Landroid/widget/TextView;

    iget p0, p0, Lq5/j;->p:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCreate"

    iget-object v2, p0, Lq5/j;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0e0061

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b067b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/j;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02ab

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lq5/j;->d:Landroid/widget/FrameLayout;

    new-instance v1, La3/o;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, La3/o;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0789

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/j;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0480

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lq5/j;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lq5/j;->e:Ll/j;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0707

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/j;->k:Landroid/widget/TextView;

    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/j;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lq5/j;->i:Ll/j;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0706

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iput-object v0, p0, Lq5/j;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070568

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lq5/j;->r:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07055b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lq5/j;->s:I

    new-instance v0, Lq5/j$a;

    invoke-direct {v0, p0}, Lq5/j$a;-><init>(Lq5/j;)V

    iget-object v1, v1, Ll/j;->c:Lx/d;

    invoke-virtual {v1, v0}, Lx/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "initView"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq5/j;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lq5/j;->b:Landroid/widget/TextView;

    const v2, 0x7f140633

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lq5/j;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lq5/j;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object v0

    iput p1, v0, Lg2/i;->b:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140634

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140636

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v0, v3, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "\\n"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, p1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f150170

    invoke-direct {v4, v5, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v5, v7}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v2, v5, p1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, p0, Lq5/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq5/j;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/j;->f:Landroid/widget/LinearLayout;

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object v1

    iget v1, v1, Lg2/i;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lq5/j;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lq5/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14063a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq5/j;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lq5/j;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070eec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070eed

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Presentation;->show()V

    iget-object v0, p0, Lq5/j;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/j;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Lq5/j;->b:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v1, p0, Lq5/j;->n:Z

    return-void
.end method
