.class public Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

.field public b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

.field public c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;

.field public d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public e:I

.field public f:I


# direct methods
.method private getRealPosition()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->getRealPosition()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->f:I

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->getRealPosition()I

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    throw p0
.end method

.method public final computeScroll()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final fling(II)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p2

    iget v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->f:I

    div-int/lit16 p1, p1, 0x3e8

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    mul-int/2addr p1, p2

    add-int/2addr p1, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    return v0
.end method

.method public getItemWidthMargin()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->e:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrolled(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "AutoSelectHorizontalVie"

    const-string p1, "mAutoSelectAdapter must extends AutoSelectAdapter<T extends SelectItemBean> "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;-><init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->e:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "autoselect"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    throw p0
.end method

.method public setInitScroll(Z)V
    .locals 0

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "View"

    const-string v0, "The LayoutManager here must be LinearLayoutManager!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    return-void
.end method
