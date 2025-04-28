.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;
.super Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_INFO:I = 0xce


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;-><init>()V

    return-void
.end method

.method public static synthetic Th(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->lambda$updateCarPanningMutual$0(Lv7/c0;)V

    return-void
.end method

.method private static synthetic lambda$updateCarPanningMutual$0(Lv7/c0;)V
    .locals 2

    const/16 v0, 0x108

    const-string v1, "OFF"

    invoke-interface {p0, v0, v1}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentConfigFilter()Lc1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->getComponentConfigFilter()Lc1/h0;

    move-result-object p0

    return-object p0
.end method

.method public getComponentConfigFilter()Lc1/h0;
    .locals 1

    .line 2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    .line 3
    const-class v0, Lc1/h0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/h0;

    return-object p0
.end method

.method public getComponentFilterSlide()Lg1/v0;
    .locals 1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/i0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/v0;

    return-object p0
.end method

.method public getFilterNone()I
    .locals 0

    sget p0, Lcom/android/camera/effect/u;->l:I

    return p0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0132

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentPortraitStyleCV"

    return-object p0
.end method

.method public getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public isNeedShowSlideView()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPortraitStyleSlideNeeded"
        type = 0x0
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L粇粋粉糊粉粍糊粀粁粒粍粇粁糊粥粑粖粋粖粅;

    return p0
.end method

.method public isSupportCloudFilter()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w2()Z

    move-result p0

    return p0
.end method

.method public isSupportFilterOff()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFilterItemChange(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemChange(IZ)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->updateCarPanningMutual()V

    return-void
.end method

.method public bridge synthetic onInterceptOtherAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setSelectedIndicatorBackground()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    return-void
.end method

.method public setEffect(II)V
    .locals 1

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/android/camera/effect/s;->setPortraitStyleFilter(IIII)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setFilter(Ljava/lang/String;IZ)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p3

    invoke-virtual {p3}, Lf1/q;->C()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    check-cast v0, Lc1/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lc1/h0;->l(IZ)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->selectItem(I)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sget-boolean p3, Lgc/b;->i:Z

    sget-object p3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p3}, Lgc/b;->s2()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lla/b;->a(I)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p3, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    check-cast p0, Lc1/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc1/h0;->j(I)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/p;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lb7/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public trackCloudFilterChanged(Ljava/lang/String;Z)V
    .locals 0

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    const-string p0, "attr_click_portrait_style"

    const-string p2, "click"

    invoke-static {p0, p2, p1}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trackFilterChanged(IZ)V
    .locals 0

    invoke-static {p1}, Lk8/a;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string p2, "attr_click_portrait_style"

    invoke-static {p2, p1, p0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateCarPanningMutual()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/l;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/l;

    if-eqz p0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lg1/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method
