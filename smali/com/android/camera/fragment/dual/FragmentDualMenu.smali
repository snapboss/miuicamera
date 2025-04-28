.class public Lcom/android/camera/fragment/dual/FragmentDualMenu;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/v1;
.implements Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

.field public b:Lcom/android/camera/fragment/dual/FragmentDualMenu$a;

.field public c:F

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010e

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentDualMenu"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0952

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->J(IZ)[F

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    iput-object p0, v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->b:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    const/4 v4, 0x4

    const/16 v5, 0xa0

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v5, Landroidx/core/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->e:I

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setRotation(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lm0/i;->j(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p0

    invoke-static {p0}, Lnt/c;->C(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->setSelect(F)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

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

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    return-void
.end method

.method public final qe()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    invoke-static {v0}, Lnt/c;->C(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    iget-object v1, v1, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->c:F

    cmpl-float v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu$a;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->c:F

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a(IZ)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualMenu$a;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualMenu$a;-><init>(Lcom/android/camera/fragment/dual/FragmentDualMenu;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu$a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/v1;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/v1;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object p2

    invoke-virtual {p2}, Lt1/c;->f()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->u()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
