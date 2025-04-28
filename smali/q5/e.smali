.class public final Lq5/e;
.super Lq5/j;
.source "SourceFile"


# instance fields
.field public W:Landroid/animation/ValueAnimator;

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:I

.field public w:Landroid/widget/TextView;

.field public x:Lcom/airbnb/lottie/LottieAnimationView;

.field public final y:Ll/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lq5/j;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p1, 0x0

    iput p1, p0, Lq5/e;->Z:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Ll/j;

    invoke-direct {p1}, Ll/j;-><init>()V

    iput-object p1, p0, Lq5/e;->y:Ll/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13003f

    invoke-static {v0, p2}, Ll/e;->d(ILandroid/content/Context;)Ll/o;

    move-result-object p2

    iget-object p2, p2, Ll/o;->a:Ljava/lang/Object;

    check-cast p2, Ll/d;

    invoke-virtual {p1, p2}, Ll/j;->i(Ll/d;)Z

    new-instance p1, Ll/j;

    invoke-direct {p1}, Ll/j;-><init>()V

    iput-object p1, p0, Lq5/j;->i:Ll/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f13003e

    invoke-static {p2, p0}, Ll/e;->d(ILandroid/content/Context;)Ll/o;

    move-result-object p0

    iget-object p0, p0, Ll/o;->a:Ljava/lang/Object;

    check-cast p0, Ll/d;

    invoke-virtual {p1, p0}, Ll/j;->i(Ll/d;)Z

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lq5/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(I)V
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "FlipTipPresentation"

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
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

    invoke-direct {p0, p1}, Lq5/e;->c(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-boolean v4, p0, Lq5/j;->l:Z

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a(Landroid/view/MotionEvent;ZZZ)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_6

    return v1

    :cond_1
    iget-boolean v2, p0, Lq5/j;->l:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lq5/e;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Lq5/j;->o:I

    sub-int p1, v0, p1

    iget-object v2, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p1

    iget v4, p0, Lq5/j;->r:I

    if-gt v2, v4, :cond_3

    iget-object p1, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v4, p1

    iget-object p1, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v3, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    iput v0, p0, Lq5/j;->o:I

    return v1

    :cond_3
    iget-object v2, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v4, p0, Lq5/j;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lq5/j;->s:I

    add-int/2addr v4, v5

    if-lt v2, v4, :cond_4

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

    :cond_4
    iget-object v1, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v4, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, p1

    iget-object v6, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iput v0, p0, Lq5/j;->o:I

    iput-boolean v3, p0, Lq5/j;->n:Z

    invoke-direct {p0, p1}, Lq5/e;->f(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iput v0, p0, Lq5/j;->o:I

    return v1

    :cond_6
    iput-boolean v1, p0, Lq5/j;->l:Z

    iget-object p1, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Lq5/j;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lq5/j;->s:I

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lq5/j;->b()V

    return v1

    :cond_7
    invoke-virtual {p0}, Lq5/j;->d()V

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lq5/e;->f(I)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lq5/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v4, v2, p1}, Lqj/u;->a(ILandroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    iput-boolean v3, p0, Lq5/j;->l:Z

    iput v0, p0, Lq5/j;->o:I

    :goto_1
    return v3
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lq5/j;->e()V

    iget-object p0, p0, Lq5/e;->y:Ll/j;

    invoke-virtual {p0}, Ll/j;->f()V

    return-void
.end method

.method public final g(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object v1

    iget-object v1, v1, Lmiuix/autodensity/d;->l:Lmiuix/autodensity/c;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v1, Lmiuix/view/d;->d:I

    iput v3, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v3, v1, Lmiuix/view/d;->f:F

    iput v3, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v3, v1, Lmiuix/view/d;->e:F

    iput v3, v2, Landroid/util/DisplayMetrics;->density:F

    iget v2, v1, Lmiuix/view/d;->g:F

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v0, 0x0

    :try_start_0
    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "setDefaultDensity"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget v1, v1, Lmiuix/view/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v5, v4}, Lxs/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "reflect exception: "

    invoke-static {v2, v1}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ViewUtil"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07055b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lq5/j;->s:I

    iget-object v0, p0, Lq5/e;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lq5/e;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lq5/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0xa0

    if-ge p1, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07055e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070564

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07055f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070560

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070565

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070567

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p1, p0, Lq5/e;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lq5/e;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lq5/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0062

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b0707

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq5/j;->k:Landroid/widget/TextView;

    const p1, 0x7f0b06d2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq5/e;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lq5/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14063a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq5/e;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14063b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0480

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lq5/e;->x:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lq5/e;->y:Ll/j;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b0706

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iput-object p1, p0, Lq5/j;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    const p1, 0x7f0b0095

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lq5/j;->j:Landroid/widget/LinearLayout;

    new-instance p1, Lq5/e$a;

    invoke-direct {p1, p0}, Lq5/e$a;-><init>(Lq5/e;)V

    iget-object v0, v0, Ll/j;->c:Lx/d;

    invoke-virtual {v0, p1}, Lx/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const p1, 0x7f0b0093

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lq5/j;->i:Ll/j;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070568

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lq5/j;->r:I

    const/16 p1, 0xb4

    invoke-virtual {p0, p1}, Lq5/e;->g(I)V

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-super {p0}, Lq5/j;->show()V

    const/4 v0, 0x0

    iput v0, p0, Lq5/e;->Z:I

    iput-boolean v0, p0, Lq5/j;->n:Z

    iget-object v0, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p0, p0, Lq5/j;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
