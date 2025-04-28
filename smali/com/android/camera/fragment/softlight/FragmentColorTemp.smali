.class public Lcom/android/camera/fragment/softlight/FragmentColorTemp;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lf5/o;
.implements Lcom/android/camera/ui/b$e;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lcom/android/camera/ui/ZoomViewMM;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lv5/b;

.field public d:Lg1/k1;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0138

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentColorTemp"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 13
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

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lg1/k1;

    const v0, 0x7f0b0714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->b:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    const v0, 0x7f140e55

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-static {}, Lt1/b;->l()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600bf

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600be

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->i:I

    new-instance v0, Lv5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lv5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lv5/b;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lg1/k1;

    iget-object v1, v1, Lg1/k1;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    new-instance v4, Lf9/d$a;

    invoke-direct {v4}, Lf9/d$a;-><init>()V

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ge v1, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput v5, v4, Lf9/d$a;->d:I

    const/4 v5, 0x6

    iput v5, v4, Lf9/d$a;->e:I

    new-instance v5, Lcom/android/camera/ui/b$a$b;

    iget v8, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->e:I

    iget v9, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->f:I

    iget v10, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->h:I

    iget v11, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->i:I

    iget v12, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:I

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/ui/b$a$b;-><init>(IIIII)V

    iput-object v5, v4, Lf9/d$a;->f:Lcom/android/camera/ui/b$a$b;

    new-instance v5, Lf9/d;

    invoke-direct {v5, v4}, Lf9/d;-><init>(Lf9/d$a;)V

    iget-object v4, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lg1/k1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v1, 0x0

    div-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/String;

    move v7, v6

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lf9/d;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lv5/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;->g(Lcom/android/camera/ui/b$a;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lv5/b;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lg1/k1;

    iget p1, p1, Lg1/k1;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lv5/b;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onManuallyDataChanged: new = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lg1/k1;

    iput p2, p1, Lg1/k1;->h:I

    iget-object p1, p1, Lg1/k1;->i:[I

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    move p2, v1

    :cond_1
    :goto_0
    aget p1, p1, p2

    invoke-static {}, Lx7/f;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/android/camera/features/mode/pro/rec/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lg1/k1;

    iget p1, p1, Lg1/k1;->h:I

    sget-object v0, Lij/a;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v0, p1

    sget-object p1, Lij/a;->f:[Ljava/lang/String;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchUpState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "click_temp"

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/h1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, Lz/j5;->i(FI)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->b()V

    :cond_0
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

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    :cond_0
    return-void
.end method
