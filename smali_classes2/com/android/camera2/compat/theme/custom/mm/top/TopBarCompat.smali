.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;
.implements Lv7/z0;
.implements Lv7/e3;


# instance fields
.field private mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

.field private mCurrentAiSceneLevel:I

.field protected mCurrentMode:I

.field private mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    return-void
.end method

.method public static synthetic A(Z[ILv7/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$disableMenuItem$14(Z[ILv7/e3;)V

    return-void
.end method

.method public static synthetic B(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$showConfigMenu$12(Lv7/e3;)V

    return-void
.end method

.method public static synthetic E2(Landroid/view/View;Lv7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$onVideoFpsClick$2(Landroid/view/View;Lv7/e3;)V

    return-void
.end method

.method public static synthetic F2(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$refreshExtraMenu$9(Lv7/e3;)V

    return-void
.end method

.method public static synthetic H(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$setConfigMenuResetWhenRestartmode$11(Lv7/e3;)V

    return-void
.end method

.method public static synthetic O2(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$startLiveShotAnimation$8(Lv7/e3;)V

    return-void
.end method

.method public static synthetic U(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$forceShowConfigMenu$13(Lv7/e3;)V

    return-void
.end method

.method public static synthetic U0(Lv7/z0;Lv7/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$registerBackStack$17(Lv7/z0;Lv7/h;)V

    return-void
.end method

.method public static synthetic W(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$expandMenuIndicator$1(Lv7/e3;)V

    return-void
.end method

.method public static synthetic X(Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;)Lv7/e3;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$getTopBarOpt$0(Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;)Lv7/e3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0([ILv7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$updateConfigItem$7([ILv7/e3;)V

    return-void
.end method

.method public static synthetic Z(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$showExtraMenu$3(Lv7/e3;)V

    return-void
.end method

.method public static synthetic c1(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$onBackEvent$4(Lv7/c3;)V

    return-void
.end method

.method public static synthetic f0(Lv7/z0;Lv7/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$unRegisterBackStack$18(Lv7/z0;Lv7/h;)V

    return-void
.end method

.method private getAiSceneResId(I)I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    const v0, 0x7f080518

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    return-object p0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private getTopBarOpt()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/e3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/ui/s1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/ui/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ZLv7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$changeViewAccessibility$19(ZLv7/e3;)V

    return-void
.end method

.method private static synthetic lambda$animTopBlackCover$16(Lv7/e3;)V
    .locals 0

    invoke-interface {p0}, Lv7/e3;->animTopBlackCover()V

    return-void
.end method

.method private static synthetic lambda$changeViewAccessibility$19(ZLv7/e3;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method private static synthetic lambda$disableMenuItem$14(Z[ILv7/e3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv7/e3;->disableMenuItem(Z[I)V

    return-void
.end method

.method private static synthetic lambda$enableMenuItem$15(Z[ILv7/e3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv7/e3;->enableMenuItem(Z[I)V

    return-void
.end method

.method private static synthetic lambda$expandMenuIndicator$1(Lv7/e3;)V
    .locals 0

    invoke-interface {p0}, Lv7/e3;->expandMenuIndicator()V

    return-void
.end method

.method private static synthetic lambda$forceShowConfigMenu$13(Lv7/e3;)V
    .locals 0

    invoke-interface {p0}, Lv7/e3;->forceShowConfigMenu()V

    return-void
.end method

.method private static synthetic lambda$getTopBarOpt$0(Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;)Lv7/e3;
    .locals 0

    check-cast p0, Lv7/e3;

    return-object p0
.end method

.method private static synthetic lambda$hideConfigMenu$10(ZLv7/e3;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/e3;->hideConfigMenu(Z)V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$4(Lv7/c3;)V
    .locals 4

    const v0, 0x7f140eb6

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$5(Lv7/c3;)V
    .locals 0

    invoke-interface {p0}, Lv7/c3;->alertFlashFrontAdjustLayoutClear()V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$6(Lv7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lv7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private static synthetic lambda$onVideoFpsClick$2(Landroid/view/View;Lv7/e3;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/e3;->onVideoFpsClick(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$refreshExtraMenu$9(Lv7/e3;)V
    .locals 0

    invoke-interface {p0}, Lv7/e3;->refreshExtraMenu()V

    return-void
.end method

.method private static synthetic lambda$registerBackStack$17(Lv7/z0;Lv7/h;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/h;->v3(Lv7/z0;)V

    return-void
.end method

.method private static synthetic lambda$setConfigMenuResetWhenRestartmode$11(Lv7/e3;)V
    .locals 0

    invoke-interface {p0}, Lv7/e3;->setConfigMenuResetWhenRestartmode()V

    return-void
.end method

.method private static synthetic lambda$showConfigMenu$12(Lv7/e3;)V
    .locals 0

    invoke-interface {p0}, Lv7/e3;->showConfigMenu()V

    return-void
.end method

.method private static synthetic lambda$showExtraMenu$3(Lv7/e3;)V
    .locals 0

    invoke-interface {p0}, Lv7/e3;->showExtraMenu()V

    return-void
.end method

.method private static synthetic lambda$startLiveShotAnimation$8(Lv7/e3;)V
    .locals 0

    invoke-interface {p0}, Lv7/e3;->startLiveShotAnimation()V

    return-void
.end method

.method private static synthetic lambda$unRegisterBackStack$18(Lv7/z0;Lv7/h;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/h;->tb(Lv7/z0;)V

    return-void
.end method

.method private static synthetic lambda$updateConfigItem$7([ILv7/e3;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic m(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$onBackEvent$5(Lv7/c3;)V

    return-void
.end method

.method public static synthetic o2(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$onBackEvent$6(Lv7/c3;)V

    return-void
.end method

.method public static synthetic q2(Z[ILv7/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$enableMenuItem$15(Z[ILv7/e3;)V

    return-void
.end method

.method public static synthetic t(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$animTopBlackCover$16(Lv7/e3;)V

    return-void
.end method

.method public static synthetic z1(ZLv7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$hideConfigMenu$10(ZLv7/e3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public animTopBlackCover()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/p;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic announceForAccessibility(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public canProvide()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->canProvide()Z

    move-result p0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/n;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/n;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public clearAllTipsState()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0}, Lv7/e3;->clearAllTipsState()V

    :cond_0
    return-void
.end method

.method public bridge synthetic clearPaddingProvideEvent()V
    .locals 0

    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lv7/e3;

    invoke-interface {p0}, Lv7/e3;->collapseMenuIndicator()V

    :cond_0
    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/v;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/fragment/v;-><init>(Z[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt4/e;

    invoke-direct {v0, p1, p2}, Lt4/e;-><init>(Z[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1, p2, p3, p4}, Lv7/e3;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public expandMenuIndicator()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public forceShowConfigMenu()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public getCurrentAiResId()I
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getAiSceneResId(I)I

    move-result p0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->getFragmentInto()I

    move-result p0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTipsExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    return-object p0
.end method

.method public hideConfigMenu(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La3/t;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, La3/t;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideExtraMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->onBackEvent(I)Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->initView(Landroid/view/View;)V

    return-void
.end method

.method public isEnableClick()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->isEnableClick()Z

    move-result p0

    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lv7/e3;

    invoke-interface {p0}, Lv7/e3;->isMenuIndicatorExpanding()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowTopLyingDirectHint()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0}, Lv7/e3;->isShowTopLyingDirectHint()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyThemeChanged(II)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 v2, 0xb4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v1, v2, v4}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRightPart(Z)V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showMishotLeftTips(Z)V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->reverseExpandTopBar(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eq p1, v1, :cond_5

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/n;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lb7/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    :cond_6
    :goto_0
    return v3
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopConfigTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onBeautyModeClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCloseFocusClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onCloseFocusClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onCvClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onEisClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onEisClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onEisProClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onHdrClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Ll6/g;Ll6/g;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->onLayoutChange(Ll6/g;Ll6/g;)V

    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onMacroClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onRawClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onShot(Lx0/g;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->onShot(Lx0/g;)V

    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onSlowMotionVideoFpsClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onSlowMotionVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->onStop()V

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onTimerClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onUltraPixelClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onUltraPixelClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr4/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr4/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onclickCclock(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->onclickCclock(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 p2, 0xb6

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatus()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearLyingDirectHintText()V

    :cond_0
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public refreshExtraMenu()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/l;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb7/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerBackStack(Lv7/z0;)V
    .locals 2

    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/o0;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->registerBackStack(Lv7/z0;)V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/e3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->onBackEvent(I)Z

    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->reverseExpandTopBar(Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAiSceneImageLevel(I)V
    .locals 2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xc9

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->updateConfigItem([I)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->setClickEnable(Z)V

    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLongExposureDelay"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/x1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb7/x1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setIsShowTopLyingDirectHint(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->setIsShowTopLyingDirectHint(Z)V

    :cond_0
    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->setMenuIndicatorState(I)V

    :cond_0
    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1}, Lv7/e3;->setMenuIndicatorVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1, p2}, Lv7/e3;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1, p2}, Lv7/e3;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public showConfigMenu()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/l;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb7/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showExtraMenu()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/q;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb7/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showOrHideFirstUseBubble()V
    .locals 0

    return-void
.end method

.method public showTips(Lv7/c0;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/e3;

    invoke-interface {p0, p1, p2}, Lv7/e3;->showTips(Lv7/c0;Z)V

    :cond_0
    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final unRegisterBackStack(Lv7/z0;)V
    .locals 2

    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/s6;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->unRegisterBackStack(Lv7/z0;)V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/e3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/w2;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
