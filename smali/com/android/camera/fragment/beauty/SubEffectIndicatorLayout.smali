.class public Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/v;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/h0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:Landroid/animation/ArgbEvaluator;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->e:F

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070161

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->i:I

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->j:Landroid/animation/ArgbEvaluator;

    const p2, 0x7f060973

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->l:I

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/ColorImageView;IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140259

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/constraintlayout/motion/widget/b;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, p1}, Landroidx/constraintlayout/motion/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_0
    return-void
.end method

.method public final c(IZ)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    iget v2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->i:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    mul-int/2addr v2, p1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->l:I

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b(II)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lot/j;

    invoke-direct {v0}, Lot/j;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/beauty/g0;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/android/camera/fragment/beauty/g0;-><init>(Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;FFI)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout$a;-><init>(Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b(II)V

    iget p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->k:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b(II)V

    iput p1, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIndicatorCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getRotateViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSubEffectUIS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/h0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b:Ljava/util/List;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/h0;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/android/camera/ui/ColorImageView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZ)V

    iget v4, v0, Lcom/android/camera/fragment/beauty/h0;->d:I

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/v;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->fi(Lcom/android/camera/fragment/beauty/h0;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d:I

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    iget v0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->i:I

    iget v3, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->e:F

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v0, v1

    iget-object v10, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCheck(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/h0;

    iget-object v3, v2, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZ)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/v;

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    check-cast v3, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    invoke-virtual {v3, v2, v4}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->fi(Lcom/android/camera/fragment/beauty/h0;I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnIndicatorChangeListener(Lcom/android/camera/fragment/beauty/v;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/v;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
