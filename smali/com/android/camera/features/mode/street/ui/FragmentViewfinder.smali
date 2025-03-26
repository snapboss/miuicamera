.class public Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/l3;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public b:F

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->b:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Z

    return-void
.end method

.method public static synthetic Hh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;FLa7/s1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Vh(FLa7/s1;)V

    return-void
.end method

.method public static synthetic Ih(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;ZLa7/s1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Xh(ZLa7/s1;)V

    return-void
.end method

.method public static synthetic Jh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Wh(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Kh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Lcom/android/camera/features/mode/street/ui/ViewfinderView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    return-object p0
.end method

.method public static synthetic Lh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    return-object p0
.end method

.method public static synthetic Mh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic Nh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic Oh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Yh(FF)V

    return-void
.end method

.method public static synthetic Ph(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method private synthetic Vh(FLa7/s1;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x0

    aget p0, p0, v1

    sub-float/2addr p0, v0

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    const/16 p0, 0xa

    invoke-interface {p2, v0, p0}, La7/s1;->r1(FI)V

    return-void
.end method

.method private synthetic Wh(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb4/z;

    invoke-direct {v1, p0, p1}, Lb4/z;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic Xh(ZLa7/s1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    xor-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const/16 p1, 0xa

    invoke-interface {p2, p0, p1}, La7/s1;->r1(FI)V

    return-void
.end method


# virtual methods
.method public Aa(ZZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->t0()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/j6;->D0(I)I

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    if-eqz v0, :cond_6

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Sh()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Rh()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lb4/x;

    invoke-direct {p2, p0}, Lb4/x;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lb4/y;

    invoke-direct {v0, p0, p1}, Lb4/y;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->Y()Lt0/h0;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Lt0/h0;->g(Landroid/graphics/RectF;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Qh()Landroid/graphics/Rect;
    .locals 0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->K0()I

    move-result p0

    invoke-static {p0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final Rh()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$b;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$b;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Sh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$a;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$a;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Th()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$c;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$c;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$d;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Uh()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Qh()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/j6;->D0(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g8(I)V

    return-void
.end method

.method public final Yh(FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, Landroid/graphics/RectF;->left:F

    iput p2, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->setViewfinderRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public g8(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->t0()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v0, 0x2

    aget p1, p1, v0

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Z

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:Landroid/graphics/PointF;

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Yh(FF)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->Y()Lt0/h0;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Lt0/h0;->g(Landroid/graphics/RectF;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v1, p1

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v2, v4

    float-to-double v4, v1

    div-double/2addr v4, v2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v6, v1

    sub-double/2addr v6, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v4

    double-to-float v1, v6

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v6, v1

    sub-double/2addr v6, v2

    div-double/2addr v6, v4

    double-to-float v1, v6

    iput v1, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Th()V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Yh(FF)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->Y()Lt0/h0;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Lt0/h0;->g(Landroid/graphics/RectF;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewfinderDirect: previewRect: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "viewfinderRect: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FragmentViewfinder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xcf

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0123

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f0b084b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Aa(ZZ)V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Aa(ZZ)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Aa(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Uh()V

    return-void
.end method

.method public register(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/e;)V

    const-class v0, La7/l3;

    invoke-interface {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegister(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/e;)V

    const-class v0, La7/l3;

    invoke-interface {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Uh()V

    return-void
.end method
