.class public Lcom/android/camera/fragment/manually/adapter/g;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILu4/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILu4/n0;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->E0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "manual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x44778000    # 990.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    :cond_0
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->a:Landroid/content/Context;

    const p1, 0x7f08044d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->a:Landroid/content/Context;

    const p1, 0x7f08044f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v1, p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->a:Landroid/content/Context;

    const p1, 0x7f08044e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    const/16 p0, 0x79

    return p0
.end method

.method public getRotateAngle()F
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->e:F

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->e:F

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->e:F

    return p0
.end method

.method public i(F)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v3}, Lcom/android/camera/j6;->z(III)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    const/high16 p0, 0x42f00000    # 120.0f

    sub-float/2addr p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    const/16 p1, 0x3de

    invoke-static {p0, v2, p1}, Lcom/android/camera/j6;->z(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMajorTickMarkSelected(FI)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p0, p2

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v0, v1, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-float/2addr p0, p2

    add-float/2addr p0, v1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStopPoint(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public j(FI)V
    .locals 9

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->e:F

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/g;->i(F)Ljava/lang/String;

    move-result-object p1

    iget v8, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->d:Lu4/n0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lu4/n0;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const-string p2, "focus_position"

    invoke-static {p2, p1, v1}, Lq7/a;->k2(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0, v0, v8}, Lcom/android/camera/fragment/manually/adapter/b;->k(II)V

    return-void
.end method

.method public onCustomeWheelScroll(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->g()V

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, -0xa

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0xa

    :goto_0
    const/4 p1, 0x0

    invoke-static {v1, p1, v2}, Lcom/android/camera/j6;->z(III)I

    move-result v1

    const-string v2, "manual"

    invoke-static {v1}, Lcom/android/camera/h3;->E0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getItemCount()I

    move-result p1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x44778000    # 990.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    :cond_1
    move-object v8, v3

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->d:Lu4/n0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    const/16 v7, 0x8

    move-object v4, v8

    invoke-interface/range {v1 .. v7}, Lu4/n0;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_2
    iput-object v8, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->k(II)V

    iput-object v8, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    return-void
.end method
