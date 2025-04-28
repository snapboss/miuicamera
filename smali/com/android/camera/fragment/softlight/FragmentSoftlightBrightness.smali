.class public Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lf5/o;
.implements Lcom/android/camera/ui/b$e;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public b:Lcom/android/camera/ui/CombineSlideView;

.field public c:Lg1/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0137

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentSoftlightBrightness"

    return-object p0
.end method

.method public final hg()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    iget v0, v0, Lg1/k1;->g:I

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    invoke-virtual {v1}, Lg1/k1;->i()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    int-to-float v0, v0

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8
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

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    const v0, 0x7f0b0713

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    iget-object p1, p1, Lg1/k1;->c:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    and-int/2addr p1, v3

    if-nez p1, :cond_0

    const-string p1, "1"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, v2, -0x1

    div-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/String;

    move v5, v0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    new-instance v2, Lf9/d$a;

    invoke-direct {v2}, Lf9/d$a;-><init>()V

    const/4 v4, 0x2

    iput v4, v2, Lf9/d$a;->d:I

    new-instance v5, Lf9/d;

    invoke-direct {v5, v2}, Lf9/d;-><init>(Lf9/d$a;)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    iget-object v2, v2, Lg1/k1;->c:[I

    aget v2, v2, v0

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lf9/d;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    new-array v2, v3, [Lf9/a;

    new-instance v5, Lf9/a$a;

    invoke-direct {v5, v4}, Lf9/a$a;-><init>(I)V

    iput-boolean v0, v5, Lf9/a$a;->f:Z

    iput-boolean v3, v5, Lf9/a$a;->g:Z

    iput-boolean v3, v5, Lf9/a$a;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071015

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Lf9/a$a;->o:I

    iput v3, v5, Lf9/a$a;->j:I

    const v6, 0x7f080496

    iput v6, v5, Lf9/a$a;->k:I

    iput-boolean v3, v5, Lf9/a$a;->i:Z

    const v3, 0x7f140b70

    iput v3, v5, Lf9/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    iput v3, v5, Lf9/a$a;->h:I

    iput-object p0, v5, Lf9/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v3, Landroidx/constraintlayout/core/state/g;

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object v3, v5, Lf9/a$a;->n:Lf9/a$b;

    new-instance v3, Lf9/a;

    invoke-direct {v3, v5}, Lf9/a;-><init>(Lf9/a$a;)V

    aput-object v3, v2, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lf9/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$e;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->hg()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    invoke-virtual {p1}, Lg1/k1;->i()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click SoftlightAutoButton: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "click_bright_auto"

    invoke-static {v3, v2, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    iput-boolean p1, v1, Lg1/k1;->d:Z

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p1, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    iget p0, p0, Lg1/k1;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onManuallyDataChanged: new = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    iput-boolean v1, p2, Lg1/k1;->d:Z

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lg1/k1;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    invoke-static {}, Lx7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ll4/i;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ll4/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf5/g;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lf5/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    iget-boolean v0, v0, Lg1/k1;->e:Z

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->hg()V

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Lg1/k1;

    iget p1, p1, Lg1/k1;->g:I

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchUpState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "click_bright_manual"

    invoke-static {v0, p1, p0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    if-ne p0, p3, :cond_1

    :cond_0
    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, Lz/j5;->i(FI)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p0, 0x2

    if-ne p0, p3, :cond_3

    :cond_2
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->b()V

    :cond_3
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
