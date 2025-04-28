.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final W:Landroid/os/Handler;

.field public a:Z

.field public a0:[F

.field public b:Z

.field public b0:I

.field public c:Z

.field public c0:I

.field public d:F

.field public d0:I

.field public e:I

.field public e0:F

.field public f:Ljava/lang/CharSequence;

.field public f0:F

.field public g:I

.field public g0:Landroid/graphics/Paint;

.field public h:Z

.field public final h0:I

.field public i:Z

.field public final i0:[Landroid/animation/ValueAnimator;

.field public j:Landroid/view/GestureDetector;

.field public j0:Z

.field public k:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public m:Landroid/graphics/Rect;

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:F

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:Landroid/graphics/Paint;

.field public q0:F

.field public r:I

.field public final r0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

.field public s:I

.field public t:Landroid/animation/AnimatorSet;

.field public u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

.field public w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:I

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Z

    const/16 v1, 0xa3

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:Landroid/os/Handler;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    new-array v1, p2, [Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:[Landroid/animation/ValueAnimator;

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Z

    const/high16 p2, 0x41b80000    # 23.0f

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:F

    new-instance p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ji()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La8/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method private getEdge()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07083e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    sub-int v1, v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method private getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Landroid/view/GestureDetector;

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07134c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071347

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:I

    invoke-static {}, Lt1/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070574

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07134a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    :goto_0
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->g()Z

    move-result p1

    sget-object v0, Ly0/d;->c:Ly0/d;

    const v1, 0x7f06098f

    invoke-virtual {v0, v1, p1}, Ly0/d;->a(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/animation/AnimatorSet;

    new-instance v0, Lot/g;

    invoke-direct {v0}, Lot/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iput-boolean p1, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l0:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 4

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez v2, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/ui/i;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/i;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    return v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    return v2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    const-string/jumbo v3, "resetAnimators"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lb7/x1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb7/x1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {v0, v1}, Lgc/b;->O1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v4, 0x3

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(II)V

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(IZZ)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setCurrentMode(I)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-static {p1, p3}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    const/16 v1, 0xb4

    const/16 v2, 0xa4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/g0;->U()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    const/16 v6, 0xab

    if-ne v5, v6, :cond_4

    invoke-static {}, Lt1/d;->q()Z

    move-result v5

    invoke-static {v0, v5}, Lba/e0;->e(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lba/d;->J1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    if-nez v0, :cond_6

    if-nez p2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    new-array p1, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v4

    :cond_6
    array-length v1, p1

    const-string v5, "count = "

    invoke-static {v5, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ZoomRatioToggleView"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_7

    return-void

    :cond_7
    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v5, :cond_8

    move v5, v4

    :goto_4
    array-length v6, p1

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_8

    aget v6, p1, v5

    array-length v8, p1

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v5

    aget v8, p1, v8

    aput v8, p1, v5

    array-length v8, p1

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v5

    aput v6, p1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:[F

    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    xor-int/2addr v5, v3

    iput-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Z

    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:[F

    if-eqz v6, :cond_c

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_b

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    :cond_a
    iput v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    :cond_b
    invoke-virtual {p0, p2, v4, p3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h(ZZZ)V

    return-void

    :cond_c
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "old supportedZoomRatios is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",new supportedZoomRatios is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",mIsZoomSliderUpdate is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",mCurrentModule is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-static {v6, v5}, Landroidx/appcompat/widget/b;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:[F

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:[Landroid/animation/ValueAnimator;

    aget-object v6, v5, v4

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    aget-object v6, v5, v4

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    aget-object v6, v5, v4

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x0

    aput-object v6, v5, v4

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    int-to-float v5, v5

    iput v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:F

    const/4 v5, -0x2

    if-eqz p2, :cond_10

    new-instance v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    iget v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    if-ne v8, v2, :cond_e

    move v2, v3

    goto :goto_6

    :cond_e
    move v2, v4

    :goto_6
    invoke-direct {v1, v6, v7, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsVerType(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v0, :cond_f

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    goto :goto_7

    :cond_f
    aget v2, p1, v4

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:I

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v2, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_10
    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-eqz v6, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v6

    goto :goto_8

    :cond_11
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:F

    float-to-int v7, v7

    iget-boolean v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v6, v7, v8, p3}, Lcom/android/camera/data/data/j;->m(IIZZ)I

    move-result v6

    :goto_8
    move v7, v4

    :goto_9
    if-ge v7, v1, :cond_14

    new-instance v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    iget v11, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    if-ne v11, v2, :cond_12

    move v11, v3

    goto :goto_a

    :cond_12
    move v11, v4

    :goto_a
    invoke-direct {v8, v9, v10, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    iget-boolean v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    iput-boolean v9, v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m0:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x3

    iget v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(II)V

    iput-boolean v4, v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n0:Z

    aget v9, p1, v7

    invoke-virtual {v8, v9, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    if-ne v7, v6, :cond_13

    move v9, v3

    goto :goto_b

    :cond_13
    move v9, v4

    :goto_b
    invoke-virtual {v8, v9, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    iget v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:I

    iget v11, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-direct {v9, v10, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    move v4, v6

    :goto_c
    iput v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-eqz v0, :cond_15

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    goto :goto_d

    :cond_15
    array-length v0, p1

    if-ge v4, v0, :cond_16

    aget p1, p1, v4

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    :cond_16
    :goto_d
    if-nez p2, :cond_18

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result p1

    goto :goto_e

    :cond_17
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {p1, v0, v1, p3}, Lcom/android/camera/data/data/j;->C(IFZZ)I

    move-result p1

    :goto_e
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    :cond_18
    invoke-virtual {p0, p2, v3, p3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h(ZZZ)V

    return-void
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    return p0
.end method

.method public getLensZoomIndex()I
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lpj/h;->a:F

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lpj/h;->c()F

    move-result v0

    goto :goto_1

    :cond_2
    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lpj/h;->c:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lpj/h;->d()F

    move-result v0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/android/camera/data/data/j;->C(IFZZ)I

    move-result p0

    const-string v0, "getLensZoomIndex() index = "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public getPreVisibility()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:I

    return p0
.end method

.method public getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071338

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr p0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v2, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071338

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getZoomSelectedViewPosition()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:F

    return p0
.end method

.method public getZoomViewBgDelta()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:F

    return p0
.end method

.method public final h(ZZZ)V
    .locals 4

    const-string/jumbo v0, "setSuppressed(): "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Z

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const-string/jumbo p0, "setSuppressed() ignored: "

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {p1, p2, v0, p3}, Lcom/android/camera/data/data/j;->C(IFZZ)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, v1

    :goto_1
    if-ge p3, p2, :cond_4

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-ne p3, p1, :cond_3

    iput-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n0:Z

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final i(FIZ)V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v0, p1, v1, p3}, Lcom/android/camera/data/data/j;->C(IFZZ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setZoomRatio(): a = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lc1/q2;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",z = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",ti ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tz ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {p1, v2, v3, p3}, Lcom/android/camera/data/data/j;->C(IFZZ)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    check-cast p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p1, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Rh(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressedZoomRatio(F)V

    const-string/jumbo p0, "setZoomRatio(): mIsSuppressed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_b

    const/4 p1, 0x6

    if-ne p2, p1, :cond_4

    goto :goto_6

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {p1, v1, v3, p3}, Lcom/android/camera/data/data/j;->C(IFZZ)I

    move-result p1

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v0

    :goto_2
    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-eqz v3, :cond_9

    if-eq p2, v0, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_8

    const/4 p1, 0x3

    if-ne p2, p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result p1

    goto :goto_4

    :cond_8
    :goto_3
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    :cond_9
    :goto_4
    move v4, p1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    const/16 p1, 0x9

    if-ne p2, p1, :cond_a

    move v7, v0

    goto :goto_5

    :cond_a
    move v7, v2

    :goto_5
    move-object v3, p0

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(IZZZZ)V

    return-void

    :cond_b
    :goto_6
    const-string/jumbo p0, "setZoomRatio(): ignored as source is toggle button"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setZoomRatio() must be called on main ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(IZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v6, v1, v7, v3}, Lcom/android/camera/data/data/j;->B(IIZZ)F

    move-result v6

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v7, v8, v9, v3}, Lcom/android/camera/data/data/j;->B(IIZZ)F

    move-result v3

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    const/4 v8, 0x0

    if-eq v7, v1, :cond_5

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:[Landroid/animation/ValueAnimator;

    aget-object v9, v7, v8

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_0

    aget-object v9, v7, v8

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    aget-object v9, v7, v8

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    aget-object v9, v7, v8

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v9, 0x0

    aput-object v9, v7, v8

    :cond_0
    const-string/jumbo v9, "showZoomChildView isLayoutChange :"

    invoke-static {v9, v2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "ZoomRatioToggleView"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v9

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    int-to-float v12, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v10, :cond_1

    sget-boolean v10, Lgc/b;->i:Z

    sget-object v10, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v10}, Lgc/b;->d0()Z

    move-result v10

    if-eqz v10, :cond_1

    int-to-float v2, v8

    div-float/2addr v2, v13

    int-to-float v8, v9

    mul-float/2addr v12, v8

    sub-float/2addr v2, v12

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    mul-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v2

    goto :goto_1

    :cond_1
    if-eqz v14, :cond_2

    int-to-float v8, v2

    div-float/2addr v8, v13

    int-to-float v10, v9

    mul-float/2addr v10, v12

    sub-float/2addr v8, v10

    add-int/lit8 v10, v11, -0x1

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    sub-int/2addr v10, v15

    goto :goto_0

    :cond_2
    int-to-float v8, v2

    div-float/2addr v8, v13

    int-to-float v10, v9

    mul-float/2addr v10, v12

    sub-float/2addr v8, v10

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    :goto_0
    mul-int/2addr v10, v9

    int-to-float v10, v10

    add-float/2addr v8, v10

    int-to-float v2, v2

    div-float/2addr v2, v13

    int-to-float v10, v9

    mul-float/2addr v12, v10

    sub-float/2addr v2, v12

    if-eqz v14, :cond_3

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v1

    mul-int/2addr v11, v9

    int-to-float v9, v11

    goto :goto_2

    :cond_3
    :goto_1
    mul-int/2addr v9, v1

    int-to-float v9, v9

    :goto_2
    add-float/2addr v2, v9

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v8, v9, v10

    const/4 v8, 0x1

    aput v2, v9, v8

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    aput-object v8, v7, v10

    new-instance v9, Lf9/e;

    invoke-direct {v9, v0, v2}, Lf9/e;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aget-object v2, v7, v10

    new-instance v8, Lf9/f;

    invoke-direct {v8, v0}, Lf9/f;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v8, 0x3f666666    # 0.9f

    invoke-virtual {v2, v8}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v8}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    aget-object v8, v7, v10

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aget-object v2, v7, v10

    const-wide/16 v8, 0x384

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    aget-object v2, v7, v10

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    move v8, v10

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f()V

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    :cond_5
    const/16 v2, 0xa4

    if-eqz v5, :cond_a

    invoke-virtual {v5, v8, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    iput-boolean v8, v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n0:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    const-class v8, Lg1/o1;

    invoke-virtual {v7, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/o1;

    if-eqz v7, :cond_6

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {v7, v8}, Lg1/o1;->isSupportMode(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-eq v7, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v5, v3, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    iput-boolean v1, v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o0:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_a
    if-eqz v4, :cond_12

    const/4 v1, 0x1

    move/from16 v3, p2

    invoke-virtual {v4, v1, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    if-eqz p3, :cond_b

    goto :goto_7

    :cond_b
    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    if-eqz p3, :cond_e

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    const/16 v8, 0xa7

    if-eq v7, v8, :cond_d

    const/16 v8, 0xb4

    if-ne v7, v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v7, 0x11

    :goto_9
    check-cast v3, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v3, v6, v7}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Wh(II)V

    :cond_e
    if-eqz v5, :cond_10

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n0:Z

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    iput-boolean v6, v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    if-ne v6, v2, :cond_f

    goto :goto_a

    :cond_f
    move v1, v3

    :goto_a
    iput-boolean v1, v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o0:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_10
    iget-boolean v1, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p0:Z

    if-nez v1, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Z

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    iput-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    :goto_b
    return-void
.end method

.method public final k(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    const/4 v2, 0x1

    const/16 v3, 0xab

    if-ne v1, v3, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-static {}, Lt1/d;->q()Z

    move-result v4

    invoke-static {v1, v4}, Lba/e0;->e(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v1

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->L()Z

    move-result v4

    invoke-virtual {v3, v4}, Lgc/b;->j(Z)[I

    move-result-object v3

    array-length v4, v1

    array-length v5, v3

    const-string v6, "ZoomRatioToggleView"

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", focalLengthArray = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    array-length v4, v1

    array-length v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    new-array v5, v5, [F

    move v7, v0

    :goto_0
    if-ge v7, v4, :cond_1

    mul-int/lit8 v8, v7, 0x2

    aget v9, v1, v7

    aput v9, v5, v8

    add-int/2addr v8, v2

    aget v9, v3, v7

    int-to-float v9, v9

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFocalLengthMap: FocalLengthMap "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFocalLengthMap([F)V

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-static {v0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_4

    const/16 v1, 0xad

    if-ne v0, v1, :cond_5

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    :goto_1
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(II)V

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:F

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBaseFocalLens(F)V

    return-void
.end method

.method public final l(FILjava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v3, v4

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v3

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    iget-boolean v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->d0()Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-float v0, v1

    div-float/2addr v0, v4

    int-to-float v1, v3

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v3

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    if-eqz v9, :cond_1

    sub-int/2addr v2, v6

    sub-int/2addr v2, p2

    mul-int/2addr v2, v3

    int-to-float v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    mul-int/2addr v3, p2

    int-to-float v1, v3

    :goto_1
    add-float v10, v0, v1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    aput p1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lf9/i;

    invoke-direct {v0, p0, v10}, Lf9/i;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lf9/j;

    move-object v5, v0

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v5 .. v10}, Lf9/j;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-ne v3, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La8/a;->h()Z

    move-result v7

    const/4 p1, -0x1

    if-eq v3, p1, :cond_f

    const-string p1, "clickChildAtIndex: "

    const-string v0, "ZoomRatioToggleView"

    invoke-static {p1, v3, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    const/4 v2, 0x0

    if-ne v3, p1, :cond_c

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v4, Lg1/o1;

    invoke-virtual {p1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/o1;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {p1, v4}, Lg1/o1;->isSupportMode(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    check-cast v4, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v4, v4, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-nez v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_3
    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {p1, v4}, Lg1/o1;->m(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {p1}, Lg1/o1;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lg1/o1;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v5, :cond_6

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_2
    if-ltz v8, :cond_9

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget-object v9, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-ltz v9, :cond_8

    add-int/lit8 v5, v8, 0x1

    if-ge v5, v7, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget v7, v7, Lcom/android/camera/data/data/d;->b:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget v9, v9, Lcom/android/camera/data/data/d;->b:I

    if-ne v7, v9, :cond_7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v5, p1, Lg1/o1;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->b:I

    aget v4, v4, v5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_3
    const-string v5, "currentValue = "

    const-string v6, " nextValue = "

    invoke-static {v5, v1, v6, v4}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {p1, v0, v4}, Lg1/o1;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xh(FI)V

    goto/16 :goto_5

    :cond_a
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    check-cast p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ji()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, La8/a;->h()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_5

    :cond_b
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz p1, :cond_f

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Wh(II)V

    goto :goto_5

    :cond_c
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    const-string/jumbo v0, "sat_switch"

    invoke-virtual {p1, v0}, Ll7/j;->o(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    const/16 v0, 0xab

    if-ne p1, v0, :cond_e

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->D1()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-string/jumbo v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v0, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p1, v0, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p1}, Lsg/a;->b()V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p1, v0, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p1}, Lsg/a;->b()V

    :cond_e
    :goto_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(IZZZZ)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    int-to-float v1, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomViewBgDelta()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v2

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    int-to-float v3, v2

    div-float v5, v3, v12

    sget-object v3, Ly0/a;->f:Ly0/a;

    invoke-virtual {v3}, Ly0/a;->g()Z

    move-result v3

    sget-object v4, Ly0/d;->c:Ly0/d;

    const v12, 0x7f0609a2

    invoke-virtual {v4, v12, v3}, Ly0/d;->a(IZ)I

    move-result v4

    invoke-static {}, Lt1/b;->M()Z

    move-result v12

    move/from16 v17, v10

    if-nez v12, :cond_1

    invoke-static {}, Lt1/b;->N()Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v12, Lt1/d;->n:Z

    const/16 v18, 0x0

    if-nez v12, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    const-class v10, Lg1/y1;

    invoke-virtual {v12, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg1/y1;

    invoke-virtual {v10}, Lg1/y1;->b()I

    move-result v10

    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    if-eq v10, v12, :cond_1

    const/4 v12, 0x5

    if-ne v10, v12, :cond_3

    :cond_1
    :goto_0
    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    if-ne v10, v12, :cond_3

    invoke-static {}, Lt1/b;->R()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v18, :cond_4

    sget-object v4, Ly0/d;->c:Ly0/d;

    const v10, 0x7f0609a3

    invoke-virtual {v4, v10, v3}, Ly0/d;->a(IZ)I

    move-result v4

    :cond_4
    const/4 v3, 0x1

    if-le v11, v3, :cond_a

    if-eqz v7, :cond_5

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->d0()Z

    move-result v3

    if-eqz v3, :cond_5

    sub-int v3, v14, v2

    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:I

    int-to-float v10, v12

    sub-float/2addr v3, v10

    int-to-float v10, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    move/from16 v18, v3

    int-to-float v3, v8

    mul-float/2addr v3, v13

    sub-float v19, v10, v3

    move/from16 v20, v5

    sub-int v5, v8, v2

    int-to-float v5, v5

    div-float v5, v5, v16

    add-float v19, v19, v5

    sub-float v19, v19, v1

    move/from16 v21, v6

    int-to-float v6, v12

    sub-float v19, v19, v6

    add-int v6, v14, v2

    int-to-float v6, v6

    div-float v6, v6, v16

    move/from16 v22, v7

    int-to-float v7, v12

    add-float/2addr v6, v7

    add-float/2addr v10, v3

    sub-float/2addr v10, v5

    add-float/2addr v10, v1

    int-to-float v1, v12

    add-float/2addr v10, v1

    move v5, v10

    move/from16 v3, v19

    goto :goto_2

    :cond_5
    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    int-to-float v3, v14

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    int-to-float v6, v8

    mul-float/2addr v6, v13

    sub-float v7, v3, v6

    sub-int v10, v8, v2

    int-to-float v10, v10

    div-float/2addr v10, v5

    add-float/2addr v7, v10

    sub-float/2addr v7, v1

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:I

    int-to-float v5, v12

    sub-float/2addr v7, v5

    sub-int v5, v15, v2

    int-to-float v5, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    move/from16 v18, v7

    int-to-float v7, v12

    sub-float/2addr v5, v7

    add-float/2addr v3, v6

    sub-float/2addr v3, v10

    add-float/2addr v3, v1

    int-to-float v1, v12

    add-float/2addr v3, v1

    add-int v1, v15, v2

    int-to-float v1, v1

    div-float v1, v1, v16

    int-to-float v6, v12

    add-float/2addr v1, v6

    move v6, v3

    move v3, v5

    move v5, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v1, v2

    iget-object v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v6

    move/from16 v6, v20

    move/from16 v18, v11

    move/from16 v19, v21

    move v11, v6

    move v6, v7

    move/from16 v20, v22

    move/from16 v21, v11

    move v11, v8

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v20, :cond_7

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->d0()Z

    move-result v3

    if-eqz v3, :cond_7

    cmpl-float v2, v1, v2

    if-nez v2, :cond_6

    int-to-float v1, v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v2, v11

    mul-float/2addr v13, v2

    sub-float/2addr v1, v13

    mul-int v10, v17, v11

    int-to-float v2, v10

    add-float/2addr v1, v2

    goto :goto_3

    :cond_6
    const/high16 v3, 0x40000000    # 2.0f

    :goto_3
    int-to-float v2, v14

    div-float/2addr v2, v3

    int-to-float v4, v11

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Landroid/graphics/Paint;

    move/from16 v5, v21

    invoke-virtual {v9, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    move/from16 v5, v21

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_9

    if-eqz v19, :cond_8

    int-to-float v1, v14

    div-float/2addr v1, v3

    int-to-float v2, v11

    mul-float/2addr v13, v2

    sub-float/2addr v1, v13

    const/4 v2, 0x1

    add-int/lit8 v2, v18, -0x1

    sub-int v2, v2, v17

    mul-int/2addr v2, v11

    int-to-float v2, v2

    goto :goto_4

    :cond_8
    int-to-float v1, v14

    div-float/2addr v1, v3

    int-to-float v2, v11

    mul-float/2addr v13, v2

    sub-float/2addr v1, v13

    mul-int v10, v17, v11

    int-to-float v2, v10

    :goto_4
    add-float/2addr v1, v2

    :cond_9
    int-to-float v2, v11

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    int-to-float v1, v15

    div-float/2addr v1, v3

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    div-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07083e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    :cond_2
    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    add-int/2addr p5, p4

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    add-int/2addr p5, p4

    iget-boolean p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    sget-boolean p4, Lgc/b;->i:Z

    sget-object p4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p4}, Lgc/b;->d0()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p5

    move p3, v0

    goto :goto_2

    :cond_3
    iget-boolean p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, p4

    add-int p4, p3, p5

    :goto_1
    move p3, p4

    move p4, v0

    :goto_2
    if-ge v0, p1, :cond_16

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    if-ne p1, p2, :cond_5

    mul-int/lit8 v3, p5, 0x2

    add-int/2addr v3, v4

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_7

    :cond_6
    add-int/2addr v4, p5

    :cond_7
    move v3, v4

    :goto_3
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, p3

    add-int/2addr v3, p4

    invoke-virtual {v1, p3, p4, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 p4, p4, 0x2

    if-nez v0, :cond_8

    add-int/2addr p4, p5

    :cond_8
    add-int/lit8 v4, p1, -0x1

    if-ne v0, v4, :cond_9

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p5

    goto :goto_4

    :cond_9
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 v4, v4, 0x2

    :goto_4
    invoke-virtual {v1, v2, p4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    move p4, v3

    goto/16 :goto_9

    :cond_a
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez v3, :cond_10

    if-ne p1, p2, :cond_b

    mul-int/lit8 v3, p5, 0x2

    add-int/2addr v3, v4

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_d

    :cond_c
    add-int/2addr v4, p5

    :cond_d
    move v3, v4

    :goto_5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v1, p3, p4, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 p3, p3, 0x2

    if-nez v0, :cond_e

    add-int/2addr p3, p5

    :cond_e
    add-int/lit8 v4, p1, -0x1

    if-ne v0, v4, :cond_f

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p5

    goto :goto_6

    :cond_f
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 v4, v4, 0x2

    :goto_6
    invoke-virtual {v1, p3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    move p3, v3

    goto :goto_9

    :cond_10
    if-ne p1, p2, :cond_11

    mul-int/lit8 v3, p5, 0x2

    add-int/2addr v3, v4

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_13

    :cond_12
    add-int/2addr v4, p5

    :cond_13
    move v3, v4

    :goto_7
    sub-int/2addr p3, v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v1, p3, p4, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_14

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p5

    goto :goto_8

    :cond_14
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 v3, v3, 0x2

    :goto_8
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    div-int/lit8 v4, v4, 0x2

    if-nez v0, :cond_15

    add-int/2addr v4, p5

    :cond_15
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v5, :cond_0

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->d0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    add-int/2addr v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    div-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    div-int/lit8 v2, v2, 0x2

    :goto_2
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07083e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    mul-int/lit8 v0, v0, 0x2

    :goto_3
    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    :goto_4
    add-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    instance-of p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p1, :cond_0

    const-string p1, "onVisibilityChanged = "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:I

    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    return-void
.end method

.method public setBackgroundColor(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:F

    return-void
.end method

.method public setCurrentMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    return-void
.end method

.method public setEnableStroke(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setEnableStroke(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string/jumbo p0, "setEnabled(): "

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIgnoreAnnounceAccessibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Z

    return-void
.end method

.method public setIgnoreZoomSelectedAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    return-void
.end method

.method public setIsSwitchMode(Z)V
    .locals 0

    return-void
.end method

.method public setLensDefaultZoomValue(F)V
    .locals 0

    return-void
.end method

.method public setLensType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRotation(F)V
    .locals 3

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSuppressedZoomRatio(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    return-void
.end method

.method public setUseSliderAllowed(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    return-void
.end method

.method public setVerType(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b0:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "GONE"

    goto :goto_0

    :cond_1
    const-string v0, "INVISIBLE"

    goto :goto_0

    :cond_2
    const-string v0, "VISIBLE"

    :goto_0
    const-string/jumbo v1, "setVisibility(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroidx/activity/l;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setZoomSelectedViewPosition(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomViewBgDelta(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
