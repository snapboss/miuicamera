.class public final Lcom/android/camera/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0600a9

    goto :goto_0

    :cond_0
    const v1, 0x7f060973

    :goto_0
    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-virtual {v2, p0, v1, v0}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    return-void
.end method

.method public static b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz8/b;

    move-result-object v0

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    const/16 v2, 0x8

    iput v2, v1, Lw8/d;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f3c28f6    # 0.735f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f3c28f6    # 0.735f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object p0, Ly0/a;->f:Ly0/a;

    invoke-virtual {p0}, Ly0/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080c29

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080c28

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static varargs e(Z[Landroid/view/View;)V
    .locals 6

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-eqz p0, :cond_0

    const v1, 0x7f06013c

    goto :goto_0

    :cond_0
    const v1, 0x7f060133

    :goto_0
    if-eqz v0, :cond_1

    const p0, 0x7f080136

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    const p0, 0x7f08013a

    goto :goto_1

    :cond_2
    const p0, 0x7f080138

    :goto_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    sget-object v5, Ly0/d;->c:Ly0/d;

    invoke-virtual {v5, v4, p0, v1, v0}, Ly0/d;->c(Landroid/view/View;IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
