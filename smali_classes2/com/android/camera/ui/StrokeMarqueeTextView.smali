.class public Lcom/android/camera/ui/StrokeMarqueeTextView;
.super Lcom/android/camera/ui/StrokeAdaptiveTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/StrokeMarqueeTextView$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

.field public final b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/StrokeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p1, p2}, Lcom/android/camera/ui/StrokeMarqueeTextView$a;-><init>(F)V

    iput-object p1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->a:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->b:Z

    return-void
.end method

.method private getEllipsizedTextWidth()F
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getTextWidth(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->e:F

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->e:F

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getHeightMeasureSpec(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    add-float/2addr p0, p1

    float-to-int p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->a:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    iget-byte v1, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    iget v1, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    iget v0, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->g:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result p0

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->a:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    iget-byte v1, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget v1, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->d:F

    iget v0, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1

    :cond_1
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result p0

    return p0
.end method

.method public getViewWidth()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->c:I

    int-to-float p0, p0

    return p0
.end method

.method public final getWidthMeasureSpec(IF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->c:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeMarqueeTextView;->setMarquee(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->a:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    iget-byte v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-boolean v6, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->b:Z

    if-eqz v2, :cond_2

    if-eqz v6, :cond_1

    iget v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    invoke-virtual {p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getTextWidth()F

    move-result v7

    iget v8, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->c:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    sub-float/2addr v2, v7

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    neg-float v2, v2

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    iget v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    invoke-direct {p0}, Lcom/android/camera/ui/StrokeMarqueeTextView;->getEllipsizedTextWidth()F

    move-result v7

    iget v8, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->c:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    sub-float/2addr v2, v7

    goto :goto_2

    :cond_3
    iget v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    neg-float v2, v2

    :goto_2
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    iget-byte v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-ne v2, v5, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/StrokeMarqueeTextView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/StrokeMarqueeTextView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)V

    :goto_5
    iget-byte v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-ne v2, v5, :cond_6

    iget v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    iget v5, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->e:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    if-eqz v3, :cond_8

    if-eqz v6, :cond_7

    iget v1, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->f:F

    neg-float v1, v1

    goto :goto_7

    :cond_7
    iget v1, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->f:F

    :goto_7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/StrokeMarqueeTextView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getTextWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->c:I

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->c:I

    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->onMeasure(II)V

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->c:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->d:Ljava/lang/CharSequence;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeMarqueeTextView;->setMarquee(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p0

    return p0
.end method

.method public setMarquee(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->a:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    if-eqz v2, :cond_1

    iget-byte v3, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    xor-int/2addr v3, v1

    if-eq v3, p1, :cond_8

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-byte p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v3, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq p1, v3, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-byte v1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    const/4 p1, 0x0

    iput p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    invoke-virtual {p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getTextWidth()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/ui/StrokeMarqueeTextView;->getViewWidth()F

    move-result v4

    const v5, 0x3eaaaaab

    mul-float/2addr v5, v4

    sub-float v6, v3, v4

    add-float/2addr v6, v5

    iput v6, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->e:F

    add-float v7, v6, v4

    iput v7, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->c:F

    add-float/2addr v5, v3

    iput v5, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->f:F

    const v5, 0x3e2aaaab

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->g:F

    add-float/2addr v6, v3

    add-float/2addr v6, v3

    iput v6, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->d:F

    iget-object v3, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v0

    iget p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->b:F

    const/high16 v0, 0x44960000    # 1200.0f

    mul-float v4, p1, v0

    add-float/2addr v4, v7

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    iget v4, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->c:F

    div-float/2addr v4, p1

    add-float/2addr v4, v0

    float-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x4b0

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/core/view/u;

    invoke-direct {v0, p0, v1, v2}, Landroidx/core/view/u;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/f1;

    invoke-direct {v0, v2, p0}, Lcom/android/camera/ui/f1;-><init>(Lcom/android/camera/ui/StrokeMarqueeTextView$a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_3
    iget-object p0, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-byte p0, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-nez p0, :cond_7

    move v0, v1

    :cond_7
    if-nez v0, :cond_8

    iget-object p0, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    :goto_4
    return-void
.end method
