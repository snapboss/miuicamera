.class public Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
.super Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/l;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lg1/i1;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Xg()V
    .locals 6

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->eh()Z

    move-result v2

    xor-int/2addr v2, v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3, v2}, Lcom/android/camera/data/data/n;->t0(IZ)V

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeVideoBeautyStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string v2, "0"

    iput-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CombineSlideView;->l()V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lg1/i1;

    iget-boolean v2, v1, Lg1/i1;->j0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lg1/i1;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v4}, Lcom/android/camera/data/data/n;->v0(Z)V

    :cond_1
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/f0;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lg1/i1;

    iget-object v2, v2, Lg1/i1;->i:Lea/b;

    const-string v5, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v5, v2}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->hg(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->showSlideTip()V

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lg1/i1;

    iget-boolean v1, v1, Lg1/i1;->j0:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lv7/c0;->la()V

    :cond_3
    iput-boolean v4, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Z

    return-void
.end method

.method public final c0()V
    .locals 3

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/r2;

    invoke-interface {v0}, Lv7/r2;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "attr_beauty_none"

    const/4 v1, 0x0

    const-string v2, "key_beauty_click"

    invoke-static {v2, v0, v1}, Lij/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Xg()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final eh()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lg1/i1;

    iget-boolean p0, p0, Lg1/i1;->j0:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/data/data/n;->D(IZ)Z

    move-result p0

    return p0
.end method

.method public final getButtons()[Lf9/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf9/a$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lf9/a$a;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf9/a$a;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->eh()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lf9/a$a;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Lf9/a$a;->o:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->getButtonBgDrawable()I

    move-result v3

    iput v3, v1, Lf9/a$a;->l:I

    iput v2, v1, Lf9/a$a;->j:I

    const v3, 0x7f080378

    iput v3, v1, Lf9/a$a;->k:I

    iput-boolean v2, v1, Lf9/a$a;->i:Z

    sget-object v2, Ly0/a;->f:Ly0/a;

    invoke-virtual {v2}, Ly0/a;->f()Z

    move-result v2

    iput-boolean v2, v1, Lf9/a$a;->m:Z

    const v2, 0x7f14029b

    iput v2, v1, Lf9/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iput v2, v1, Lf9/a$a;->h:I

    new-instance v2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;-><init>()V

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

    const v0, 0x7f1402b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "BeautySmoothLevelFragment"

    return-object p0
.end method

.method public final hg(I)V
    .locals 4

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->showSlideTip()V

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->i1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lg1/i1;

    iget-boolean v0, v0, Lg1/i1;->r:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    if-gtz p1, :cond_2

    :cond_1
    if-lez p0, :cond_4

    if-nez p1, :cond_4

    :cond_2
    if-lez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/n;->v0(Z)V

    :cond_4
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/f0;->b(Z)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->initView(Landroid/view/View;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llh/a;->j:Llh/a;

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Llh/a;->j(I)V

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/i1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i1;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lg1/i1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lg1/i1;

    iget-object p1, p1, Lg1/i1;->i:Lea/b;

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    new-instance v2, Lf9/d$a;

    invoke-direct {v2}, Lf9/d$a;-><init>()V

    iput-object v0, v2, Lf9/d$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, Lf9/d$a;->d:I

    const/4 v3, 0x5

    iput v3, v2, Lf9/d$a;->e:I

    new-instance v3, Lf9/d;

    invoke-direct {v3, v2}, Lf9/d;-><init>(Lf9/d$a;)V

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lg1/i1;

    iget-object v4, v4, Lg1/i1;->i:Lea/b;

    invoke-static {v0, v4}, Lcom/android/camera/data/data/j;->o(Ljava/lang/String;Lea/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lf9/d;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->getButtons()[Lf9/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lf9/a;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->eh()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->l()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final isOnlySlideBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "notifyDataChanged setBeautyLevel: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->onManuallyDataChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final og(F)V
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    invoke-virtual {v0}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Lv7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->showSlideTip()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c0()V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->e:Ljava/lang/String;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "setBeautyLevel: "

    const-string v0, " configChanges = null"

    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBeautyLevel: zoomValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->hg(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->eh()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Xg()V

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c0()V

    :cond_3
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/l;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final setSlideContentDescription()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->getCurrentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/l;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

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

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object v0, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070e03

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
