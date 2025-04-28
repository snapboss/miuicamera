.class public Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
        "Ll4/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->w2()Z

    move-result p1

    const-class p3, Lc1/n;

    if-eqz p1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/n;

    invoke-static {}, Lr2/i;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lg1/t0;->h(ILjava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lg1/t0;->j(I)I

    move-result p1

    invoke-static {p1}, Lg1/t0;->k(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p4

    invoke-virtual {p4, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc1/n;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mCurrentMode:I

    invoke-virtual {p3, p2, p1, p0}, Lg1/t0;->m(Ljava/util/ArrayList;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindGridPanelItemLayout(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const p0, 0x7f0b04a5

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v1, 0x7f0b04a6

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p0, p2, v0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xae

    return p0

    :cond_0
    const/16 p0, 0xad

    return p0

    :cond_1
    const/16 p0, 0xab

    return p0

    :cond_2
    const/16 p0, 0xaa

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final setPanelGridRecyclerView(Lmiuix/recyclerview/widget/RecyclerView;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mCurrentMode:I

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getpanelGridDataList(I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "StreetWorkspaceAdapter"

    const-string p2, "setPanelGridRecyclerView list is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;

    invoke-direct {v2, v1}, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$GridPanelAdapter;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$GridPanelAdapter;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
