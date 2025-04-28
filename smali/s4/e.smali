.class public final Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 11

    const v0, 0x3f333333    # 0.7f

    const v1, 0x7f0701db

    const/16 v2, 0x55

    const/4 v3, 0x4

    const v4, 0x7f0701a6

    const/4 v5, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0x50

    const/4 v10, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->j()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0

    :pswitch_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p1, v10, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701a8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget p2, Lt1/d;->f:I

    div-int/lit8 p2, p2, 0x2

    const v0, 0x7f0701a1

    invoke-static {p0, v0, p2}, Landroidx/activity/m;->c(Landroid/content/Context;II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p0}, Lt1/b;->C(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070668

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-object p1

    :pswitch_4
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0708d2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->i()I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v10, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->i()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-object p1

    :pswitch_5
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v10, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    return-object p1

    :pswitch_6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->h()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v10, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->j()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v3

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0

    :pswitch_7
    if-eqz p2, :cond_2

    invoke-static {v7}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {v6, p1, p2}, Landroidx/appcompat/app/b;->d(III)I

    move-result p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget p1, Lt1/d;->g:I

    const/4 v0, 0x2

    invoke-static {v3, p1, v0}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 p1, 0x2

    invoke-static {v6, p0, p1}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget p0, Lt1/d;->g:I

    invoke-static {v7, p0, p1}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p0

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_2
    return-object p2

    :pswitch_8
    sget p1, Lt1/d;->g:I

    const/4 v0, 0x2

    invoke-static {v7, p1, v0}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p1

    if-eqz p2, :cond_3

    invoke-static {v7}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {v3, p2, v0}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {v6, p2, v0}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701a3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    return-object v0

    :pswitch_9
    if-eqz p2, :cond_5

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v7, p2, v0}, Lt1/b;->V(ZIIF)Z

    move-result v0

    if-eqz v0, :cond_4

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    sget p2, Lt1/d;->g:I

    const/4 v0, 0x2

    invoke-static {v7, p2, v0}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    :goto_4
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_5
    invoke-static {v6}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 p1, 0x2

    invoke-static {v8, p0, p1}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p0

    sget p1, Lt1/d;->g:I

    const/4 p2, 0x2

    invoke-static {v6, p1, p2}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object p1, p2

    :goto_5
    return-object p1

    :goto_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070428

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {p1, v10, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->j()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ls4/d;Landroid/view/ViewGroup;F)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b00f0

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Ls4/d;->c:Ljava/util/HashMap;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v3, :cond_4

    iget v4, v3, Lcom/android/camera/fragment/bottom/action/a;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_4

    iget v4, p0, Ls4/d;->d:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_2

    sub-float/2addr v6, p2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/bottom/action/a;->b(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    sub-float/2addr v6, p2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/bottom/action/a;->b(Landroid/content/Context;)F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v6, v3

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static c(Ls4/d;Landroid/view/ViewGroup;ZZ)V
    .locals 8

    invoke-virtual {p0}, Ls4/d;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateBottomLocation: mBottomLayoutType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ls4/d;->a:I

    const-string v3, ", type = "

    const-string v4, ", isLandscape = "

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BottomLayoutFactory"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez p3, :cond_0

    iget v3, p0, Ls4/d;->a:I

    if-eq v3, v1, :cond_0

    if-ne v0, v3, :cond_0

    iget-boolean v3, p0, Ls4/d;->b:Z

    if-eq p2, v3, :cond_1

    :cond_0
    iput v0, p0, Ls4/d;->a:I

    iput-boolean p2, p0, Ls4/d;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, p2}, Ls4/e;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b00f0

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, p0, Ls4/d;->c:Ljava/util/HashMap;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/action/a;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget v7, v5, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v7, v6, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    if-nez v7, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    invoke-virtual {v5, v0, p2, v4}, Lcom/android/camera/fragment/bottom/action/a;->c(IZLandroid/view/View;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    if-eqz v5, :cond_6

    iget v5, v5, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v5, v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    if-eqz v6, :cond_7

    invoke-static {v4}, Lo0/b;->e(Landroid/view/View;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lo0/b;->d(Landroid/view/View;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
