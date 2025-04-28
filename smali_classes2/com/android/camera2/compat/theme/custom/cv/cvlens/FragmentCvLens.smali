.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!isSupportCvLens3"
    type = 0x0
.end annotation


# instance fields
.field private mComponentRunningCvLens:Lg1/x;

.field private mCurrentIndex:I

.field private mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

.field private mCvLensItemPadding:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

.field private mCvLensParent:Landroid/widget/LinearLayout;

.field private mHolderWidth:I

.field private mLastIndex:I

.field private mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mTotalWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLastIndex:I

    return-void
.end method

.method public static synthetic Xg(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->lambda$onItemSelected$1(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic hg(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->lambda$initView$0(Landroid/view/View;IZ)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->onItemSelected(Landroid/view/View;I)V

    return-void
.end method

.method private static synthetic lambda$onItemSelected$1(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c0;->cg(Ljava/lang/String;)V

    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/EffectItemAdapter$a;-><init>(ZI)V

    new-instance v1, Lcom/android/camera/fragment/EffectItemAdapter$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/android/camera/fragment/EffectItemAdapter$a;-><init>(ZI)V

    const/4 v3, -0x1

    if-le p1, v3, :cond_3

    sget-object v4, Lz/x3;->f:Lz/x3;

    iget-boolean v4, v4, Lz/x3;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lg1/x;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v4, v4, Lcom/android/camera/data/data/d;->i:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f1406fb

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v4, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    if-le p2, v3, :cond_5

    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg1/x;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->i:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0, p1, v2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private onItemSelected(IZ)V
    .locals 4

    const-string v0, "onItemSelected: cvLensValue = "

    .line 10
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemSelected: index = "

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

    .line 11
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lf1/q;->C()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    invoke-virtual {p2}, Lg1/x;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    invoke-virtual {v1}, Lg1/x;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    if-lez v1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayNameRes = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc3/c;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lc3/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->selectItem(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private selectItem(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLastIndex:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->scrollIfNeed(I)Z

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLastIndex:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLastIndex:I

    invoke-static {}, Lt1/b;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mTotalWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070356

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mHolderWidth:I

    :cond_2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mTotalWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mHolderWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public configFragmentData(Lt0/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lt0/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xeb

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    return p0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xfff

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009c

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentCvLens"

    return-object p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009d

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    const v0, 0x7f0b01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensParent:Landroid/widget/LinearLayout;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/x;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/x;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    invoke-direct {p1, v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "master_lens_list"

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensItemPadding:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensItemPadding:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mTotalWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070356

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mHolderWidth:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    invoke-virtual {v0}, Lg1/x;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->showCvLens()V

    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick: v = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    if-ne v0, p2, :cond_3

    .line 6
    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->onItemSelected(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BasePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x200

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    :cond_2
    return-void
.end method

.method public reInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->setItemInCenter(I)V

    return-void
.end method

.method public showCvLens()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensParent:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lo0/a;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lg1/x;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    const/16 v3, 0x3c

    invoke-static {v0, v1, v3, v2}, Lm0/i;->d(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->reInit()V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Le9/c;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->reInit()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Le9/c;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->reInit()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070673

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Le9/c;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lt1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070dab

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e01

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e02

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x13

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x53

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070dac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
