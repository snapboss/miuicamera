.class public Lcom/android/camera/ui/HorizontalScopeZoomView;
.super Lcom/android/camera/ui/HorizontalZoomView;
.source "SourceFile"


# instance fields
.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/Paint;

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Landroid/animation/ValueAnimator;

.field public j0:Landroid/graphics/Paint;

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:F

.field public p0:Z

.field public q0:Z

.field public final r0:I

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Z

.field public v0:Landroid/animation/ValueAnimator;

.field public w0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:I

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    const-string p1, "1.0"

    .line 6
    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:Ljava/lang/String;

    const-string p1, "3.0"

    .line 7
    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->init()V

    return-void
.end method

.method public static synthetic j(Lcom/android/camera/ui/HorizontalScopeZoomView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/camera/ui/HorizontalScopeZoomView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->w(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/camera/ui/HorizontalScopeZoomView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->t(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/camera/ui/HorizontalScopeZoomView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->v(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    return p1
.end method

.method public static synthetic o(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    return p1
.end method

.method public static synthetic p(Lcom/android/camera/ui/HorizontalScopeZoomView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    return p0
.end method

.method public static synthetic q(Lcom/android/camera/ui/HorizontalScopeZoomView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic r(Lcom/android/camera/ui/HorizontalScopeZoomView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic t(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic u(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic v(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic w(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public A(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->startScaleAnimator(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/c;->mTouchUpStateListener:Lcom/android/camera/ui/c$d;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lcom/android/camera/ui/c$d;->cc(I)V

    :cond_0
    return-void
.end method

.method public d(I)F
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/c$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->d:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    if-ne v3, p1, :cond_2

    return v5

    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    if-eqz v6, :cond_7

    :goto_2
    iget-object v6, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {v6}, Lcom/android/camera/ui/c$a;->getCount()I

    move-result v6

    if-ge v1, v6, :cond_7

    mul-int v6, v1, v4

    add-int/2addr v6, v3

    if-eqz v0, :cond_4

    if-le v6, p1, :cond_3

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v6

    goto :goto_3

    :cond_3
    sub-int v7, p1, v6

    if-ltz v7, :cond_6

    if-gt v7, v2, :cond_6

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    goto :goto_4

    :cond_4
    if-ge v6, p1, :cond_5

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v6

    :goto_3
    add-float/2addr v5, v6

    goto :goto_5

    :cond_5
    sub-int v7, v6, p1

    if-ltz v7, :cond_6

    if-gt v7, v2, :cond_6

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    :goto_4
    sub-int/2addr v2, v7

    int-to-float p1, v2

    mul-float/2addr p0, p1

    add-float/2addr v5, p0

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return v5
.end method

.method public g(F)F
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/c$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/c$a;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->d:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    cmpg-float v5, p1, v0

    if-gtz v5, :cond_3

    int-to-float p0, v3

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->e:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_4

    int-to-float p0, v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/c$a;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_7

    mul-int v4, v1, v2

    add-int/2addr v4, v3

    add-int/lit8 v1, v1, 0x1

    mul-int v7, v1, v2

    add-int/2addr v7, v3

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v8

    add-float/2addr v0, v8

    sub-float v8, v0, p1

    cmpl-float v9, v8, v5

    if-ltz v9, :cond_6

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_6

    int-to-float p1, v4

    int-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    div-float/2addr v0, p0

    sub-float p0, p1, v0

    goto :goto_2

    :cond_6
    cmpg-float v9, v8, v5

    if-gez v9, :cond_5

    neg-float v8, v8

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_5

    int-to-float p1, v4

    int-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    div-float/2addr v0, p0

    add-float p0, p1, v0

    goto :goto_2

    :cond_7
    move p0, v5

    :goto_2
    return p0
.end method

.method public getLeftZoomRatio()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getRightZoomRatio()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final init()V
    .locals 8

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07023c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07023b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07110f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:I

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v6, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Landroid/graphics/Paint;

    invoke-static {v6, v0}, Lo9/a;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:Landroid/graphics/Paint;

    invoke-static {v2, v0}, Lo9/a;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Landroid/graphics/Paint;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v1, v9

    iget-object v1, v0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    iget-object v2, v0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/c$a;->setAvailableWidth(F)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/c$a;->getCount()I

    move-result v2

    sub-int/2addr v2, v12

    move v14, v2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/c$a;->getCount()I

    move-result v2

    sub-int/2addr v2, v12

    move v15, v2

    :goto_1
    const/16 v16, -0x1

    if-eqz v1, :cond_4

    move/from16 v17, v16

    goto :goto_2

    :cond_4
    move/from16 v17, v12

    :goto_2
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->d:F

    invoke-virtual {v0, v14}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v2

    div-float/2addr v2, v9

    add-float v18, v1, v2

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_5

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:I

    if-eq v3, v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    iput v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    iput v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:I

    :cond_5
    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->h(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->h(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v1, v6, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    move/from16 v19, v12

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    div-float/2addr v3, v9

    sub-float/2addr v5, v3

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:I

    int-to-float v3, v3

    sub-float v3, v10, v3

    iget-object v12, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v5, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    div-float/2addr v4, v9

    sub-float/2addr v1, v4

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:I

    int-to-float v3, v3

    sub-float v3, v10, v3

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    if-eqz v1, :cond_8

    :cond_7
    if-nez v19, :cond_c

    :cond_8
    invoke-virtual {v0, v7}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result v1

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    iget v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    check-cast v4, Lcom/android/camera/fragment/manually/adapter/j;

    if-eqz v3, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_6
    iget v12, v0, Lcom/android/camera/ui/HorizontalZoomView;->o:I

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Landroid/graphics/Paint;

    move-object v1, v4

    move-object/from16 v20, v2

    move v2, v5

    move v4, v10

    move-object/from16 v5, p1

    move v13, v6

    move v6, v12

    move v12, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/manually/adapter/j;->b(FFFLandroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    goto :goto_7

    :cond_c
    move v13, v6

    move v12, v7

    :goto_7
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/c$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_20

    mul-int v2, v1, v17

    add-int/2addr v2, v14

    add-int/lit8 v20, v1, 0x1

    mul-int v1, v20, v17

    add-int/2addr v1, v14

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v3

    add-float v7, v18, v3

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    sub-float v4, v7, v3

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    sub-float v5, v7, v5

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->d:F

    invoke-virtual {v0, v14}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v18

    div-float v18, v18, v9

    add-float v6, v6, v18

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_d

    move v6, v14

    goto :goto_9

    :cond_d
    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->e:F

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v18

    div-float v18, v18, v9

    sub-float v6, v6, v18

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_e

    move v6, v15

    goto :goto_9

    :cond_e
    cmpg-float v3, v4, v11

    if-gtz v3, :cond_f

    neg-float v3, v4

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v6

    div-float/2addr v6, v9

    cmpg-float v3, v3, v6

    if-lez v3, :cond_10

    :cond_f
    cmpl-float v3, v4, v11

    if-ltz v3, :cond_11

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v3

    div-float/2addr v3, v9

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_11

    :cond_10
    move/from16 v16, v2

    :cond_11
    cmpg-float v3, v5, v11

    if-gtz v3, :cond_12

    neg-float v3, v5

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v1

    div-float/2addr v1, v9

    cmpg-float v1, v3, v1

    if-lez v1, :cond_13

    :cond_12
    cmpl-float v1, v5, v11

    if-ltz v1, :cond_14

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v1

    div-float/2addr v1, v9

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_14

    :cond_13
    move v6, v2

    goto :goto_9

    :cond_14
    move/from16 v6, v16

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    if-lt v2, v12, :cond_15

    if-ge v2, v13, :cond_15

    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/j;

    if-ne v6, v2, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-eqz v19, :cond_18

    iget-boolean v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-eqz v4, :cond_18

    :cond_17
    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/fragment/manually/adapter/j;->e(IZZ)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    iget-object v1, v0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/j;

    if-ne v6, v2, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/camera/fragment/manually/adapter/j;->e(IZZ)V

    :goto_e
    iget-object v1, v0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/j;

    if-eq v12, v2, :cond_1c

    if-ne v13, v2, :cond_1b

    goto :goto_f

    :cond_1b
    move v4, v5

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget v3, v0, Lcom/android/camera/ui/HorizontalZoomView;->o:I

    iget v9, v0, Lcom/android/camera/ui/HorizontalZoomView;->b0:F

    if-ne v12, v2, :cond_1d

    iget-boolean v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-nez v5, :cond_1e

    :cond_1d
    if-ne v13, v2, :cond_1f

    iget-boolean v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    if-eqz v5, :cond_1f

    :cond_1e
    const/16 v18, 0x1

    goto :goto_11

    :cond_1f
    const/16 v18, 0x0

    :goto_11
    move v5, v3

    move-object/from16 v3, p1

    const/16 v21, 0x0

    move/from16 v22, v6

    move v6, v9

    move v9, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/manually/adapter/j;->a(ILandroid/graphics/Canvas;ZIFZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v18, v9

    move/from16 v1, v20

    move/from16 v16, v22

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_20
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    const/4 v4, 0x3

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/c;->mTouchUpStateListener:Lcom/android/camera/ui/c$d;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:Z

    if-nez v2, :cond_3

    invoke-interface {v0, v4}, Lcom/android/camera/ui/c$d;->cc(I)V

    :cond_3
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->startScrollIfNeeded(Landroid/view/MotionEvent;)Z

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_7

    move v1, v3

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    goto/16 :goto_6

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    sub-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_d

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    goto/16 :goto_6

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    sub-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_d

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    :cond_d
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mSelectPointXLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mSelectPointXRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTouchX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " event.getX() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HorizontalScopeZoomView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->x(FII)V

    goto :goto_1

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->x(FII)V

    :cond_f
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-float v0, v5

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:F

    sub-float/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_11

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    if-eq v0, v2, :cond_11

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    return v3

    :cond_11
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    if-ne v0, v2, :cond_16

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    sub-float/2addr v2, v5

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    goto :goto_2

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    sub-float/2addr v2, v5

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    :cond_13
    :goto_2
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p0, v0, v4, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->x(FII)V

    goto :goto_3

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p0, v0, v4, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->x(FII)V

    :cond_15
    :goto_3
    invoke-virtual {p0, v3, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->A(ZI)V

    goto :goto_4

    :cond_16
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->A(ZI)V

    :goto_4
    iget-object v0, p0, Lcom/android/camera/ui/c;->mTouchUpStateListener:Lcom/android/camera/ui/c$d;

    if-eqz v0, :cond_17

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:Z

    if-nez v2, :cond_17

    invoke-interface {v0, v4}, Lcom/android/camera/ui/c$d;->cc(I)V

    :cond_17
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_19
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    iput-boolean v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    goto :goto_5

    :cond_1b
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    iget v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1c

    iput-boolean v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    :cond_1c
    :goto_5
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    if-ne v0, v2, :cond_1d

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->startScaleAnimator(Z)V

    goto :goto_6

    :cond_1d
    iput v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    :cond_1e
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    return v3
.end method

.method public resetView()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:Z

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->b0:F

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:Z

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Z

    return p0
.end method

.method public setLeftZoomRatio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/j;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/j;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    return-void
.end method

.method public setRightZoomRatio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/j;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/j;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    return-void
.end method

.method public startScaleAnimator(Z)V
    .locals 6

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->b0:F

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:Z

    if-ne v2, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:I

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:Z

    new-array v2, v1, [F

    if-eqz p1, :cond_4

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0

    :cond_4
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Ljo/g;

    invoke-direct {v5}, Ljo/g;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/camera/ui/x0;

    invoke-direct {v5, p0}, Lcom/android/camera/ui/x0;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/camera/ui/HorizontalScopeZoomView$a;

    invoke-direct {v5, p0, v0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView$a;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;IZ)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v1, v1, [F

    if-eqz p1, :cond_5

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    int-to-float v5, v5

    aput v5, v1, v2

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:I

    int-to-float v2, v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:I

    int-to-float v5, v5

    aput v5, v1, v2

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    int-to-float v2, v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ljo/g;

    invoke-direct {v1}, Ljo/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/y0;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/y0;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/HorizontalScopeZoomView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView$b;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public x(FII)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->h(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/c$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/android/camera/j6;->y(FFF)F

    move-result p1

    if-ne p3, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->h(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->h(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->f(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:Ljava/lang/String;

    int-to-float v3, v2

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->f(F)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectByPointX(): index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " leftIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rightIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " leftZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rightZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HorizontalScopeZoomView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p3

    invoke-virtual {p3}, Lp9/e;->g()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-le p3, v4, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->u0:Z

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/android/camera/ui/c;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/c$b;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0, p1, p2, v3}, Lcom/android/camera/ui/c$b;->onPositionSelect(Landroid/view/View;FII)V

    :cond_3
    return-void
.end method

.method public y(ZLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Z

    iget-object v0, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/ui/c$a;->mIsRSL:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsAdverse(): isAdverse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " leftRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rightRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isByClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isFinalRTL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HorizontalScopeZoomView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/j;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/j;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/j;

    invoke-virtual {v2, p3}, Lcom/android/camera/fragment/manually/adapter/j;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    if-eqz p4, :cond_5

    if-eqz p1, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result p2

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setIsAdverse(): leftIndex = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " rightIndex = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " leftTargetX = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " rightTargetX = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:F

    iget p4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:F

    invoke-virtual {p0, p3, p2, p4, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->z(FFFF)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:I

    iput-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:I

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:I

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->t0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final z(FFFF)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v1, Ljo/f;

    invoke-direct {v1}, Ljo/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/z0;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/z0;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/HorizontalScopeZoomView$c;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView$c;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    new-array p2, v0, [F

    aput p3, p2, v2

    aput p4, p2, p1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Ljo/f;

    invoke-direct {p2}, Ljo/f;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/a1;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/a1;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/HorizontalScopeZoomView$d;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView$d;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
