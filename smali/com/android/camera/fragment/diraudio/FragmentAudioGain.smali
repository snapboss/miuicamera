.class public Lcom/android/camera/fragment/diraudio/FragmentAudioGain;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lf5/o;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/ZoomViewMM;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lv4/b;

.field public e:Lc1/f;

.field public final f:Lcom/android/camera/fragment/diraudio/FragmentAudioGain$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain$a;-><init>(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->f:Lcom/android/camera/fragment/diraudio/FragmentAudioGain$a;

    return-void
.end method

.method public static synthetic hg(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;Lv7/c3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv7/c3;->clearZoomAlertStatus()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v1}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lv7/c3;->setMishotTopRightVisibility(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Xg(I)V
    .locals 1

    const/16 v0, 0x100

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    return-void
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

.method public final eh()V
    .locals 6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/f;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/f;

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->e:Lc1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lv4/b;-><init>(Landroid/content/Context;Lf5/o;)V

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Lv4/b;

    new-instance v1, Lf9/d$a;

    invoke-direct {v1}, Lf9/d$a;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lf9/d$a;->d:I

    const/4 v3, 0x5

    iput v3, v1, Lf9/d$a;->e:I

    new-instance v3, Lf9/d;

    invoke-direct {v3, v1}, Lf9/d;-><init>(Lf9/d$a;)V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->e:Lc1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x64

    if-gt v4, v5, :cond_0

    add-int/lit8 v5, v4, -0x32

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "0"

    invoke-virtual {v0, v3, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lf9/d;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Lv4/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/ui/ZoomViewMM;->g(Lcom/android/camera/ui/b$a;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    const v1, 0x7f140a66

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->e:Lc1/f;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Lv4/b;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    return-void
.end method

.method public getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xee3

    return p0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014d

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentAudioGain"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->a:Landroid/view/View;

    const v0, 0x7f0b009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->f:Lcom/android/camera/fragment/diraudio/FragmentAudioGain$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    return-void
.end method

.method public isOnlySlideBar()Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->f:Lcom/android/camera/fragment/diraudio/FragmentAudioGain$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onExclusionCallback(Z)V

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_0

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/s2;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lz/s2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/c;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x13

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/x2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
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

    iget-object p2, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->e:Lc1/f;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lv4/c;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-object p2, Lk8/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lk8/a;->s(Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->f:Lcom/android/camera/fragment/diraudio/FragmentAudioGain$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onShot(Lx0/g;)V

    sget-object v0, Lx0/g;->e:Lx0/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La8/a;->h()Z

    move-result p0

    if-nez p0, :cond_0

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

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->Xg(I)V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    :cond_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->a:Landroid/view/View;

    invoke-static {p1}, Le9/c;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-boolean v0, Lt1/d;->n:Z

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Ls4/e;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070678

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    sget-object v0, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fa2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fa5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->eh()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->a:Landroid/view/View;

    invoke-static {}, Lt1/b;->w()I

    move-result p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->u()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1, p0}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->a:Landroid/view/View;

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    invoke-static {}, Lt1/b;->u()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Le9/c;->c(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    sget-object v0, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fa2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fa5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->eh()V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x13

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    sget-object v0, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fc9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->eh()V

    return-void
.end method
