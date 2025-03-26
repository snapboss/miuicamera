.class public Lcom/android/camera/ui/DollyProcessView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DollyProcessView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/animation/ValueAnimator;

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public p:Lcom/android/camera/ui/DollyProcessView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/DollyProcessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 5
    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->n:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/ui/DollyProcessView;->o:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/DollyProcessView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/DollyProcessView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->h:F

    return p1
.end method

.method public static synthetic c(Lcom/android/camera/ui/DollyProcessView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/DollyProcessView;->g:F

    return p0
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->g:F

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setEntryViewEnable(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lj8/f;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setToggle(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->o:Z

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->p:Lcom/android/camera/ui/DollyProcessView$b;

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->m:F

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera/ui/DollyProcessView$b;->oe(FFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/ui/DollyProcessView;->o:Z

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->p:Lcom/android/camera/ui/DollyProcessView$b;

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->m:F

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera/ui/DollyProcessView$b;->oe(FFF)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->j()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070238

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    const v0, 0x7f06093e

    invoke-virtual {p1, v0}, Lp0/e;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->f()V

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    new-instance v2, Lj8/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0, v0}, Lj8/f;-><init>(Landroid/content/Context;ZZZ)V

    invoke-virtual {v2, v0}, Lj8/f;->h(Z)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lj8/f;->setType(I)V

    invoke-virtual {v2, v0}, Lj8/f;->g(Z)V

    if-nez v1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/high16 v3, 0x40400000    # 3.0f

    :goto_1
    invoke-virtual {v2, v3, v0}, Lj8/f;->k(FZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, Lcom/android/camera/ui/n;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/n;-><init>(Lcom/android/camera/ui/DollyProcessView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    iget v5, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    add-int/2addr v4, v5

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/DollyProcessView;->a:Z

    return p0
.end method

.method public getZoomRange()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    aput p0, v0, v1

    return-object v0
.end method

.method public i(FF)V
    .locals 4

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lj8/f;

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    invoke-virtual {v2, v3, v0}, Lj8/f;->k(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewEnable(Z)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-boolean v3, p0, Lcom/android/camera/ui/DollyProcessView;->o:Z

    if-eqz v3, :cond_0

    const v4, 0x40490fdb    # (float)Math.PI

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aput v4, v2, v0

    if-eqz v3, :cond_1

    const v0, 0x4116cbe4

    goto :goto_1

    :cond_1
    const v0, 0x40c90fdb

    :goto_1
    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/m;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/m;-><init>(Lcom/android/camera/ui/DollyProcessView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/DollyProcessView$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/DollyProcessView$a;-><init>(Lcom/android/camera/ui/DollyProcessView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lhf/a;->a(Landroid/animation/ValueAnimator;F)V

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->p:Lcom/android/camera/ui/DollyProcessView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/DollyProcessView$b;->e9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->n:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->d(I)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v10, v0, Lcom/android/camera/ui/DollyProcessView;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    int-to-float v1, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    iget v14, v0, Lcom/android/camera/ui/DollyProcessView;->c:I

    iget v3, v0, Lcom/android/camera/ui/DollyProcessView;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/DollyProcessView;->g()Z

    move-result v15

    int-to-float v4, v3

    div-float v16, v4, v12

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v5

    const v6, 0x7f060952

    invoke-virtual {v5, v6}, Lp0/e;->b(I)I

    move-result v5

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lw0/n1;->K0()I

    move-result v6

    invoke-static {}, Lh1/a;->O0()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->N0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v6

    invoke-virtual {v6}, Lp0/a;->c()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v5

    const v6, 0x7f060953

    invoke-virtual {v5, v6}, Lp0/e;->b(I)I

    move-result v5

    :cond_2
    :goto_0
    const/4 v8, 0x1

    if-le v11, v8, :cond_9

    int-to-float v2, v2

    div-float/2addr v2, v12

    int-to-float v7, v14

    mul-float/2addr v1, v7

    sub-float v17, v2, v1

    sub-int v6, v14, v3

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float v18, v17, v6

    const/16 v19, 0x0

    sub-float v18, v18, v19

    sub-int v8, v13, v3

    int-to-float v8, v8

    div-float/2addr v8, v12

    add-float/2addr v2, v1

    sub-float/2addr v2, v6

    add-float v6, v2, v19

    add-int/2addr v3, v13

    int-to-float v1, v3

    div-float v19, v1, v12

    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    sub-float v1, v6, v18

    div-float/2addr v1, v12

    add-float v1, v1, v18

    iput v1, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    iput v1, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    :cond_3
    sub-float v1, v19, v8

    div-float/2addr v1, v12

    add-float v21, v1, v8

    const/high16 v1, 0x41000000    # 8.0f

    div-float v22, v4, v1

    const/16 v1, 0x2d

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v23, v22, v1

    iget-boolean v1, v0, Lcom/android/camera/ui/DollyProcessView;->o:Z

    if-nez v1, :cond_4

    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    sub-float v1, v1, v23

    iput v1, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    :cond_4
    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float v24, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v1, v0, Lcom/android/camera/ui/DollyProcessView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/DollyProcessView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Lcom/android/camera/ui/DollyProcessView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v8

    move v8, v4

    move v4, v6

    move-object/from16 v18, v5

    move/from16 v5, v19

    move/from16 v6, v16

    move/from16 v19, v7

    move/from16 v7, v16

    move v12, v8

    const/16 v20, 0x1

    move-object/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v1, v0, Lcom/android/camera/ui/DollyProcessView;->o:Z

    if-eqz v1, :cond_5

    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    sub-float v2, v4, v23

    sub-float v7, v21, v22

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    move/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    sub-float v4, v2, v23

    add-float v8, v21, v22

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    move/from16 v3, v21

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v12, v24, v23

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    move v2, v12

    move v3, v7

    move/from16 v4, v24

    move/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    move/from16 v2, v24

    move/from16 v3, v21

    move v4, v12

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    add-float v2, v4, v23

    sub-float v7, v21, v22

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    move/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    add-float v4, v2, v23

    add-float v8, v21, v22

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    move/from16 v3, v21

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v12, v24, v23

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    move v2, v12

    move v3, v7

    move/from16 v4, v24

    move/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    move/from16 v2, v24

    move/from16 v3, v21

    move v4, v12

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    if-eqz v15, :cond_6

    add-int/lit8 v1, v11, -0x1

    add-int/lit8 v1, v1, 0x0

    mul-int/2addr v1, v14

    goto :goto_2

    :cond_6
    mul-int/lit8 v1, v14, 0x0

    :goto_2
    int-to-float v1, v1

    add-float v1, v17, v1

    if-eqz v15, :cond_7

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v10

    mul-int/2addr v11, v14

    int-to-float v2, v11

    goto :goto_3

    :cond_7
    mul-int/2addr v14, v10

    int-to-float v2, v14

    :goto_3
    add-float v17, v17, v2

    const/4 v2, -0x1

    if-eq v10, v2, :cond_9

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v1, v17

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, v19, v3

    add-float/2addr v1, v7

    int-to-float v4, v13

    div-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v2, v16, v2

    iget-object v3, v0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    int-to-float p1, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    iget p4, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    add-int/2addr p3, p4

    iget-boolean p4, p0, Lcom/android/camera/ui/DollyProcessView;->a:Z

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, p2

    iget p5, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    int-to-float p5, p5

    mul-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    sub-int/2addr p4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, p2

    iget p5, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    int-to-float p5, p5

    mul-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p4, p1

    add-int/2addr p4, p3

    :goto_0
    const/4 p1, 0x0

    move p5, p1

    :goto_1
    if-ge p5, p2, :cond_a

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    div-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    sub-int/2addr v2, v3

    div-int/2addr v2, p2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/android/camera/ui/DollyProcessView;->a:Z

    const/4 v4, 0x1

    if-nez v2, :cond_5

    if-eqz p5, :cond_1

    if-ne p5, v4, :cond_2

    :cond_1
    add-int/2addr v3, p3

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p4, p1, v3, v2}, Landroid/view/View;->layout(IIII)V

    iget p4, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    div-int/2addr p4, p2

    if-nez p5, :cond_3

    add-int/2addr p4, p3

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    div-int/2addr v2, p2

    if-ne p5, v4, :cond_4

    add-int/2addr v2, p3

    :cond_4
    invoke-virtual {v0, p4, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    move p4, v3

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    if-ne p5, v4, :cond_7

    :cond_6
    add-int/2addr v3, p3

    :cond_7
    sub-int/2addr p4, v3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p4, p1, v3, v2}, Landroid/view/View;->layout(IIII)V

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    div-int/2addr v2, p2

    if-ne p5, v4, :cond_8

    add-int/2addr v2, p3

    :cond_8
    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    div-int/2addr v3, p2

    if-nez p5, :cond_9

    add-int/2addr v3, p3

    :cond_9
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->p:Lcom/android/camera/ui/DollyProcessView$b;

    return-void
.end method

.method public setRotation(F)V
    .locals 3

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

.method public setToggle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->m:F

    return-void
.end method
