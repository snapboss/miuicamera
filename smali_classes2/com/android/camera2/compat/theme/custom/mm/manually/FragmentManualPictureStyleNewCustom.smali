.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;
.super Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_INFO:I = 0xc4

.field private static final TAG:Ljava/lang/String; = "FragmentManualPictureStyleNewCustom"


# instance fields
.field private mTempLeftColorPrimary:I

.field private mTempLeftColorSecondary:I

.field private mTempRightColorPrimary:I

.field private mTempRightColorSecondary:I

.field private mTuneLeftColorPrimary:I

.field private mTuneLeftColorSecondary:I

.field private mTuneRightColorPrimary:I

.field private mTuneRightColorSecondary:I

.field private mWhiteColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;-><init>()V

    return-void
.end method

.method public static synthetic Xg(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->lambda$onResetClick$0(Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method private synthetic lambda$onResetClick$0(Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-le p2, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getChildComponentDataPairMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/i2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/e1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const-string v1, "3"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/g1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const-string v1, "4"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/g2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const-string v1, "5"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const-string v1, "6"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getComponentRunningPictureStyle()Lcom/android/camera/data/data/c;
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/g1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xc4

    return p0
.end method

.method public getShowDisplayString()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060973

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    return-void
.end method

.method public intSlideLayout()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :pswitch_2
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :pswitch_4
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/android/camera/ui/b$a$b;

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorPrimary:I

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorSecondary:I

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorPrimary:I

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorSecondary:I

    iget v11, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/ui/b$a$b;-><init>(IIIII)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/android/camera/ui/b$a$b;

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorPrimary:I

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorSecondary:I

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorPrimary:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorSecondary:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    move-object v12, v1

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/android/camera/ui/b$a$b;-><init>(IIIII)V

    :goto_2
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    const/16 v6, 0x65

    if-ge v4, v6, :cond_3

    mul-int/lit8 v6, v4, 0x1

    add-int/lit8 v6, v6, -0x32

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    new-instance v7, Lf9/d$a;

    invoke-direct {v7}, Lf9/d$a;-><init>()V

    iput v3, v7, Lf9/d$a;->d:I

    iput-object v1, v7, Lf9/d$a;->f:Lcom/android/camera/ui/b$a$b;

    iput v5, v7, Lf9/d$a;->e:I

    new-instance v1, Lf9/d;

    invoke-direct {v1, v7}, Lf9/d;-><init>(Lf9/d$a;)V

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v5}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lf9/d;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera/ui/ZoomViewMM;

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentValue:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCustomWheelScroll(IZ)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->onCustomWheelScroll(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera/ui/ZoomViewMM;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    :cond_1
    return-void
.end method

.method public onItemClick(Lcom/android/camera/data/data/d;)V
    .locals 4

    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_2
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_3
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_4
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    const-string v0, "none"

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const-string v1, "attr_detail_vibrance"

    invoke-static {v1, v0}, Lk8/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    const-string v1, "attr_detail_texture"

    invoke-static {v1, v0}, Lk8/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_8
    const-string v1, "attr_color_cm"

    invoke-static {v1, v0}, Lk8/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_9
    const-string v1, "attr_color_warm"

    invoke-static {v1, v0}, Lk8/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_a
    const-string v1, "attr_tone"

    invoke-static {v1, v0}, Lk8/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->setSelectedPosition(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    const-string v1, "onItemSelected: index = "

    const-string v3, ", value = "

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManualPictureStyleNewCustom"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->notifyItemChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateSlide()V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentValue:Ljava/lang/String;

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-interface {p2}, Lv7/u1;->o0()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateResetView()V

    return-void
.end method

.method public onResetClick()V
    .locals 3

    const-string v0, "FragmentManualPictureStyleNewCustom"

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reset_picturestyle_new_click"

    const-string v1, "none"

    invoke-static {v0, v1}, Lk8/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f140e08

    invoke-static {v0, v2, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mMap:Ljava/util/HashMap;

    new-instance v1, Lk8/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk8/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateSlide()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateResetView()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lv7/u1;->o0()V

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

.method public updateResetView()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/c;

    check-cast v0, Lg1/g1;

    invoke-virtual {v0}, Lg1/g1;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mResetButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mResetButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
