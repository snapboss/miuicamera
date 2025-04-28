.class public abstract Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;
.super Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;
.source "SourceFile"


# static fields
.field public static final STATE_HIDE:I = -0x1

.field public static final STATE_SHOW:I = 0x1


# instance fields
.field private mChangingFilter:Z

.field protected mDataItemConfig:Lc1/o2;

.field protected mDataItemRunning:Lg1/w1;

.field private mPendingFilterId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;-><init>()V

    return-void
.end method

.method public static synthetic Th(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->lambda$onFilterItemChange$0(Lv7/e3;)V

    return-void
.end method

.method private static synthetic lambda$onFilterItemChange$0(Lv7/e3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv7/e3;->updateConfigItem([I)V

    return-void
.end method

.method private updateCurrentIndex()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    return-void
.end method


# virtual methods
.method public abstract getFilterCategory()I
.end method

.method public getFilterNone()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->getFilterCategory()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public abstract getMuxerFilterCategory()I
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00dd

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const v0, 0x7f1402ba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->updateCurrentIndex()V

    return-void
.end method

.method public isChangingFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    return p0
.end method

.method public abstract isNeedPersistent()Z
.end method

.method public isSupportCloudFilter()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->K2()V

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportFilterOff()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isCinematicLUTs()Z

    move-result p0

    return p0
.end method

.method public notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mPendingFilterId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mPendingFilterId:Ljava/lang/Integer;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Lv7/c0;->B8(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyDataChanged invalid filter id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->releaseListener()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->unRegisterProtocol()V

    return-void
.end method

.method public onFilterItemChange(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemChange(IZ)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/l;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lb7/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onInterceptOtherAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoCloudFilter"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->updateCurrentIndex()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->isSupportCloudFilter()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSupportCloudFilter:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/i1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEffect(II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/f0;->c(Z)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setFilter(Ljava/lang/String;IZ)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->selectItem(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mPendingFilterId:Ljava/lang/Integer;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setFilter: configChanges = null, set filterId to HAL"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    :try_start_0
    invoke-interface {p2, p1}, Lv7/c0;->B8(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFilter invalid filter id: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    return-void
.end method
