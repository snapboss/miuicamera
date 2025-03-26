.class public Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static d(Landroid/graphics/RectF;Landroid/util/Size;)V
    .locals 4

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/RectF;)V
    .locals 4

    invoke-static {p0}, Lc9/c;->c(Landroid/content/Context;)I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float p0, v0, p0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p0, v0, p0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p0, v0, p0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/RectF;)V
    .locals 4

    invoke-static {p0}, Lc9/c;->c(Landroid/content/Context;)I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float p0, v0, p0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method
