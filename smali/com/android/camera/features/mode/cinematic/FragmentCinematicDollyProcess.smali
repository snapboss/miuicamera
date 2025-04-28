.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/w;
.implements Lcom/android/camera/ui/DollyProcessView$b;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/android/camera/ui/DollyProcessView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zc()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: disabled"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: mDollyProcessView is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: ignore click event, because module isn\'t ready"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final a1()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v0}, Lcom/android/camera/ui/DollyProcessView;->c()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v0}, Lcom/android/camera/ui/DollyProcessView;->getZoomRange()[F

    move-result-object v0

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Landroidx/appcompat/widget/d;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget v3, v0, v2

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget v0, v0, v2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DollyProcessView;->setToggle(I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00b1

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentCinematicDollyProcess"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Landroid/view/View;

    const v0, 0x7f0b015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/DollyProcessView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/DollyProcessView;->setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/o;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/o;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/p;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/p;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v3, v1, Lcom/android/camera/ui/DollyProcessView;->l:F

    iput p1, v1, Lcom/android/camera/ui/DollyProcessView;->m:F

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-nez v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, p1

    :goto_1
    invoke-virtual {v5, v6, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setZoomSpeed(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1}, Lcom/android/camera/ui/DollyProcessView;->b()V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/DollyProcessView;->setRotation(F)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/w;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/w;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

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
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    invoke-static {}, Lt1/b;->u()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->i()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070268

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070133

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    return-void
.end method

.method public final zf()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->c()V

    return-void
.end method
