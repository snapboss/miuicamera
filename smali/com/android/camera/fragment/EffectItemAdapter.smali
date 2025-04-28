.class public Lcom/android/camera/fragment/EffectItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;,
        Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;,
        Lcom/android/camera/fragment/EffectItemAdapter$a;,
        Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;,
        Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;
    }
.end annotation


# virtual methods
.method public final getItemCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;

    const/4 p0, 0x0

    .line 6
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/camera/fragment/EffectItemAdapter$a;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/EffectItemAdapter$a;

    .line 8
    iget-boolean p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$a;->a:Z

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
