.class public Lcom/android/camera/guide/CircleIndicator;
.super Lcom/android/camera/guide/BaseIndicator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/guide/BaseIndicator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    iget-object v0, v0, Le6/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    iget v0, v0, Le6/f;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    iget v5, v4, Le6/f;->c:I

    if-ne v5, v2, :cond_1

    iget v4, v4, Le6/f;->f:I

    goto :goto_1

    :cond_1
    iget v4, v4, Le6/f;->e:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    iget v3, v3, Le6/f;->a:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    int-to-float v6, v3

    div-float/2addr v6, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v7, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    iget v4, v3, Le6/f;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget v3, v3, Le6/f;->d:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    add-float/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    iget p2, p1, Le6/f;->b:I

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    iget v1, p1, Le6/f;->d:I

    mul-int/2addr v0, v1

    iget p1, p1, Le6/f;->a:I

    mul-int/2addr p2, p1

    add-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
