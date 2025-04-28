.class public Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;
.super Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;
.source "SourceFile"


# instance fields
.field public e:Lr4/a;


# direct methods
.method public constructor <init>(Landroidx/core/view/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentBottomMenu2"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lr4/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->c:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    invoke-virtual {p1, v0, v1, v2}, Lr4/a;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lr4/a;

    invoke-virtual {p1}, Lr4/a;->e()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lr4/a;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lr4/a;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lr4/a;->b()Landroid/util/SparseArray;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lr4/a;

    iget-object p0, p0, Lr4/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    return-void
.end method

.method public final p9(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lr4/a;

    invoke-virtual {p0, p1}, Lr4/a;->d(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v4

    const v5, 0x7f070149

    if-eqz v4, :cond_1

    sget-boolean v4, Lt1/d;->n:Z

    if-eqz v4, :cond_0

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v3, Lt1/d;->g:I

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result v3

    sget v4, Lt1/d;->g:I

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070da0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Le9/a;->c(ILandroid/content/Context;)I

    move-result v4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le9/a;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07041c

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lt1/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_2

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v3, v2

    goto :goto_3

    :cond_3
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean p1, Lt1/d;->n:Z

    const v3, 0x7f070da6

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070e01

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p1, Lt1/d;->f:I

    const/4 v3, 0x2

    invoke-static {v2, p1, v3}, Landroidx/appcompat/app/b;->d(III)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070e02

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p1, Lt1/d;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v3, p1, v4}, Landroidx/appcompat/app/b;->d(III)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070da5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    move p1, v2

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e00

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x50

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070133

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method
