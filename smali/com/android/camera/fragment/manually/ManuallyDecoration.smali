.class public Lcom/android/camera/fragment/manually/ManuallyDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget p3, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->a:I

    add-int/lit8 v0, p3, -0x1

    iget p0, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->b:I

    mul-int/2addr v0, p0

    div-int/2addr v0, p3

    sub-int v1, p0, v0

    rem-int p3, p2, p3

    mul-int/2addr p3, v1

    sub-int/2addr v0, p3

    if-nez p2, :cond_0

    move p3, p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->b:I

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->b:I

    add-int/2addr v2, v1

    iget-object v10, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->c:Landroid/graphics/Paint;

    if-eqz v10, :cond_0

    int-to-float v6, v1

    int-to-float v7, v3

    int-to-float v8, v2

    int-to-float v9, v4

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
