.class public abstract Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;
.super Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/BaseFilterItemAdapter$b;
.implements Lcom/android/camera/ui/b$e;


# instance fields
.field protected mCloudLiveDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/camera/data/data/d;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mComponentFilter:Lc1/a;

.field private mComponentRunningFilterSlide:Lg1/v0;

.field protected mCurrentIndex:I

.field protected mCurrentSlideValue:Ljava/lang/String;

.field protected mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

.field protected mFilterCategory:I

.field protected mFilterDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field protected mFilterTextView:Landroid/widget/TextView;

.field private mIsInitData:Z

.field private mLastIndex:I

.field protected mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

.field private mNeedNetworkDownLoad:Z

.field protected mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

.field protected mSelectedIndicator:Landroid/widget/ImageView;

.field protected mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

.field protected mSupportCloudFilter:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLastIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentSlideValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera/data/data/d;Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->lambda$processCloudFilter$5(Lcom/android/camera/data/data/d;Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Mh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->lambda$notifyItemChanged$2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILjava/lang/String;Lcom/android/camera/data/data/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->lambda$processCloudFilter$7(ILjava/lang/String;Lcom/android/camera/data/data/d;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->lambda$initCloudFilter$3(Lcom/android/camera/data/data/d;)V

    return-void
.end method

.method public static synthetic Xg(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->lambda$notifyItemChanged$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method private adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, p1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070529

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070f40

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070f3f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071255

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object p0, v0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070526

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f3c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070546

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private cancelRecyclerViewTouch()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public static synthetic eh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->lambda$initData$0(Lcom/android/camera/data/data/d;)V

    return-void
.end method

.method private getCurrentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    .line 4
    iget-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, v1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p0, Lcom/android/camera/data/data/b;

    .line 7
    iget-object p0, p0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    iget p1, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140acc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hg(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->lambda$initCloudFilter$4(Ljava/util/Map;)V

    return-void
.end method

.method private initData()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mIsInitData:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isSupportCloudFilter()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSupportCloudFilter:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getComponentConfigFilter()Lc1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSupportCloudFilter:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCloudLiveDataList:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lr2/i;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc1/a;->h(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v1, v0, Lc1/a;->a:I

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterCategory:I

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    new-instance v1, Lz/b3;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->initCloudFilter()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/a;->g(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v1, v0, Lc1/a;->a:I

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterCategory:I

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mIsInitData:Z

    return-void
.end method

.method private isNeedMoveDownFilter()Z
    .locals 3

    invoke-static {}, Lv7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getComponentFilterSlide()Lg1/v0;

    move-result-object p0

    invoke-virtual {p0}, Lg1/v0;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initCloudFilter$3(Lcom/android/camera/data/data/d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCloudLiveDataList:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private lambda$initCloudFilter$4(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lr2/i;->a(Ljava/util/Map;)V

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-static {p1}, Lz/y4;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOUD_FILTER"

    invoke-virtual {v0, v2, v1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lc1/a;->h(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v0, p1, Lc1/a;->a:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterCategory:I

    invoke-virtual {p1}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCloudLiveDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v0, Lz/x2;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->updateData(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method private synthetic lambda$initData$0(Lcom/android/camera/data/data/d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCloudLiveDataList:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$notifyItemChanged$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f1406fb

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$notifyItemChanged$2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method private static lambda$processCloudFilter$5(Lcom/android/camera/data/data/d;Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p1

    and-int/lit16 p1, p1, 0xfff

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 p0, p0, 0xfff

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$processCloudFilter$6(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void
.end method

.method private synthetic lambda$processCloudFilter$7(ILjava/lang/String;Lcom/android/camera/data/data/d;)V
    .locals 5

    invoke-static {}, Lr2/i;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->updateDataItem(Lcom/android/camera/data/data/c;I)V

    iget-object v1, p3, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v1, Lcom/android/camera/data/data/b;

    iget v1, v1, Lcom/android/camera/data/data/b;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroidx/window/embedding/b;

    const/4 v4, 0x4

    invoke-direct {v3, p3, v4}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lb7/w1;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lb7/w1;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object p3

    invoke-virtual {p3}, Lsg/a;->f()Lsg/a;

    invoke-static {v0}, Lz/y4;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOUD_FILTER"

    invoke-virtual {p3, v1, v0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p3}, Lsg/a;->b()V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setFilter(Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Lkd/a;->a(Landroid/view/View;)Lld/e;

    move-result-object v3

    iget-object v4, v2, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lld/e;->a(Ljava/lang/String;)Lld/d;

    move-result-object v3

    iget-object v4, v2, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lld/d;->a(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lld/d;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Lld/d;->c(Ljava/util/Locale;)V

    new-instance v2, Lcom/android/camera/features/mode/pro/rec/e;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/features/mode/pro/rec/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lld/d;->f:Lnd/e;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lld/d;->b(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f1406fb

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    if-le p2, v0, :cond_8

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p2, Lcom/android/camera/data/data/b;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lkd/a;->a(Landroid/view/View;)Lld/e;

    move-result-object v0

    iget-object v2, p2, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lld/e;->a(Ljava/lang/String;)Lld/d;

    move-result-object v0

    iget-object v2, p2, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lld/d;->a(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lld/d;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {v0, p2}, Lld/d;->c(Ljava/util/Locale;)V

    new-instance p2, Lcom/android/camera/fragment/b;

    invoke-direct {p2, v1, p0, p1}, Lcom/android/camera/fragment/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lld/d;->f:Lnd/e;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lld/d;->b(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p1, :cond_5

    if-eq p2, v1, :cond_6

    :cond_5
    if-ne p1, v1, :cond_7

    if-nez p2, :cond_7

    :cond_6
    move p1, v1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setAccessible(Landroid/view/View;IZZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic vh(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->lambda$processCloudFilter$6(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void
.end method


# virtual methods
.method public canFilterViewScroll()Z
    .locals 0

    invoke-static {}, La8/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La8/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getComponentConfigFilter()Lc1/a;
.end method

.method public getComponentFilterSlide()Lg1/v0;
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v0

    invoke-static {}, Lt1/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    :cond_0
    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v1

    check-cast v1, Lk1/a$a;

    invoke-virtual {v1, v0}, Lk1/a$a;->b(I)Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/o;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/o;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    sget-object v1, Lc1/o;->d:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/v0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lg1/v0;

    :cond_1
    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getCurrentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getFilterValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getCurrentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEffectItemAdapter()Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isCinematicLUTs()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isSupportFilterOff()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V

    return-object v0
.end method

.method public abstract getFilterNone()I
.end method

.method public abstract getFilterValue()Ljava/lang/String;
.end method

.method public getIndex()I
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getFilterValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "invalid filter "

    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initView currentValue "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e00dc

    return p0
.end method

.method public getListView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    return-object p0
.end method

.method public getOnClickIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    return p0
.end method

.method public getSeekbarView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getComponentFilterSlide()Lg1/v0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/v0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->getSeekbarView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSingleLineHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isNeedMoveDownFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f070f3c

    invoke-static {p0}, Landroidx/appcompat/view/menu/b;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getSingleLineHeight()I

    move-result p0

    return p0
.end method

.method public getTwoLinesHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isNeedMoveDownFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f070f3e

    invoke-static {p0}, Landroidx/appcompat/view/menu/b;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getTwoLinesHeight()I

    move-result p0

    return p0
.end method

.method public initCloudFilter()V
    .locals 2

    sget-object v0, Lr2/l;->a:Lr2/l;

    sget-object v0, Lr2/l;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/filter/a;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initSlideView()V
    .locals 4

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->getButtons()[Lf9/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lf9/a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isFlashHaloEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getComponentFilterSlide()Lg1/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentRunningFilterSlide:Lg1/v0;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getFilterValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateSlide(Ljava/lang/String;I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->initData()V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterTextView:Landroid/widget/TextView;

    const v0, 0x7f0b032e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isVerType()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v3}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    const v0, 0x7f0b0286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setSelectedIndicatorBackground()V

    const v0, 0x7f0b028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isNeedMoveDownFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07042b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getEffectItemAdapter()Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/BaseFilterItemAdapter$b;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isFlashHaloEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setFlashHaloEnable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "base_filter_list"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->initSlideView()V

    return-void
.end method

.method public isCinematicLUTs()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFlashHaloEnable()Z
    .locals 0

    sget-object p0, Ly0/a;->f:Ly0/a;

    invoke-virtual {p0}, Ly0/a;->f()Z

    move-result p0

    return p0
.end method

.method public isNeedShowSlideView()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentRunningFilterSlide:Lg1/v0;

    invoke-virtual {p0}, Lg1/v0;->h()Z

    move-result p0

    return p0
.end method

.method public abstract isSupportCloudFilter()Z
.end method

.method public isSupportFilterOff()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVerType()Z
    .locals 0

    invoke-static {}, Lt1/b;->Q()Z

    move-result p0

    return p0
.end method

.method public mapItemsToStringList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->initData()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->cancelRecyclerViewTouch()V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setSelectedIndicatorBackground()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isFlashHaloEnable()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClick: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, La8/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click to change index, mCurIndex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    const-string v5, ", newIndex = "

    invoke-static {v3, v4, v5, v0}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    const/4 v3, 0x1

    if-ne v2, v0, :cond_4

    sget-object v2, Lz/x3;->f:Lz/x3;

    iget-boolean v2, v2, Lz/x3;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x8000

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSupportCloudFilter:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mNeedNetworkDownLoad:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/android/camera/ui/BasePanelSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    aget v1, p1, v1

    aget p1, p1, v3

    new-instance v4, Lot/g;

    invoke-direct {v4}, Lot/g;-><init>()V

    invoke-virtual {v2, v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemChange(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onFilterItemChange(IZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemSelected(IZ)V

    return-void
.end method

.method public onFilterItemSelected(IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const-string v0, "onFilterItemSelected: filterId = "

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFilterItemSelected: index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fromClick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentMode = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->C()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onFilterItemSelected: mComponentConfigPortraitStyleFilter = null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->processCloudFilter(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget v2, v2, Lcom/android/camera/data/data/d;->i:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filterName = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setFilter(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onFilterStatsTracked(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->trackCloudFilterChanged(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->trackFilterChanged(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onFilterStatsTracked format error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onFilterStatsTracked ArrayIndexOutOfBoundsException"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onInterceptOtherAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onManuallyDataChanged: zoomValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->showSlideTip()V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentRunningFilterSlide:Lg1/v0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setEffect(II)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentSlideValue:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollEnd(ZFI)V
    .locals 0

    return-void
.end method

.method public onScrollStart(F)V
    .locals 0

    return-void
.end method

.method public onTouchUpState(I)V
    .locals 0

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->onViewCreatedAndJumpOut()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setSelectedIndicatorBackground()V

    return-void
.end method

.method public processCloudFilter(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getFilterNone()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v3, Lcom/android/camera/data/data/b;

    iget v3, v3, Lcom/android/camera/data/data/b;->a:I

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mNeedNetworkDownLoad:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->selectItem(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14073a

    invoke-static {p2, v0, v5}, Lz/p6;->b(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateSlide(Ljava/lang/String;I)V

    return-void

    :cond_0
    iput-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mNeedNetworkDownLoad:Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCloudLiveDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCloudLiveDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lr2/j;->a(Lcom/android/camera/data/data/d;Landroidx/lifecycle/MutableLiveData;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCloudLiveDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/filter/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v5}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setFilter(Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public selectItem(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "selectItem "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLastIndex:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLastIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->notifyItemChanged(II)V

    return-void
.end method

.method public abstract setEffect(II)V
.end method

.method public setFilter(Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->resetSlideTip()V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateSlide(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedIndicatorBackground()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isFlashHaloEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08022c

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setSlideContentDescription()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toRightOrLeftSlideView(Z)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->toRightOrLeftSlideView(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_0

    const v4, 0x7f010061

    goto :goto_0

    :cond_0
    const v4, 0x7f010062

    :goto_0
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const-wide/16 v4, 0xa

    const/4 v6, -0x1

    if-eqz p1, :cond_1

    if-ge v2, v1, :cond_1

    if-le v1, v6, :cond_1

    sub-int/2addr v1, v2

    int-to-long v0, v1

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-le v2, v0, :cond_2

    if-le v0, v6, :cond_2

    sub-int/2addr v2, v0

    int-to-long v0, v2

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public trackCloudFilterChanged(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Lk8/a;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackFilterChanged(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lk8/a;->M(IZ)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-static {}, Lt1/b;->l()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getFilterValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-static {}, Lt1/b;->l()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x31

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getFilterValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    return-void
.end method

.method public updateSelectFilter(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, La8/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/BasePanelSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v4, p1, :cond_5

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSupportCloudFilter:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mNeedNetworkDownLoad:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    sub-int/2addr p1, v4

    neg-int p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070f4b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, p1

    new-instance p1, Lot/g;

    invoke-direct {p1}, Lot/g;-><init>()V

    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070dff

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070f44

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/2addr v5, p1

    new-instance p1, Lot/g;

    invoke-direct {p1}, Lot/g;-><init>()V

    invoke-virtual {v0, v3, v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_2
    invoke-virtual {p0, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemChange(IZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public updateSlide(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getCurrentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentRunningFilterSlide:Lg1/v0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lg1/v0;->g(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentSlideValue:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    new-instance v0, Lf9/d$a;

    invoke-direct {v0}, Lf9/d$a;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lf9/d$a;->d:I

    const/4 v1, 0x5

    iput v1, v0, Lf9/d$a;->e:I

    const/4 v1, 0x0

    iput-object v1, v0, Lf9/d$a;->f:Lcom/android/camera/ui/b$a$b;

    new-instance v1, Lf9/d;

    invoke-direct {v1, v0}, Lf9/d;-><init>(Lf9/d$a;)V

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentRunningFilterSlide:Lg1/v0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lg1/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lf9/d;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentSlideValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentRunningFilterSlide:Lg1/v0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentSlideValue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isNeedShowSlideView()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x31

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f43

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_0

    invoke-static {}, Lt1/b;->l()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dfa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f44

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v2, v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070f3f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071255

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x0

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    mul-int/lit8 v3, v3, 0x5

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v3, 0x50

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le9/a;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getFilterValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    return-void
.end method
