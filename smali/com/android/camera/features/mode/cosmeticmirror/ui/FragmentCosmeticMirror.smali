.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf3/a;
.implements Lv7/z0;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/BaseFragment;",
        "Lf3/a;",
        "Lv7/z0;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Dd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lz/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "flat selfie clicked!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Od(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lc1/r;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lc1/r;->s(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lc1/r;->w(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ly0/d;->c:Ly0/d;

    const v2, 0x7f06092e

    invoke-virtual {v0, v2, v1}, Ly0/d;->a(IZ)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lc1/r;->t(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static Qe()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f08012f

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f08012d

    :goto_1
    return v0
.end method

.method public static Zc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lc1/r;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f06092e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ly0/d;->a(IZ)I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v1, v5}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v1, v5}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Qe()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lc1/r;->w(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v2, v3}, Ly0/d;->a(IZ)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void
.end method

.method public static gd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lv7/c0;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lc1/r;->n(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ly0/a;->f:Ly0/a;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v3, v3}, Ly0/a;->j(IZZZZ)V

    invoke-interface {p1, v2, v0, v3}, Lv7/c0;->oh(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lz/x2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "flash mode is switched to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScreenshotClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public static synthetic ue(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Je()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Pe(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg3/k;

    invoke-direct {v1, p0, p1}, Lg3/k;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Qg(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Pe(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c(I)V

    :cond_0
    return-void
.end method

.method public final T3(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->eh(IZ)V

    return-void
.end method

.method public final W6(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Pe(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    :cond_0
    return-void
.end method

.method public final Xg()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    const/4 v2, 0x3

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    new-instance v3, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-direct {v3}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;-><init>()V

    iput-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v3}, Lcom/android/camera/fragment/AbstractFragment;->registerProtocol()V

    new-instance v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    new-instance v4, Lz/k0;

    invoke-direct {v4, p0, v2}, Lz/k0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v5, Lg1/k1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/k1;

    iget-object v4, v4, Lg1/k1;->a:Ljava/util/ArrayList;

    const-string v5, "0"

    const-class v6, Lx7/f;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->gd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    const v5, 0x7f0b0718

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const v3, 0x7f0b0719

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->eh(IZ)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Je()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    goto :goto_0

    :cond_2
    const-string v0, "click_torch_menu"

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->show()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->eh(IZ)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    return-void
.end method

.method public final ag(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlatSelfie"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x7f0702e8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0702e9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0702ea

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, Lt1/b;->I()Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f070551

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1
    invoke-static {}, Lt1/b;->R()Z

    move-result v6

    if-eqz v6, :cond_2

    rem-int/lit16 v6, p1, 0xb4

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070f06

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v4, v0, v3

    :cond_2
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    neg-int v0, v4

    add-int v4, v0, v5

    :goto_0
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    neg-int v2, v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    neg-int v2, v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final bf()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-static {}, Lba/d;->j2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->a:Landroid/view/View;

    const v1, 0x7f0b0717

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->a:Landroid/view/View;

    const v1, 0x7f0b0719

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->a:Landroid/view/View;

    const v1, 0x7f0b0718

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    new-instance v1, Lg3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v1}, Lm0/i;->k(F[Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    const v2, 0x7f0805a0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final cb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->a:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final eh(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setVisibility(I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00b6

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentCosmeticMirror"

    return-object p0
.end method

.method public final hg(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-static {}, Lba/d;->j2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x7f0702ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0702ef

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0702ec

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    rem-int/lit16 v4, p1, 0xb4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/16 v3, 0x5a

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    neg-int v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->a:Landroid/view/View;

    const v0, 0x7f0b088b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b0950

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    const v0, 0x7f0b01bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p1, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setNeedShadow(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    sget-object v2, Ly0/a;->f:Ly0/a;

    invoke-virtual {v2}, Ly0/a;->f()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setChangeColor(Z)V

    new-instance p1, Lg3/g;

    invoke-direct {p1, p0, v1}, Lg3/g;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v2, Lg3/h;

    invoke-direct {v2, v1}, Lg3/h;-><init>(I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->d:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Pe(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080c5d

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    new-instance v2, Lg3/m;

    invoke-direct {v2, p0}, Lg3/m;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    invoke-virtual {p1, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    const v2, 0x7f080418

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result v2

    sget-object v3, Ly0/d;->c:Ly0/d;

    const v4, 0x7f06092e

    invoke-virtual {v3, v4, v0}, Ly0/d;->a(IZ)I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    xor-int/2addr v2, v0

    invoke-static {v3, v2}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Qe()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    new-instance v3, Lg3/e;

    invoke-direct {v3, p0, v1}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lt1/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    :cond_1
    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    const v3, 0x3f7ae148    # 0.98f

    invoke-static {v3, v2}, Lm0/i;->k(F[Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lo0/a;

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->bf()V

    invoke-static {}, Lt1/d;->q()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->a:Landroid/view/View;

    const v5, 0x7f0b01b9

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v5, Lc1/r;

    invoke-virtual {v2, v5}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lz/x2;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    new-instance v5, Lg3/j;

    invoke-direct {v5, p0, v1}, Lg3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setRotation(F)V

    new-array v2, v0, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    aput-object v5, v2, v1

    invoke-static {v3, v2}, Lm0/i;->k(F[Landroid/view/View;)V

    :goto_2
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->Q0()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->a:Landroid/view/View;

    const v5, 0x7f0b01ba

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    const v5, 0x7f08063a

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-virtual {v2, v4, v0}, Ly0/d;->a(IZ)I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    xor-int/2addr p1, v0

    invoke-static {v2, p1}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    new-instance v2, Lg3/i;

    invoke-direct {v2, p0, v1}, Lg3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    new-array p1, v0, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    aput-object p0, p1, v1

    invoke-static {v3, p1}, Lm0/i;->k(F[Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v1, Lg1/w;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/w;

    iget-boolean v1, p1, Lg1/w;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/c3;

    const v3, 0x7f1404ae

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xfa0

    invoke-interface {v1, v0, v3, v4, v5}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/q1;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lv7/q1;->J9(I)V

    iput-boolean v0, p1, Lg1/w;->a:Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {}, Lba/d;->j2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->bf()V

    :cond_3
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Je()V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Qe()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-eqz p1, :cond_0

    sget-object p2, Ly0/a;->f:Ly0/a;

    invoke-virtual {p2}, Ly0/a;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setChangeColor(Z)V

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/r;

    invoke-virtual {p1, p2}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll2/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Xg()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Je()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->eh(IZ)V

    return v0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "provideRotateItem: "

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->b:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->vf(I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->hg(I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->ag(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lf3/a;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lf3/a;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->unRegisterProtocol()V

    :cond_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->vf(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->hg(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->ag(I)V

    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f070f96

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070f7d

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070f7a

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070f79

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const p3, 0x7f070f0b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p3, 0x7f070f0a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p1, 0x800033

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p1, 0x800035

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    const p3, 0x7f070f77

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v5, 0x7f070f78

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p1, 0x800055

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p1, 0x800053

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->ag(I)V

    return-void
.end method

.method public final vf(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->a:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt1/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->b:Landroid/view/ViewGroup;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f071366

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070f09

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f071335

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0702e5

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0702e6

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f070550

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v12, 0x7f070f05

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v13, 0x7f0702ed

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v14, 0x7f070552

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v15, 0x7f070f07

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move/from16 v16, v6

    const v6, 0x7f0702ec

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move/from16 v17, v7

    rem-int/lit16 v7, v1, 0xb4

    if-nez v7, :cond_2

    const v10, 0x7f0702e7

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :cond_2
    invoke-static {}, Lt1/b;->I()Z

    move-result v18

    if-eqz v18, :cond_7

    if-nez v1, :cond_4

    invoke-static {}, Lt1/b;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v13, v14

    goto :goto_2

    :cond_4
    const/16 v11, 0xb4

    if-ne v1, v11, :cond_5

    :goto_0
    move v11, v12

    move v13, v15

    move/from16 v2, v17

    goto :goto_3

    :cond_5
    invoke-static {}, Lt1/b;->N()Z

    move-result v11

    if-eqz v11, :cond_6

    const v11, 0x7f070551

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    add-int v11, v2, v10

    goto :goto_2

    :cond_6
    invoke-static {}, Lt1/b;->R()Z

    move-result v11

    if-eqz v11, :cond_7

    const v11, 0x7f070f06

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_7
    move v11, v10

    :goto_2
    move/from16 v2, v16

    :goto_3
    const/4 v10, 0x0

    if-nez v7, :cond_a

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    neg-int v9, v9

    :goto_4
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    neg-int v11, v11

    :goto_5
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_6
    iget-object v2, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v10}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->eh(IZ)V

    return-void
.end method
