.class public Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
.super Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;-><init>()V

    return-void
.end method

.method public static hg(F)V
    .locals 2

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/o0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/o0;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
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

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xef

    return p0
.end method

.method public final getButtons()[Lf9/a;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf9/a$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lf9/a$a;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf9/a$a;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lf9/a$a;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Lf9/a$a;->o:I

    iput v2, v1, Lf9/a$a;->j:I

    const v3, 0x7f080378

    iput v3, v1, Lf9/a$a;->k:I

    iput-boolean v2, v1, Lf9/a$a;->i:Z

    const v2, 0x7f1402a9

    iput v2, v1, Lf9/a$a;->c:I

    sget-object v2, Ly0/a;->f:Ly0/a;

    invoke-virtual {v2}, Ly0/a;->f()Z

    move-result v2

    iput-boolean v2, v1, Lf9/a$a;->m:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iput v2, v1, Lf9/a$a;->h:I

    new-instance v2, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;-><init>()V

    iput-object v2, v1, Lf9/a$a;->n:Lf9/a$b;

    iput-object p0, v1, Lf9/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, Lf9/a;

    invoke-direct {p0, v1}, Lf9/a;-><init>(Lf9/a$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Lf9/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf9/a;

    return-object p0
.end method

.method public final getCurrentType()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140673

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfb2

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "VideoBokehLevelFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->initView(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, La5/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, La5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    new-instance v1, Lf9/d$a;

    invoke-direct {v1}, Lf9/d$a;-><init>()V

    const v2, 0x7f140e3e

    iput v2, v1, Lf9/d$a;->b:I

    new-instance v2, Lf9/d;

    invoke-direct {v2, v1}, Lf9/d;-><init>(Lf9/d$a;)V

    sget-object v1, Lg1/j0;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/j0;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/j0;

    iget-object v3, v3, Lg1/j0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lf9/d;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->getButtons()[Lf9/a;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lf9/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    return-void
.end method

.method public final isOnlySlideBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v0, p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n5()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2, v0}, Lg1/i1;->I(IZ)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click ShowVideoBohekButton "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->hg(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/i0;

    invoke-direct {p1, v1, v0}, Lcom/android/camera/fragment/beauty/i0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->hg(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->showSlideTip()V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/i0;

    invoke-direct {p1, v0, v0}, Lcom/android/camera/fragment/beauty/i0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/h1;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->s0(Ljava/lang/String;)V

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

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->hg(F)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Lcom/android/camera/fragment/beauty/i0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n5()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/i1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i1;

    const/16 p1, 0xa2

    invoke-virtual {p0, p1, p2}, Lg1/i1;->I(IZ)V

    :cond_0
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/c;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->hg(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->showSlideTip()V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-static {}, Lt1/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070fa2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-static {}, Lt1/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070fa2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-static {}, Lt1/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le9/a;->g(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {p1}, Le9/a;->d(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    return-void
.end method
