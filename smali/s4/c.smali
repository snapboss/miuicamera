.class public final Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x11

    const v3, 0x7f0b0712

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Le9/c;->n(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Le9/c;->m(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    const v0, 0x7f0b0864

    const/16 v1, 0xe

    const v2, 0x7f0b0712

    const v3, 0x7f0701c1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    const/4 v5, 0x4

    if-eq p1, v5, :cond_4

    const/16 v5, 0x8

    if-eq p1, v5, :cond_2

    const/16 v5, 0xd

    if-eq p1, v5, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    invoke-static {p0, p2}, Ls4/c;->a(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0701c3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f070f76

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0701d7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f0701db

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    div-int/2addr p0, v4

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x11

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f07066e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f07066b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p2, :cond_5

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    const p1, 0x7f0701b2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v3
.end method
