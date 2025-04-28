.class public final synthetic Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/a;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p2, p0, Lli/a;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string v0, "this$0"

    iget-object v1, p0, Lli/a;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    iget-object p0, p0, Lli/a;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->d:[F

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v6, 0x8

    new-array v6, v6, [F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v8, v5, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x1

    aput v8, v6, v9

    iget v9, v5, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x2

    aput v9, v6, v10

    const/4 v10, 0x3

    aput v8, v6, v10

    const/4 v8, 0x4

    aput v9, v6, v8

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x5

    aput v5, v6, v9

    const/4 v9, 0x6

    aput v7, v6, v9

    const/4 v7, 0x7

    aput v5, v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v5, v6

    move v6, v7

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    check-cast p0, Lhi/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/ui/s1;

    invoke-direct {v2, v8}, Lcom/android/camera/ui/s1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, p0, v2

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    float-to-double v6, v3

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    float-to-double v8, v5

    div-double/2addr v6, v8

    float-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-float p0, v6

    :goto_0
    move v12, p0

    iget-object v6, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sub-float p0, v3, v4

    float-to-double v7, p0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    float-to-double v9, v5

    div-double/2addr v7, v9

    double-to-float p0, v7

    cmpl-float v2, v3, v4

    if-lez v2, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr p0, p1

    add-float v7, v2, p0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, p1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float v9, p1, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr p0, p1

    add-float v8, v2, p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float v10, p1, p0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
