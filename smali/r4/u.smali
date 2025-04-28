.class public final Lr4/u;
.super Lr4/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/o;-><init>()V

    return-void
.end method

.method public static c(Landroid/widget/FrameLayout;II)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int v3, p1, p2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_0
    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method


# virtual methods
.method public final updateLayout()V
    .locals 9

    iget-object v0, p0, Lr4/o;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SimpleModeBottomTipsLayout"

    const-string/jumbo v3, "update layout"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lt1/d;->f:I

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x6

    invoke-static {v2}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070844

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    iget-object v4, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lr4/o;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lt1/b;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f070e53

    goto :goto_0

    :cond_1
    const v4, 0x7f070e52

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lr4/o;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e58

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lr4/o;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x5

    new-array v4, v1, [Landroid/widget/ImageView;

    iget-object v5, p0, Lr4/o;->f:Landroid/widget/ImageView;

    aput-object v5, v4, v0

    iget-object v5, p0, Lr4/o;->d:Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lr4/o;->e:Landroid/widget/ImageView;

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lr4/o;->b:Landroid/widget/ImageView;

    aput-object v5, v4, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lr4/o;->c:Landroid/widget/ImageView;

    aput-object v5, v4, v3

    iget-object v3, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701b6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    invoke-static {v5, v3, v0}, Lr4/u;->c(Landroid/widget/FrameLayout;II)I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v7, v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->T()Z

    move-result v8

    if-eqz v8, :cond_3

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    const/16 v8, 0x55

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    mul-int v8, v3, v5

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lr4/o;->i:Landroid/widget/FrameLayout;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v5, v6

    invoke-static {p0, v3, v5}, Lr4/u;->c(Landroid/widget/FrameLayout;II)I

    :goto_3
    return-void
.end method
