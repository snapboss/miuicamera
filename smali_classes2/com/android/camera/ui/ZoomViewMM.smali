.class public Lcom/android/camera/ui/ZoomViewMM;
.super Lcom/android/camera/ui/b;
.source "SourceFile"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final W:I

.field public a0:F

.field public b0:F

.field public c0:Landroid/animation/ValueAnimator;

.field public d0:F

.field public e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/animation/ArgbEvaluator;

.field public f:F

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:F

.field public h0:I

.field public i:F

.field public i0:I

.field public j:F

.field public j0:I

.field public k:F

.field public k0:I

.field public l:F

.field public final l0:I

.field public m:F

.field public m0:I

.field public n:Landroid/graphics/Paint;

.field public n0:I

.field public o:Landroid/graphics/Paint;

.field public o0:F

.field public p:F

.field public p0:F

.field public q:F

.field public r:F

.field public s:Lcom/android/camera/ui/b$a$a;

.field public t:F

.field public u:Z

.field public w:Ljava/lang/String;

.field public x:Landroidx/room/c;

.field public y:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/ZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/ZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    .line 4
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    const/high16 v0, -0x31000000

    .line 5
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->W:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    const/high16 v1, 0x44160000    # 600.0f

    .line 8
    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    .line 9
    sget-object v1, Lz/q5;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->l0:I

    .line 12
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 13
    sget-object v2, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq p2, v2, :cond_2

    :cond_1
    move p3, v0

    :cond_2
    iput-boolean p3, p0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    .line 17
    new-instance p2, Lcom/android/camera/ui/b$a$a;

    invoke-direct {p2}, Lcom/android/camera/ui/b$a$a;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/b$a$a;

    .line 18
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->e0:Landroid/animation/ArgbEvaluator;

    .line 19
    new-instance p2, Landroidx/room/c;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->x:Landroidx/room/c;

    .line 20
    new-instance p2, Landroidx/appcompat/widget/e;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070e05

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->m0:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070f59

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070fbc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->r:F

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070fa0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->b(F)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    .line 26
    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_3

    .line 27
    new-instance p1, Landroidx/lifecycle/f;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x190

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFIF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v1

    const/4 v13, -0x1

    add-int/lit8 v14, v1, -0x1

    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    sget-object v15, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    if-eq v1, v15, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/b$a$a;

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/android/camera/ui/b$a$a;->f:Z

    iput-boolean v8, v3, Lcom/android/camera/ui/b$a$a;->d:Z

    if-eq v1, v15, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    iput v1, v3, Lcom/android/camera/ui/b$a$a;->c:F

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-eqz v1, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    :goto_2
    iput v4, v3, Lcom/android/camera/ui/b$a$a;->h:F

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v13

    :goto_3
    iput v1, v3, Lcom/android/camera/ui/b$a$a;->e:I

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/b$a$a;

    invoke-virtual {v1, v3, v9}, Lcom/android/camera/ui/b$a;->drawBefore(Lcom/android/camera/ui/b$a$a;Landroid/graphics/Canvas;)V

    move v6, v8

    move v7, v6

    :goto_4
    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v1

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v7, v1, :cond_19

    move/from16 v4, p4

    int-to-float v1, v4

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/ZoomViewMM;->c(I)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    cmpl-float v2, v3, v1

    if-lez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v1, :cond_19

    goto :goto_5

    :cond_4
    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    cmpg-float v17, v3, v2

    if-gez v17, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v1, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_5
    move/from16 v20, v3

    move/from16 v21, v6

    move v13, v7

    move/from16 v18, v14

    move v14, v8

    goto/16 :goto_b

    :cond_6
    sub-float/2addr v1, v2

    iget-object v8, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v8, v15, :cond_b

    iget v8, v0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    if-eq v8, v13, :cond_10

    iget v8, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    int-to-float v13, v14

    div-float v13, v13, v16

    sub-float/2addr v8, v13

    div-float v13, v1, v13

    mul-float/2addr v13, v8

    const/4 v8, 0x0

    sub-float v13, v8, v13

    add-float v18, v1, v2

    add-float v19, v18, v13

    add-float v18, v2, v13

    cmpg-float v18, v3, v18

    if-gez v18, :cond_7

    sub-float v2, v3, v2

    div-float/2addr v2, v13

    invoke-static {v2, v8, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v8, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v5, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    :goto_6
    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    add-float v5, v4, v13

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_8

    div-float v5, v1, v16

    add-float v8, v5, v4

    add-float/2addr v8, v13

    cmpg-float v8, v3, v8

    if-gez v8, :cond_8

    sub-float v2, v3, v4

    sub-float/2addr v2, v13

    div-float/2addr v2, v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v8, v0, Lcom/android/camera/ui/ZoomViewMM;->k0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v2, v5, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    cmpl-float v4, v3, v19

    if-lez v4, :cond_9

    sub-float v2, v3, v19

    neg-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v8, v0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v2, v5, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    div-float v1, v1, v16

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    add-float v5, v1, v4

    add-float/2addr v5, v13

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_a

    cmpg-float v5, v3, v19

    if-gez v5, :cond_a

    sub-float v2, v3, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v13

    sub-float v19, v19, v1

    sub-float v19, v19, v13

    sub-float v19, v19, v4

    div-float v2, v2, v19

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->k0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    move v8, v2

    move/from16 v19, v6

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_b
    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    int-to-float v5, v14

    div-float v5, v5, v16

    sub-float/2addr v4, v5

    div-float v5, v1, v5

    mul-float/2addr v5, v4

    const/4 v4, 0x0

    sub-float v5, v4, v5

    add-float v8, v1, v2

    add-float/2addr v8, v5

    add-float v13, v2, v5

    cmpg-float v13, v3, v13

    if-gez v13, :cond_c

    sub-float v2, v3, v2

    div-float/2addr v2, v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v13}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:Landroid/animation/ArgbEvaluator;

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v19, v6

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v13, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_c
    move/from16 v19, v6

    const/4 v2, -0x1

    :goto_7
    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    add-float v6, v4, v5

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_d

    div-float v6, v1, v16

    add-float v13, v6, v4

    add-float/2addr v13, v5

    cmpg-float v13, v3, v13

    if-gez v13, :cond_d

    sub-float v2, v3, v4

    sub-float/2addr v2, v5

    div-float/2addr v2, v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->k0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v2, v6, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    cmpl-float v4, v3, v8

    if-lez v4, :cond_e

    sub-float v2, v3, v8

    neg-float v4, v5

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v2, v6, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_e
    div-float v1, v1, v16

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    add-float v6, v1, v4

    add-float/2addr v6, v5

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_f

    cmpg-float v6, v3, v8

    if-gez v6, :cond_f

    sub-float v2, v3, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    sub-float/2addr v8, v1

    sub-float/2addr v8, v5

    sub-float/2addr v8, v4

    div-float/2addr v2, v8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->k0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    move v8, v2

    goto :goto_8

    :cond_10
    move/from16 v19, v6

    const/4 v5, 0x0

    const/4 v8, -0x1

    :goto_8
    iget-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/b$a$a;

    iput v3, v1, Lcom/android/camera/ui/b$a$a;->g:F

    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v1, v15, :cond_11

    invoke-virtual {v9, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/b$a$a;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 v20, v3

    move v3, v7

    move-object/from16 v4, p1

    move v5, v6

    move/from16 v21, v19

    move v6, v13

    move v13, v7

    move/from16 v7, v18

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/ui/b$a;->draw(Lcom/android/camera/ui/b$a$a;ILandroid/graphics/Canvas;ZIFI)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v1, :cond_12

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    const/4 v7, 0x0

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_13

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-nez v1, :cond_14

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_14

    :cond_13
    move v6, v14

    goto :goto_c

    :cond_14
    if-eqz v1, :cond_15

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_16

    :cond_15
    if-nez v1, :cond_17

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_17

    :cond_16
    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    move v6, v1

    goto :goto_c

    :cond_17
    sub-float v3, v20, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v13}, Lcom/android/camera/ui/ZoomViewMM;->c(I)F

    move-result v2

    div-float v2, v2, v16

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_18

    move v6, v13

    goto :goto_c

    :cond_18
    :goto_b
    move/from16 v6, v21

    :goto_c
    add-int/lit8 v7, v13, 0x1

    move v8, v14

    move/from16 v14, v18

    move/from16 v2, v20

    const/4 v13, -0x1

    goto/16 :goto_4

    :cond_19
    :goto_d
    move/from16 v21, v6

    move v14, v8

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v1, v15, :cond_1a

    move v8, v10

    goto :goto_e

    :cond_1a
    move v8, v11

    :goto_e
    iget-boolean v2, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    const/high16 v13, 0x43340000    # 180.0f

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/android/camera/ui/b$b;->c:Lcom/android/camera/ui/b$b;

    if-ne v1, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/b$a;->getIndicatorHeight(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/b$a;->getIndicatorHeight(F)F

    move-result v1

    div-float v1, v1, v16

    invoke-virtual {v9, v13, v1, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/b$a;->getIndicatorHeight(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f

    :cond_1b
    sget-object v2, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    if-ne v1, v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/b$a;->getIndicatorHeight(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3, v8}, Lcom/android/camera/ui/b$a;->getIndicatorHeight(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    invoke-virtual {v9, v13, v1, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/b$a;->getIndicatorHeight(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v12, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/b$a;->getIndicatorHeight(F)F

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/b$a;->getIndicatorHeight(F)F

    move-result v1

    div-float v1, v1, v16

    invoke-virtual {v9, v13, v12, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v12, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/b$a;->getIndicatorHeight(F)F

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    :goto_f
    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v1, v15, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v9, v13, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    const/4 v7, 0x0

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v9, v13, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v2, 0x0

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/b$a$a;

    invoke-virtual {v1, v2, v9}, Lcom/android/camera/ui/b$a;->drawEdge(Lcom/android/camera/ui/b$a$a;Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v1, v15, :cond_1f

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_11
    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    move/from16 v6, v21

    invoke-static {v6, v14, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    iget-object v0, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/b$a;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_20
    return-void
.end method

.method public final b(F)Landroid/graphics/Paint;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    sget-object v1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    move/from16 v7, p1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v0

    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v1

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(I)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/b$a;->measureGapMm(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()F
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->c(I)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->needVirtual()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    iget p0, p0, Lcom/android/camera/ui/b$a;->mRealInterval:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->needSample()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    iget p0, p0, Lcom/android/camera/ui/b$a;->mSampleInterval:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final f(FII)V
    .locals 6

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/camera/ui/b$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/ui/b$c;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/camera/ui/b$c;->onPositionSelect(Landroid/view/View;FIII)V

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/android/camera/ui/b$a;I)V
    .locals 1

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p1, Lcom/android/camera/ui/b$a;->mSlideType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->e()V

    iput-object p1, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    iget-object p0, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/b$a;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    return-void
.end method

.method public getDrawAdapter()Lcom/android/camera/ui/b$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    return-object p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final h(F)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/camera/ui/b$a;->mSlideType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    iget-object v0, v0, Lcom/android/camera/ui/b$a;->mSlideType:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/ui/ZoomViewMM;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->e()V

    :cond_1
    const/high16 v0, -0x40000000    # -2.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    cmpl-float v5, p1, v2

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    iget-object v2, v0, Lcom/android/camera/ui/b$a;->mLineColor:Lcom/android/camera/ui/b$a$b;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    iget v5, v2, Lcom/android/camera/ui/b$a$b;->e:I

    iput v5, p0, Lcom/android/camera/ui/ZoomViewMM;->k0:I

    iget v5, v2, Lcom/android/camera/ui/b$a$b;->a:I

    iput v5, p0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    iget v5, v2, Lcom/android/camera/ui/b$a$b;->b:I

    iput v5, p0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    iget v5, v2, Lcom/android/camera/ui/b$a$b;->c:I

    iput v5, p0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    iget v2, v2, Lcom/android/camera/ui/b$a$b;->d:I

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->needFuzzy()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpg-float v0, p1, v4

    if-gez v0, :cond_5

    move p1, v4

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result p1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    :cond_6
    iput-boolean v3, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    move-object v2, v0

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/b;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/manually/adapter/b;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/b$a;->setCurrentValue(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iput v4, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    iput v4, p0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-eqz v3, :cond_a

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float v0, p1, v4

    if-lez v0, :cond_a

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    :cond_a
    iget-object p1, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz v3, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/b;

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/b;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_b
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/b$a;->setCurrentValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x442f0000    # 700.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    div-float/2addr v0, v2

    float-to-long v2, v0

    const-wide/16 v4, 0x96

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move-wide v2, v4

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    aput v5, v0, v4

    const/4 v4, 0x1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ZoomViewMM$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ZoomViewMM$a;-><init>(Lcom/android/camera/ui/ZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ZoomViewMM$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ZoomViewMM$b;-><init>(Lcom/android/camera/ui/ZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->x:Landroidx/room/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->l0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    sget-object v2, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->m0:I

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/camera/ui/b$b;->c:Lcom/android/camera/ui/b$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:I

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    :cond_1
    move v4, v0

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    sget-object v1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_1
    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:F

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->h:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget-object v0, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    const/4 v5, 0x3

    if-eq v0, v1, :cond_5

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v10, v5, [I

    fill-array-data v10, :array_0

    new-array v11, v5, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    move v9, v2

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-array v10, v5, [I

    fill-array-data v10, :array_2

    new-array v11, v5, [F

    fill-array-data v11, :array_3

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    move v8, v2

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, p0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move v5, v0

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v0, v6, v0}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->d0:F

    add-float v6, v0, v2

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->W:I

    if-ne v3, v0, :cond_8

    int-to-float v0, v5

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->d()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    sub-float/2addr v2, v0

    goto :goto_4

    :cond_8
    int-to-float v0, v5

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->d()F

    move-result v2

    mul-float/2addr v2, v0

    :goto_4
    sub-float v0, v6, v2

    iget-object v2, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v2, v1, :cond_9

    move-object v1, p0

    move-object v2, p1

    move v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/ZoomViewMM;->a(Landroid/graphics/Canvas;FFIF)V

    goto :goto_5

    :cond_9
    move-object v1, p0

    move-object v2, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/ZoomViewMM;->a(Landroid/graphics/Canvas;FFIF)V

    :goto_5
    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1400f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lva/a;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    sget-object v1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    iget-object v0, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    :goto_2
    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    iget-object v2, p0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/b$a$a;

    iget v3, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    iget v4, p0, Lcom/android/camera/ui/ZoomViewMM;->r:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/android/camera/ui/b$a$a;->a:F

    sub-float/2addr v0, v4

    iput v0, v2, Lcom/android/camera/ui/b$a$a;->b:F

    iget-object v0, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_3
    iget p2, p0, Lcom/android/camera/ui/ZoomViewMM;->h:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_5

    const/high16 p2, -0x31000000

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->h:F

    :cond_5
    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->h:F

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/android/camera/ui/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/Camera;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ZoomViewMM"

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-nez v1, :cond_4

    const-string v0, "onTouchEvent: no context"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v7

    invoke-interface {v7}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->h0()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/ZoomViewMM;->i()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return v2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    sget-object v7, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x2

    if-eqz v1, :cond_36

    const/high16 v5, 0x40000000    # 2.0f

    iget v10, v0, Lcom/android/camera/ui/ZoomViewMM;->W:I

    const/high16 v11, -0x31000000

    if-eq v1, v4, :cond_2a

    if-eq v1, v9, :cond_a

    if-eq v1, v6, :cond_2a

    goto/16 :goto_13

    :cond_a
    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v1, v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_2
    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    :cond_c
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v1, v1, v11

    if-nez v1, :cond_e

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->f:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->p0:F

    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v1, v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_3
    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    :cond_e
    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v1, v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_4

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_4
    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    sub-float/2addr v1, v6

    iget-object v6, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/android/camera/ui/b$a;->needFuzzy()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/ZoomViewMM;->d()F

    move-result v6

    div-float v6, v1, v6

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/ZoomViewMM;->d()F

    move-result v6

    div-float v6, v1, v6

    float-to-int v6, v6

    int-to-float v6, v6

    :goto_5
    iget-object v11, v0, Lcom/android/camera/ui/ZoomViewMM;->e:Landroid/util/Range;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_1a

    iget v11, v0, Lcom/android/camera/ui/ZoomViewMM;->p0:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v0, Lcom/android/camera/ui/ZoomViewMM;->p0:F

    iget-object v11, v0, Lcom/android/camera/ui/ZoomViewMM;->e:Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->f:F

    sub-float/2addr v11, v13

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v15, v13, v14

    if-nez v15, :cond_17

    iget-boolean v14, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-nez v14, :cond_12

    cmpl-float v14, v13, v3

    if-nez v14, :cond_11

    cmpl-float v14, v6, v3

    if-gtz v14, :cond_1a

    :cond_11
    iget-object v14, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v14}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v14

    sub-int/2addr v14, v4

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-nez v13, :cond_12

    cmpg-float v13, v6, v3

    if-ltz v13, :cond_1a

    :cond_12
    iget-boolean v13, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v13, :cond_14

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->f:F

    cmpl-float v14, v13, v3

    if-nez v14, :cond_13

    cmpg-float v14, v6, v3

    if-ltz v14, :cond_1a

    :cond_13
    iget-object v14, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v14}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v14

    sub-int/2addr v14, v4

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-nez v13, :cond_14

    cmpl-float v13, v6, v3

    if-lez v13, :cond_14

    goto :goto_8

    :cond_14
    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->p0:F

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_16

    cmpl-float v2, v6, v3

    if-lez v2, :cond_15

    move v8, v12

    :cond_15
    move v2, v4

    move v6, v8

    goto :goto_8

    :cond_16
    return v4

    :cond_17
    iget-object v8, v0, Lcom/android/camera/ui/ZoomViewMM;->e:Landroid/util/Range;

    iget-boolean v13, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v13, :cond_18

    move v13, v6

    goto :goto_6

    :cond_18
    sub-float v13, v3, v6

    :goto_6
    add-float/2addr v14, v13

    float-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget v8, v0, Lcom/android/camera/ui/ZoomViewMM;->p0:F

    cmpl-float v8, v8, v11

    if-lez v8, :cond_1a

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->f:F

    float-to-int v1, v1

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_7

    :cond_19
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->f:F

    float-to-int v1, v1

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    :goto_7
    int-to-float v6, v1

    move v1, v3

    move v2, v4

    :cond_1a
    :goto_8
    iget-object v8, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/android/camera/ui/b$a;->needFuzzy()Z

    move-result v8

    if-eqz v8, :cond_1b

    move v8, v3

    goto :goto_9

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/ZoomViewMM;->d()F

    move-result v8

    rem-float v8, v1, v8

    :goto_9
    iget-boolean v11, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v11, :cond_1d

    cmpg-float v11, v1, v3

    if-gez v11, :cond_1c

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_1f

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v12, v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/ZoomViewMM;->d()F

    move-result v11

    mul-float/2addr v11, v12

    add-float/2addr v11, v8

    iput v11, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    goto :goto_a

    :cond_1c
    iget-object v11, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v11}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v11, v13

    sub-float/2addr v11, v12

    cmpl-float v11, v6, v11

    if-ltz v11, :cond_1f

    iget-object v11, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v11}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v11, v13

    sub-float/2addr v11, v12

    sub-float v11, v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/ZoomViewMM;->d()F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v12, v8

    iput v12, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    goto :goto_a

    :cond_1d
    cmpg-float v11, v1, v3

    if-gez v11, :cond_1e

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget-object v13, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v13}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v13

    int-to-float v13, v13

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v13, v14

    sub-float/2addr v13, v12

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_1f

    iget-object v11, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v11}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v11, v13

    sub-float/2addr v11, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/ZoomViewMM;->d()F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v12, v8

    iput v12, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    goto :goto_a

    :cond_1e
    iget v11, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v12, v6, v11

    if-ltz v12, :cond_1f

    sub-float v11, v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/ZoomViewMM;->d()F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v12, v8

    iput v12, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    :cond_1f
    :goto_a
    iget v11, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    iget v12, v0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    sub-float v13, v3, v12

    invoke-static {v11, v13, v12}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v11

    iput v11, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    div-float/2addr v12, v13

    mul-float v14, v12, v12

    div-float/2addr v14, v5

    sub-float/2addr v12, v14

    mul-float/2addr v12, v13

    cmpl-float v5, v11, v3

    if-lez v5, :cond_20

    goto :goto_b

    :cond_20
    sub-float v12, v3, v12

    :goto_b
    iput v12, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    iget-boolean v5, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v5, :cond_21

    goto :goto_c

    :cond_21
    sub-float v6, v3, v6

    :goto_c
    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iget v11, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    add-float/2addr v11, v6

    iput v11, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iget-object v6, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v6}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    invoke-static {v11, v3, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    iput v6, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    if-ne v4, v10, :cond_26

    iput v8, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    iget-object v8, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v8}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v8

    sub-int/2addr v8, v4

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-nez v6, :cond_23

    iget-boolean v6, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v6, :cond_22

    cmpl-float v1, v1, v3

    if-lez v1, :cond_26

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    goto :goto_d

    :cond_22
    cmpg-float v1, v1, v3

    if-gez v1, :cond_26

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    goto :goto_d

    :cond_23
    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_25

    iget-boolean v6, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    if-eqz v6, :cond_24

    cmpg-float v1, v1, v3

    if-gez v1, :cond_26

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    goto :goto_d

    :cond_24
    cmpl-float v1, v1, v3

    if-lez v1, :cond_26

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    goto :goto_d

    :cond_25
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    :cond_26
    :goto_d
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    cmpl-float v3, v5, v1

    if-eqz v3, :cond_27

    iput-boolean v4, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget-object v3, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/b$a;->isIndexSample(F)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0, v1, v3, v9}, Lcom/android/camera/ui/ZoomViewMM;->f(FII)V

    :cond_27
    if-eqz v2, :cond_29

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->p0:F

    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v1, v7, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_e

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_e
    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_13

    :cond_2a
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iput v11, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    if-ne v4, v10, :cond_34

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iget-object v7, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v7}, Lcom/android/camera/ui/b$a;->needSample()Z

    move-result v7

    if-nez v7, :cond_2f

    iget-object v7, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v7}, Lcom/android/camera/ui/b$a;->needFuzzy()Z

    move-result v7

    if-nez v7, :cond_2f

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/ZoomViewMM;->d()F

    move-result v8

    div-float/2addr v8, v5

    cmpl-float v5, v7, v8

    if-ltz v5, :cond_2e

    iget-boolean v5, v0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    const/4 v7, -0x1

    if-eqz v5, :cond_2c

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_2b

    move v7, v4

    :cond_2b
    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    goto :goto_10

    :cond_2c
    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_2d

    goto :goto_f

    :cond_2d
    move v7, v4

    :goto_f
    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    :cond_2e
    :goto_10
    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iget-object v7, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v7}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    invoke-static {v5, v3, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    iput v5, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    :cond_2f
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_30

    invoke-virtual {v0, v5, v2, v4}, Lcom/android/camera/ui/ZoomViewMM;->f(FII)V

    :cond_30
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_31

    iget-object v5, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v5}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_32

    :cond_31
    move v2, v4

    :cond_32
    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/ZoomViewMM;->i()V

    goto :goto_11

    :cond_33
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_34
    iget-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->x:Landroidx/room/c;

    if-eqz v1, :cond_35

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_35
    iget-object v0, v0, Lcom/android/camera/ui/b;->c:Lcom/android/camera/ui/b$e;

    if-eqz v0, :cond_3d

    invoke-interface {v0, v6}, Lcom/android/camera/ui/b$e;->onTouchUpState(I)V

    goto/16 :goto_13

    :cond_36
    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getDefaultPositionRange()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->e:Landroid/util/Range;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->e:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v0, Lcom/android/camera/ui/ZoomViewMM;->e:Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v6, v10

    div-int/2addr v6, v9

    add-int/2addr v6, v1

    int-to-float v1, v6

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->f:F

    :cond_37
    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-nez v1, :cond_39

    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    if-eq v1, v7, :cond_38

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_12

    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_12
    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    :cond_39
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float v6, v1, v3

    if-lez v6, :cond_3a

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iput v8, v0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iput-boolean v2, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    :cond_3a
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->f:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->p0:F

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:F

    iget-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->c0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v0, "in spring, ignore touch"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3b
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:F

    iget-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->x:Landroidx/room/c;

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3c
    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-nez v1, :cond_3d

    iput-boolean v4, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iget-object v3, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/b$a;->isIndexSample(F)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/ui/ZoomViewMM;->f(FII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_3d
    :goto_13
    return v4
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    float-to-int p2, p2

    const/16 v2, 0x2000

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x7

    if-ne p1, v2, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    iget-object p2, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz p2, :cond_2

    instance-of v2, p2, Lcom/android/camera/ui/b$c;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/android/camera/ui/b$c;

    invoke-interface {p2, p0, p1, v5, v1}, Lcom/android/camera/ui/b$c;->onPositionSelect(Landroid/view/View;FII)V

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x1000

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_5

    add-int/2addr p2, v0

    int-to-float p1, p2

    iget-object p2, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz p2, :cond_4

    instance-of v2, p2, Lcom/android/camera/ui/b$c;

    if-eqz v2, :cond_4

    check-cast p2, Lcom/android/camera/ui/b$c;

    invoke-interface {p2, p0, p1, v5, v1}, Lcom/android/camera/ui/b$c;->onPositionSelect(Landroid/view/View;FII)V

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    :cond_5
    :goto_0
    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setContentDescriptionAddValue(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/b;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p1, "-1"

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/b$b;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    sget-object v1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->g:Z

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->b(F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    invoke-super {p0, p1}, Lcom/android/camera/ui/b;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    return-void
.end method

.method public setRotate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/b$a;->setRotate(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->d0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTipsStatesChangesListener(Lcom/android/camera/ui/b$d;)V
    .locals 0

    return-void
.end method
