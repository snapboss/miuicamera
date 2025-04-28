.class public final Lcom/android/camera/fragment/bottom/action/i;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/i$a;
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/action/i$a;->c:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const/16 p0, 0xe

    const/16 v0, 0xd

    const v1, 0x7f0701db

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0701da

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x9

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lt1/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701d7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701d9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07066c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-eqz p3, :cond_1

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p0, 0x7f0708c7

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object p2, p3

    goto :goto_2

    :cond_1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz p3, :cond_2

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x15

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xf

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p1, 0x7f070257

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    move-object p2, p0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p0, 0x2

    const p1, 0x7f0b07a7

    invoke-virtual {p2, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
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

.method public final c(IZLandroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/action/a;->c(IZLandroid/view/View;)V

    move-object p0, p3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
