.class public Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements Lx7/g;
.implements Ln7/b;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lg1/a;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field public final d:Landroidx/lifecycle/LifecycleRegistry;

.field public e:Ln7/c;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->d:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:Ln7/c;

    return-void
.end method


# virtual methods
.method public final Dh(Landroidx/fragment/app/FragmentActivity;Lp4/b;)Z
    .locals 1

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:Ln7/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ln7/a;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln7/a;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ln7/a;->T5(Ln7/b;)Ln7/a;

    move-result-object p0

    invoke-static {p0, p2}, Ln7/d;->n(Ln7/a;Ln7/c;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Z

    return p0
.end method

.method public final configFragmentData(Lt0/b;)V
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

.method public final eh(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:Lg1/a;

    iget-object v0, v0, Lg1/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lo0/a;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lo0/a;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, Lo0/a;->i:F

    new-instance v2, Landroidx/activity/l;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo0/c;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008a

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentWatermark"

    return-object p0
.end method

.method public final getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final h1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b092d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v1, Lg1/a;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:Lg1/a;

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lz/v2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lz/v2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:Lg1/a;

    iget-object v1, v1, Lg1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonTextWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonTextWatermark;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonSilhouetteWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonSilhouetteWatermark;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentCityWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentCityWatermark;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentASDWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentASDWatermark;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentSpotsWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentSpotsWatermark;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentGenWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentGenWatermark;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->setPagerFragmentContainer(Ljava/util/List;)V

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->d:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, p1, v4}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/android/camera/fragment/r;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/r;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:Lg1/a;

    iget-object p1, p1, Lg1/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:Lg1/a;

    iput-object p1, v0, Lg1/a;->a:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->eh(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    :cond_0
    return-void
.end method

.method public final o7(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:Lg1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg1/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:Lg1/a;

    iput-object p1, v1, Lg1/a;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->eh(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->onViewCreatedAndVisibleToUser(Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->switchType(II)V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onExclusionCallback(Z)V

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xbc

    const-string v0, "attr_operate_state"

    if-ne p0, p1, :cond_0

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p0, Lk8/b;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_super_moon_click_effect"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v0, "click"

    invoke-static {p1, v0, p0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p0, Lk8/b;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "ai_watermark_list_show"

    const-string p1, "ai_watermark"

    invoke-static {v0, p0, p1}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayoutChange(Ll6/g;Ll6/g;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onLayoutChange(Ll6/g;Ll6/g;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onLayoutChange(Ll6/g;Ll6/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Z

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Ln7/d;->j([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "onRequestPermissionsResult: is location granted = true"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:Ln7/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln7/c;->X6()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:Ln7/c;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "get activity: null"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ln7/d;->p(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onRequestPermissionsResult: is location denied"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:Ln7/c;

    if-eqz p0, :cond_4

    const-string p1, "pref_camera_recordlocation_key"

    invoke-interface {p0, p1}, Ln7/c;->U(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:Ln7/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ln7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:Ln7/c;

    invoke-interface {v0}, Ln7/c;->X6()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:Ln7/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:Ln7/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln7/c;->J6()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
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

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    const-class v0, Lx7/g;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    const-class v0, Lx7/g;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    invoke-static {}, Lt1/b;->u()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Le9/c;->c(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->l()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    invoke-static {}, Lt1/b;->u()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Le9/c;->c(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->l()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Le9/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x53

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-boolean v0, Lt1/d;->n:Z

    const v1, 0x7f07007a

    const v2, 0x7f071326

    const v3, 0x7f070079

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    sget v0, Lt1/d;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d8d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    sget v0, Lt1/d;->f:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070078

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v4

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lt1/b;->e()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    sget-boolean v2, Lt1/d;->n:Z

    if-eqz v2, :cond_1

    sget v2, Lt1/d;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070de4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070de3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070bec

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    invoke-static {v5}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    sget-boolean v2, Lt1/d;->n:Z

    if-eqz v2, :cond_3

    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-static {v5}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    invoke-static {v5}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr v2, v0

    :goto_2
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/2addr p2, v4

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget p2, Lt1/d;->k:I

    div-int/lit8 v0, p2, 0x4

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_4

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
