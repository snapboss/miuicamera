.class public final La5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/h;


# instance fields
.field public final a:Lcom/android/camera/data/data/c;

.field public final b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La5/e;->e:I

    iput v0, p0, La5/e;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, La5/e;->g:Z

    iput-boolean v0, p0, La5/e;->h:Z

    const v1, 0x7f0b01dd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, La5/e;->c:Landroid/widget/FrameLayout;

    const v3, 0x7f0b01dc

    if-nez v2, :cond_0

    const v2, 0x7f0b01de

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, La5/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v1, "beauty_lens_list"

    invoke-direct {p2, p1, v0, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object v0, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :goto_0
    iput-object p3, p0, La5/e;->a:Lcom/android/camera/data/data/c;

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-direct {p2, p1, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    iput-object p2, p0, La5/e;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    iget-object v0, p0, La5/e;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lo0/b;->d(Landroid/view/View;)V

    iget-object p0, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lo0/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, La5/e;->g:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, La5/e;->c:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, La5/h;->V(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final S(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, La5/e;->c:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v2, 0x0

    const-string v3, "beauty_lens_list"

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object p1, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, La5/e;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v0, :cond_1

    iget p0, p0, La5/e;->e:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, La5/e;->g:Z

    iget-object p1, p0, La5/e;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    const/16 p1, 0xab

    iget-object v0, p0, La5/e;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, La5/e;->e:I

    iget-object v0, p0, La5/e;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    new-instance p1, Lz/x1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lz/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V

    const/4 p1, 0x0

    const-string v1, "click"

    const-string v2, "bokeh_adjust_entry"

    invoke-static {v2, v1, p1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/o0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lz/o0;-><init>(Ljava/lang/Object;I)V

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

    if-eq p1, v0, :cond_5

    iget v1, p0, La5/e;->e:I

    iput v1, p0, La5/e;->f:I

    iput p1, p0, La5/e;->e:I

    iget-object v1, p0, La5/e;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->scrollIfNeed(I)Z

    iget p1, p0, La5/e;->f:I

    iget v2, p0, La5/e;->e:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/android/camera/fragment/EffectItemAdapter$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/android/camera/fragment/EffectItemAdapter$a;-><init>(ZI)V

    new-instance v4, Lcom/android/camera/fragment/EffectItemAdapter$a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/android/camera/fragment/EffectItemAdapter$a;-><init>(ZI)V

    iget-object v6, p0, La5/e;->a:Lcom/android/camera/data/data/c;

    if-le p1, v0, :cond_3

    sget-object v7, Lz/x3;->f:Lz/x3;

    iget-boolean v7, v7, Lz/x3;->d:Z

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget v7, v7, Lcom/android/camera/data/data/d;->i:I

    iget-object v8, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v9, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

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

    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->i:I

    iget-object p0, p0, La5/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0, p1, v5}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_4
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
