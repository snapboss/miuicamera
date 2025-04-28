.class public Lcom/android/camera/fragment/softlight/FragmentLightingMode;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

.field public c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public d:I

.field public e:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

.field public f:Lg1/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013a

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentLightingMode"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/k1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/k1;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lg1/k1;

    const v0, 0x7f0b0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lg1/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lg1/k1;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lg1/k1;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "301"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->softlighting_mode_candle_mm:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    sget v2, Lmg/e;->softlighting_mode_candle_activity_mm:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    sget v2, Lmg/f;->softlight_fragment_lighting_mode_candle:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lg1/k1;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "302"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->softlighting_mode_color_temp_mm:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    sget v2, Lmg/e;->softlighting_mode_color_temp_activity_mm:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    sget v2, Lmg/f;->softlight_fragment_lighting_mode_color_temp:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lg1/k1;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "303"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->softlighting_mode_brightness_mm:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    sget v2, Lmg/e;->softlighting_mode_brightness_activity_mm:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    sget v2, Lmg/f;->softlight_fragment_lighting_mode_brightness:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lg1/k1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "light_mode_list"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lg1/k1;

    iget v1, v1, Lg1/k1;->f:I

    new-instance v2, Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;ILjava/util/ArrayList;)V

    iput-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->b:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->b:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->e:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->e:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->e:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->d:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071328

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->d:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->b:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->b:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lg1/k1;

    iget p0, p0, Lg1/k1;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->f(IZ)V

    :cond_0
    return-void
.end method
