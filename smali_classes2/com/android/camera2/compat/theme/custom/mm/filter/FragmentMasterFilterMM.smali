.class public Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;
.super Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;
.source "SourceFile"


# instance fields
.field private mIsScrollIdle:Z

.field private mOriginFrameLayout:Landroid/widget/LinearLayout;

.field private mOriginImageView:Landroid/widget/ImageView;

.field private mOriginTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mIsScrollIdle:Z

    return-void
.end method

.method public static synthetic Uh(Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->lambda$initView$0(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->lambda$initOriginView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mIsScrollIdle:Z

    return p1
.end method

.method private hideOriginalView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private initOriginView(Landroid/view/View;Lcom/android/camera/data/data/c;)V
    .locals 3

    const v0, 0x7f0b0332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginImageView:Landroid/widget/ImageView;

    const v0, 0x7f0b0287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginTextView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    new-instance v1, Le4/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Le4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v1, v2, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/android/camera/data/data/d;->b:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudItemText(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setTextColor(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setTextTypeface(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->hideOriginalView()V

    return-void
.end method

.method private isNeedShowOriginalView()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x7

    invoke-static {v2}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lt1/b;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070fa0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    neg-int p0, v2

    if-le v0, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private synthetic lambda$initOriginView$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->selectOriginalFilter()V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "the onScrollChange is "

    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->getEdgeFlags()I

    move-result p1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->isNeedShowOriginalView()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->showOriginalView()V

    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p3, p2}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->hideOriginalView()V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2, p3}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    :goto_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2}, Lcom/android/camera/ui/EdgeSpringBackLayout;->getEdgeFlags()I

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method private selectOriginalFilter()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mIsScrollIdle:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, La8/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/BasePanelSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isVerType()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070dff

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f44

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    sub-int/2addr v0, v2

    mul-int/2addr v0, v4

    new-instance v4, Lot/g;

    invoke-direct {v4}, Lot/g;-><init>()V

    invoke-virtual {v1, v3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070f4b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v5

    sub-int/2addr v0, v2

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    neg-int v0, v0

    :goto_0
    mul-int/2addr v0, v1

    new-instance v1, Lot/g;

    invoke-direct {v1}, Lot/g;-><init>()V

    invoke-virtual {v4, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->onFilterItemChange(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method private showOriginalView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public getComponentConfigFilter()Lc1/a;
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lc1/x;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/x;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/c1;

    :goto_0
    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/a;

    return-object p0
.end method

.method public getFilterCategory()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lc1/x;->m(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemConfig:Lc1/o2;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemRunning:Lg1/w1;

    invoke-static {v1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0xc

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    :goto_0
    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lh1/c;->A(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x700

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemConfig:Lc1/o2;

    invoke-virtual {p0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemRunning:Lg1/w1;

    invoke-virtual {p0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentMasterFilterMM"

    return-object p0
.end method

.method public getMuxerFilterCategory()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->initOriginView(Landroid/view/View;Lcom/android/camera/data/data/c;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->v([F[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/filter/c;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public isNeedPersistent()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lc1/x;->m(I)Z

    move-result p0

    return p0
.end method

.method public notifyThemeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setTextColor(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onInterceptOtherAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toRightOrLeftSlideView(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->toRightOrLeftSlideView(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f010061

    goto :goto_0

    :cond_0
    const p1, 0x7f010062

    :goto_0
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f44

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->isNeedShowOriginalView()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    :cond_1
    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->isNeedShowOriginalView()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    :cond_1
    return-void
.end method

.method public updateSelectFilter(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mIsScrollIdle:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateSelectFilter(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f44

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->isNeedShowOriginalView()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    :cond_1
    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->mOriginFrameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
