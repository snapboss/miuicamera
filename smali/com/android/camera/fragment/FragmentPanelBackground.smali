.class public Lcom/android/camera/fragment/FragmentPanelBackground;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/g2;
.implements Lv7/z0;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/SlideMaskView;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/function/IntSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs Qa(Z[Ljava/util/function/IntSupplier;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-object p2, p2, p1

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Ljava/util/function/IntSupplier;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p2

    invoke-virtual {v0, p2, v1}, Lcom/android/camera/ui/SlideMaskView;->a(IZ)V

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/ui/SlideMaskView;->a(IZ)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Ljava/util/function/IntSupplier;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Xe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->d:Z

    return-void
.end method

.method public final Yc(IZ)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "toAlpha"

    const-string v2, "fromAlpha"

    const-string/jumbo v3, "toscale"

    const-string v4, "fromscale"

    const-wide v5, 0x3fee666660000000L    # 0.949999988079071

    const/4 v7, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_b

    invoke-static {}, Lt1/b;->M()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {}, Lt1/b;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz v0, :cond_3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/y1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/y1;

    invoke-virtual {p1}, Lg1/y1;->b()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_4
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07022d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    iput v11, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->d:Z

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedZoomScaleView(Z)V

    invoke-static {}, Lv7/g0;->a()Lv7/g0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lv7/g0;->Bd()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v10

    goto :goto_2

    :cond_6
    move p1, v11

    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedEqualRaito(Z)V

    new-array p1, v10, [Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    aput-object p2, p1, v11

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->d:Z

    const/high16 p2, 0x43480000    # 200.0f

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-static {v3, v0, v8, v9}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-static {v1, v2, v8, v9}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v10, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    aput-object p0, v2, v11

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v10, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v10, [F

    aput p2, v5, v11

    const/4 p2, 0x7

    invoke-virtual {v4, p2, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    aput-object p2, v2, v11

    invoke-interface {p0, v3, v1, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p2, v10, [Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p2, v11

    invoke-interface {p0, p1, v0, p2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_8

    :cond_9
    new-array p1, v10, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    aput-object v0, p1, v11

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    sget-object v0, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0, v1, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    new-array v1, v10, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    aput-object p0, v1, v11

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v10, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v10, [F

    aput p2, v3, v11

    const/4 p2, 0x6

    invoke-virtual {v2, p2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    aput-object p2, v1, v11

    invoke-interface {p0, p1, v0, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_8

    :cond_a
    :goto_5
    return-void

    :cond_b
    const/4 p1, 0x0

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->d:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v7

    int-to-float p1, p1

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v7

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_7
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, p2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v0, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-static {v3, p2, v5, v6}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-virtual {p2, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    aput-object v3, v2, v11

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v10, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v10, [F

    const/high16 v6, 0x43160000    # 150.0f

    aput v6, v5, v11

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-interface {v2, v0, v1, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v10, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, v10, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lcom/android/camera/fragment/c0;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/c0;-><init>(Lcom/android/camera/fragment/FragmentPanelBackground;)V

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v1, v11

    invoke-interface {v0, p1, p2, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_8

    :cond_e
    new-array p0, v10, [Landroid/view/View;

    aput-object v0, p0, v11

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    new-array p1, v11, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final d8(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xffc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0126

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentPanelBackground"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b04bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const v0, 0x7f0b00d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideMaskView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedCineMaster(Z)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget-boolean p1, p1, Ly0/a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Ljava/util/function/IntSupplier;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Ljava/util/function/IntSupplier;

    invoke-interface {p0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/ui/SlideMaskView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Ljava/util/function/IntSupplier;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Ljava/util/function/IntSupplier;

    invoke-interface {p0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/ui/SlideMaskView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentPanelBackground;->d8(Z)Z

    :cond_0
    return v1
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

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedCineMaster(Z)V

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

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/g2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/g2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x4

    invoke-static {p2}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/y1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y1;

    invoke-virtual {v1}, Lg1/y1;->b()I

    move-result v1

    if-ne v1, p2, :cond_1

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x3

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->setVertical(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Ljava/util/function/IntSupplier;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/util/function/IntSupplier;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Ljava/util/function/IntSupplier;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentPanelBackground;->Qa(Z[Ljava/util/function/IntSupplier;)V

    :cond_2
    return-void
.end method
