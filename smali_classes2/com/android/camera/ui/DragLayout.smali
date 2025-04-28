.class public Lcom/android/camera/ui/DragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DragLayout$a;,
        Lcom/android/camera/ui/DragLayout$b;
    }
.end annotation


# static fields
.field public static final r:Z

.field public static s:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;


# instance fields
.field public a:Lcom/android/camera/ui/a;

.field public final b:Landroid/view/animation/LinearInterpolator;

.field public final c:Lcom/android/camera/ui/k;

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/view/VelocityTracker;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lva/c;->D:Z

    sput-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/DragLayout;->q:F

    sget-object p2, Lcom/android/camera/ui/DragLayout;->s:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-direct {p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/android/camera/ui/DragLayout;->s:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->b:Landroid/view/animation/LinearInterpolator;

    new-instance p1, Lcom/android/camera/ui/k;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/k;-><init>(Lcom/android/camera/ui/DragLayout;)V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->c:Lcom/android/camera/ui/k;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/DragLayout;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/DragLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DragLayout"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "DragLayout"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/camera/ui/DragLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method public static getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/DragLayout;->s:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    return-object v0
.end method

.method private getModeSelectLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b053a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static h(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-static {}, Lv8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf7/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lf7/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static k(Landroid/widget/FrameLayout;FF)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    float-to-int v1, p1

    float-to-int v2, p2

    invoke-static {v1, p0, v2}, Lqj/u;->a(ILandroid/view/View;I)Z

    move-result p0

    xor-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTouchEventInView: result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " y = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "DragLayout"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static p(FFLm0/i$b;)V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Lcom/android/camera/ui/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0}, Lcom/android/camera/ui/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/camera/ui/m;

    invoke-direct {v1, p2}, Lcom/android/camera/ui/m;-><init>(Lm0/i$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p0, p2, v2

    const/4 v1, 0x1

    aput p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p2, Lot/j;

    invoke-direct {p2}, Lot/j;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr p0, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result p1

    div-float/2addr p0, p1

    float-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setState(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setState: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DragLayout"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "dispatchTouchEvent "

    const-string v2, ", mDragMode = "

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPromptMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-nez v1, :cond_5

    const v1, 0x7f0b0252

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/a;

    iput-object v1, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    :cond_5
    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/DragLayout;->r(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    :cond_8
    :goto_1
    return v3

    :cond_9
    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/DragLayout;->s(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    :cond_b
    :goto_2
    return v3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->getModeSelectLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/ui/DragLayout;->k(Landroid/widget/FrameLayout;FF)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "DragLayout"

    const-string v0, "dispatchTouchEvent: touch event is not in the mode select layout!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_d
    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/DragLayout;->q(Landroid/view/MotionEvent;Z)Z

    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 2

    const-string v0, "disableAllMode"

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setPromptMode(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expand fail, state error. now state :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DragLayout"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v0

    neg-float v0, v0

    new-instance v1, Lm0/i$c;

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->c:Lcom/android/camera/ui/k;

    invoke-direct {v1, p0}, Lm0/i$c;-><init>(Lcom/android/camera/ui/k;)V

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->p(FFLm0/i$b;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getDragChildren()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b0255

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->o:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/camera/fragment/top/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/top/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDone dragUp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->q:F

    new-instance v0, Lcom/android/camera/fragment/m0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/m0;-><init>(ZI)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->h(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->v(I)V

    return-void
.end method

.method public final m(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->q:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p0, Lcom/android/camera/ui/h;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/ui/h;-><init>(FZ)V

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->h(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart dragUp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/v;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera/data/data/v;-><init>(ZI)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->h(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->v(I)V

    return-void
.end method

.method public final o()V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "child"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lt1/b;->r()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    const/high16 v6, 0x43fa0000    # 500.0f

    aput v6, v2, v5

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-interface {v1, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lt1/d;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lb7/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb7/n;-><init>(I)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->h(Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->w(Z)V

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;Z)Z
    .locals 5

    const-string v0, "DragLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "processDownEvent: event is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/DragLayout;->e:F

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/android/camera/ui/DragLayout;->k(Landroid/widget/FrameLayout;FF)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processDownEvent: down event is out of drag area! event = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->d:F

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->e:F

    return v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processDownEvent: event = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    new-instance p1, Ln2/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ln2/f;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lv8/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lf1/l;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lf1/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    if-eqz p1, :cond_3

    const-string p1, "dependency wanna catch drag event."

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "processDownEvent: mState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mCatchDrag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    if-nez p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final r(Landroid/view/MotionEvent;Z)Z
    .locals 6

    const-string v0, "DragLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "processMoveEvent: event is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-static {p2, v2, v3}, Lcom/android/camera/ui/DragLayout;->k(Landroid/widget/FrameLayout;FF)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "processMoveEvent: down event is out of drag area! x = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " y = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "processMoveEvent:  event = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    if-eqz p2, :cond_3

    const-string/jumbo p0, "skip drag."

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    new-instance p2, Lcom/android/camera/ui/i;

    invoke-direct {p2, v1}, Lcom/android/camera/ui/i;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lv8/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lf1/l;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lf1/l;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string/jumbo p1, "skip drag caz dependency intercept."

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "onMove distanceX = %s distanceY = %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->j()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-boolean v4, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz v4, :cond_1f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/ui/DragLayout$a;->getDragThreshold()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/ui/DragLayout$a;->getDragThreshold()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_8

    cmpl-float p2, v2, v5

    if-lez p2, :cond_7

    goto :goto_0

    :cond_7
    move p2, v1

    goto :goto_1

    :cond_8
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p2, :cond_9

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    const-string/jumbo p1, "skip drag up."

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->v(I)V

    return v1

    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$a;->getDragThreshold()F

    move-result v4

    cmpg-float p2, p2, v4

    if-gez p2, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "distanceY < DragThreshold distanceY = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->v(I)V

    return v0

    :cond_a
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->v(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result p2

    if-eqz p2, :cond_e

    cmpl-float p2, v2, v5

    const-string/jumbo v4, "skip drag down."

    if-nez p2, :cond_c

    invoke-static {v4}, Lcom/android/camera/ui/DragLayout;->c(Ljava/lang/String;)V

    return v1

    :cond_c
    cmpg-float p2, v2, v5

    if-gez p2, :cond_d

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-static {v4}, Lcom/android/camera/ui/DragLayout;->c(Ljava/lang/String;)V

    return v1

    :cond_d
    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/DragLayout;->v(I)V

    :cond_e
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onDrag skip = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mState = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-eqz p2, :cond_13

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq p1, v4, :cond_11

    if-eq p1, v2, :cond_f

    const-string p0, "onDrag fail in prompt mode."

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    const-string/jumbo p1, "promptShrink"

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq p1, v2, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "shrink fail, state error. now state :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, v3}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    new-instance p1, La6/d;

    invoke-direct {p1, p0, v0, v2}, La6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->h(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_11
    const-string/jumbo p1, "promptExpand"

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq p1, v4, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expand fail, state error. now state :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, v3}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    new-instance p1, Ll2/b;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->h(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_13
    iget p2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq p2, v4, :cond_1b

    if-ne p2, v2, :cond_14

    goto/16 :goto_5

    :cond_14
    if-ne p2, v0, :cond_1e

    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr v2, v3

    if-eqz p2, :cond_15

    cmpl-float p2, v2, v5

    if-lez p2, :cond_16

    goto :goto_3

    :cond_15
    cmpg-float p2, v2, v5

    if-gez p2, :cond_16

    :goto_3
    move p2, v0

    goto :goto_4

    :cond_16
    move p2, v1

    :goto_4
    if-eqz p2, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1d

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v2, p0, Lcom/android/camera/ui/DragLayout;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p2

    cmpg-float p1, p1, v5

    if-gez p1, :cond_18

    neg-float p2, p2

    :cond_18
    iget p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    cmpl-float v2, p2, p1

    if-eqz v2, :cond_1a

    cmpg-float p1, p2, p1

    if-gez p1, :cond_19

    move v1, v0

    :cond_19
    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    :cond_1a
    iput p2, p0, Lcom/android/camera/ui/DragLayout;->f:F

    float-to-int p1, p2

    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->m(IZ)V

    goto :goto_6

    :cond_1b
    :goto_5
    if-ne p2, v4, :cond_1c

    move v1, v0

    :cond_1c
    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->n(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    iput v5, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->d:F

    :cond_1d
    :goto_6
    move v1, v0

    :cond_1e
    move v0, v1

    :cond_1f
    :goto_7
    return v0
.end method

.method public final s(Landroid/view/MotionEvent;Z)Z
    .locals 5

    const-string v0, "DragLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "processUpEvent: event is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-static {p2, v2, v3}, Lcom/android/camera/ui/DragLayout;->k(Landroid/widget/FrameLayout;FF)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "processUpEvent: down event is out of drag area! x = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " y = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    iput p2, p0, Lcom/android/camera/ui/DragLayout;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processUpEvent: event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->v(I)V

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onUp "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mOffset = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-ne p1, v3, :cond_5

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result p2

    neg-float p2, p2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result p2

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    :goto_1
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_6

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    :cond_6
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->c:Lcom/android/camera/ui/k;

    invoke-static {p1, p2, v3}, Lcom/android/camera/ui/DragLayout;->p(FFLm0/i$b;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->l(Z)V

    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_2

    :cond_8
    const/4 p1, 0x3

    :goto_2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "processUpEvent: mState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mCatchDrag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    xor-int/2addr p0, v2

    return p0

    :cond_9
    return v1
.end method

.method public setDragMode(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-class v3, Lf1/o;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/o;

    sget v3, Lcom/android/camera/module/o0;->a:I

    invoke-virtual {v2, v3}, Lf1/o;->t(I)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setDragEnable mDragMode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", force : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eq p1, v0, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->w(Z)V

    :cond_4
    return-void
.end method

.method public setPromptMode(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->w(Z)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->n(Z)V

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/DragLayout;->m(IZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->l(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_0
    return-void
.end method

.method public final u(Z)Z
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shrink fail, state error. now state :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "DragLayout"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result p1

    new-instance v0, Lm0/i$c;

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->c:Lcom/android/camera/ui/k;

    invoke-direct {v0, p0}, Lm0/i$c;-><init>(Lcom/android/camera/ui/k;)V

    const/4 p0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;->p(FFLm0/i$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->n(Z)V

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/ui/DragLayout;->m(IZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->l(Z)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar$UiState;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startDragBar targetState = "

    const-string v1, " callers = "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a;->start(I)Z

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-nez v0, :cond_1

    const v0, 0x7f0b0252

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/a;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDragEnable mDragMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPromptMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mBar : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",withAnim : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-nez p0, :cond_2

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/a;->showWithAnim(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only set one mode enable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
