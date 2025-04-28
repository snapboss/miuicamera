.class public final Lcom/android/camera/fragment/bottom/action/j;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->T()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    const/16 p0, 0xe

    const/16 v0, 0xc

    const/16 v1, 0x10

    const v2, 0x7f0b0712

    const/16 v3, 0xf

    const v4, 0x7f0701e4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lt1/b;->P()Z

    move-result p1

    const p3, 0x7f0701e0

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const p1, 0x7f0701de

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_2

    :cond_0
    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const p1, 0x7f0701df

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f07066d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-eqz p3, :cond_1

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p0, 0x7f0708c8

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move-object p2, p3

    goto/16 :goto_2

    :cond_1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p2, 0x7f0708c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object p2, p0

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p3, 0x5

    invoke-static {p3}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-static {p0, p1}, Le9/c;->l(ILandroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701db

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    sub-int/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p3, :cond_2

    const/4 p0, 0x3

    invoke-virtual {v3, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07041b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    const p0, 0x7f0701c3

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object p2, v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0701bf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {p0, p1}, Le9/c;->l(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070fd1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
