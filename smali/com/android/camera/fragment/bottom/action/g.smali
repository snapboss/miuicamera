.class public final Lcom/android/camera/fragment/bottom/action/g;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/g$a;
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    iget p1, p1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    const/16 p0, 0x11

    const/16 p3, 0xf

    const/4 v0, 0x2

    const v1, 0x7f0b0712

    const v2, 0x7f0701c1

    if-eqz p2, :cond_3

    const/16 v3, 0xd

    if-eq p2, v3, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 v3, 0x6

    if-eq p2, v3, :cond_1

    const/4 v3, 0x7

    if-eq p2, v3, :cond_1

    const/16 v3, 0x8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xa

    if-eq p2, v3, :cond_1

    const/16 v3, 0xb

    if-eq p2, v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {p2, p1}, Le9/c;->m(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p0, 0x7f07066b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0701c3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0x12

    invoke-virtual {p2, p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v1, 0x7f070f76

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, p3

    const p3, 0x7f0701d7

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr v1, p3

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const p3, 0x7f0701db

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    div-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p0, 0x7f0701bf

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr p0, v0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070e47

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    return p0
.end method
