.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Landroid/graphics/Rect;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/d;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/d;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "endRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/d;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/d;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    check-cast v1, Lhi/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb7/y0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lb7/y0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x2

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/2addr v2, v4

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/2addr v2, v4

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animOut: startRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", endRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "DocTransitionView"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/animation/RectEvaluator;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v5}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 p1, 0x1

    aput-object v1, v5, p1

    invoke-static {v2, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lli/a;

    invoke-direct {v2, v0, p0}, Lli/a;-><init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    const-string v5, "backgroundColor"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Lcom/xiaomi/camera/mode/doc/ui/widgets/c;

    invoke-direct {v6, v0, p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/c;-><init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p0, v4, [Landroid/animation/Animator;

    aput-object v1, p0, v3

    aput-object v2, p0, p1

    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-wide p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->i:J

    invoke-virtual {v5, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-wide p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->j:J

    invoke-virtual {v5, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x72000000
        0x0
    .end array-data
.end method
