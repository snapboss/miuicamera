.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/h;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lg1/k;

.field public final c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La5/b;->g:I

    iput v0, p0, La5/b;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, La5/b;->i:Z

    iput-object p2, p0, La5/b;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b00c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, La5/b;->d:Landroid/widget/FrameLayout;

    const v3, 0x7f0b00c7

    if-nez v2, :cond_0

    const v2, 0x7f0b00c9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, La5/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v1, "beauty_lens_list"

    invoke-direct {p2, p1, v0, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p2, p0, La5/b;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-object p2, p0, La5/b;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class v0, Lg1/k;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/k;

    iput-object p2, p0, La5/b;->b:Lg1/k;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-direct {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    iput-object v0, p0, La5/b;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    iget-object v0, p0, La5/b;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lo0/b;->d(Landroid/view/View;)V

    iget-object p0, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lo0/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, La5/b;->i:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0, v0}, La5/h;->V(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final S(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, La5/b;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, La5/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lt1/b;->e()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const-string v3, "beauty_lens_list"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v0, p0, La5/b;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p0, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, La5/b;->i:Z

    iget-object p1, p0, La5/b;->d:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    const/16 p1, 0xab

    iget-object v0, p0, La5/b;->b:Lg1/k;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, La5/b;->g:I

    iget-object v0, p0, La5/b;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    new-instance p1, Lz/n;

    invoke-direct {p1, p0}, Lz/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V

    iget-object p1, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg1/z;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lg1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 10

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget v1, p0, La5/b;->g:I

    iput v1, p0, La5/b;->h:I

    iput p1, p0, La5/b;->g:I

    iget-object v1, p0, La5/b;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->scrollIfNeed(I)Z

    iget p1, p0, La5/b;->h:I

    iget v2, p0, La5/b;->g:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lcom/android/camera/fragment/EffectItemAdapter$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/android/camera/fragment/EffectItemAdapter$a;-><init>(ZI)V

    new-instance v4, Lcom/android/camera/fragment/EffectItemAdapter$a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/android/camera/fragment/EffectItemAdapter$a;-><init>(ZI)V

    iget-object v6, p0, La5/b;->b:Lg1/k;

    if-le p1, v0, :cond_3

    sget-object v7, Lz/x3;->f:Lz/x3;

    iget-boolean v7, v7, Lz/x3;->d:Z

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lg1/k;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget v7, v7, Lcom/android/camera/data/data/d;->i:I

    iget-object v8, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v9, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    const v7, 0x7f1406fb

    :goto_0
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    if-le v2, v0, :cond_5

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lg1/k;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    iget-object p0, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0, v0, v5}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_4
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La5/a;

    invoke-direct {v0, v2, p1}, La5/a;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object p2, p0, La5/b;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p2, :cond_3

    iget-object v0, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, La5/h;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La5/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La5/b;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p0, p0, La5/b;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
