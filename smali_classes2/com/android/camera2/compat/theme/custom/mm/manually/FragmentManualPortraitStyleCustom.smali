.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;
.super Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_INFO:I = 0xce

.field private static final TAG:Ljava/lang/String; = "FragmentManualPortraitStyleCustom"


# instance fields
.field protected mCurrentPortraitStyleType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;-><init>()V

    const-string v0, "7"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->mCurrentPortraitStyleType:Ljava/lang/String;

    return-void
.end method

.method private intSlideLayout()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mSlideView:Lcom/android/camera/ui/ZoomViewMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mSlideLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentData:Lcom/android/camera/data/data/c;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "pref_street_style_dark_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "pref_street_style_noise_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x64

    if-eqz v0, :cond_1

    const/16 v0, -0x32

    const/16 v5, 0x32

    goto :goto_1

    :cond_1
    move v0, v2

    move v5, v4

    :goto_1
    sub-int/2addr v5, v0

    div-int/2addr v5, v4

    move v4, v2

    :goto_2
    const/16 v6, 0x65

    if-ge v4, v6, :cond_2

    mul-int v6, v4, v5

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentData:Lcom/android/camera/data/data/c;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    new-instance v5, Lf9/d$a;

    invoke-direct {v5}, Lf9/d$a;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput v1, v5, Lf9/d$a;->d:I

    new-instance v1, Lf9/d;

    invoke-direct {v1, v5}, Lf9/d;-><init>(Lf9/d$a;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentData:Lcom/android/camera/data/data/c;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lf9/d;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mSlideView:Lcom/android/camera/ui/ZoomViewMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentData:Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mCurrentValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mSlideView:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onItemClick(Lcom/android/camera/data/data/d;)V
    .locals 5

    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->onResetClick()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->mCurrentPortraitStyleType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "11"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "10"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "9"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "7"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->setOnclickStatus(Z)V

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mCurrentIndex:I

    const-string v0, "onItemSelected: index = "

    const-string v1, ", value = "

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManualPortraitStyleCustom"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->updateSlide()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mCurrentIndex:I

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_4
        0x38 -> :sswitch_3
        0x39 -> :sswitch_2
        0x61f -> :sswitch_1
        0x620 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onResetClick()V
    .locals 3

    const-string v0, "FragmentManualPortraitStyleCustom"

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f140e0b

    invoke-static {v0, v2, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/i1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/e2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/e2;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/a2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/a2;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/y1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/n1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/n1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->mCurrentPortraitStyleType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->updateSlide()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->resetSlideTip()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lv7/u1;->b6()V

    return-void
.end method


# virtual methods
.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getChildComponentDataPairMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Lcom/android/camera/data/data/c;",
            "Lcom/android/camera/data/data/c;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/i1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "7"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v3, Lc1/e2;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "8"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v3, Lc1/a2;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v3, Lc1/y1;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "10"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v3, Lc1/n1;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "11"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getComponentRunningPictureStyle()Lcom/android/camera/data/data/c;
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/h1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public initStyleAdapter()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mSubList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mSubList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mSubList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mNormalTotalList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mNormalTotalList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mNormalTotalList:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    const-string v4, "null"

    invoke-direct {v3, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mPadTotalList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mPadTotalList:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mPadTotalList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mTotalList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mNormalTotalList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mTotalList:Ljava/util/List;

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mSubList:Ljava/util/List;

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->getChildComponentDataPairMap()Ljava/util/HashMap;

    move-result-object v9

    move-object v3, v0

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILcom/android/camera/data/data/c;Ljava/util/Map;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setRotation(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mInitDegree:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iput-boolean v2, v0, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a:Z

    return-void
.end method

.method public onBackClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->onBackClick()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onBeautyItemChange(I)V
    .locals 3

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mCurrentIndex:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    const-string v1, "onBeautyItemChange: index = "

    const-string v2, ", value = "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManualPortraitStyleCustom"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->updateSlide()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->onItemClick(Lcom/android/camera/data/data/d;)V

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v0, "-1"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->onBackClick()Z

    :cond_1
    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mCurrentValue:Ljava/lang/String;

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->showBeautyTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentData:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mCurrentIndex:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->notifyProcess(ILandroid/view/View;)V

    :cond_1
    invoke-interface {p2}, Lv7/u1;->b6()V

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, Lz/j5;->i(FI)V

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    if-ne p0, p3, :cond_1

    :cond_0
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->b()V

    :cond_1
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshPictureStyleView()Lcom/android/camera/data/data/c;
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->mCurrentPortraitStyleType:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v1, 0x61f

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v1, :cond_2

    const/16 v1, 0x620

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_1

    :pswitch_1
    const-string p0, "8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v5

    goto :goto_1

    :pswitch_2
    const-string p0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "11"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string p0, "10"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/i1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0

    :cond_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/n1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/y1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0

    :cond_6
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/a2;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0

    :cond_7
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/e2;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetSlideTip()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public showBeautyTip(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public updateSlide()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->refreshPictureStyleView()Lcom/android/camera/data/data/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/BaseFragmentPortraitStyleCustom;->mComponentData:Lcom/android/camera/data/data/c;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->intSlideLayout()V

    return-void
.end method
