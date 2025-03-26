.class public Lcom/android/camera/fragment/FragmentHalo;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/a1;


# instance fields
.field public a:Lcom/android/camera/ui/FlashHaloView;

.field public b:I

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic Hh(Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentHalo;->Lh(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public static synthetic Ih(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentHalo;->Mh(La7/b3;)V

    return-void
.end method

.method public static synthetic Lh(Lcom/android/camera/module/j0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Mh(La7/b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->reInitAlert(Z)V

    return-void
.end method


# virtual methods
.method public final Jh()[Landroid/graphics/Point;
    .locals 4

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, La7/n2;->cg(ZLandroid/graphics/Point;)Z

    const/4 v3, 0x1

    invoke-interface {p0, v3, v1}, La7/n2;->cg(ZLandroid/graphics/Point;)Z

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/Point;

    aput-object v0, p0, v2

    aput-object v1, p0, v3

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Kh()Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->l3()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->j3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lh1/a;->C0()Z

    move-result p0

    return p0
.end method

.method public M9(Z)V
    .locals 6

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lt0/l;->j(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/h3;->B8(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/j3;

    invoke-direct {p1}, Lcom/android/camera/fragment/j3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/d3;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/k3;

    invoke-direct {p1}, Lcom/android/camera/fragment/k3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lp0/a;->j(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Nh(Z)V
    .locals 1

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FlashHaloView;->D(Z)V

    :goto_0
    return-void
.end method

.method public final Oh(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v1

    invoke-virtual {v1}, Lp0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/j6;->x4(I)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v1

    invoke-virtual {v1}, Lp0/a;->a()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const/16 v0, 0xcc

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/FlashHaloView;->y(II)V

    return-void
.end method

.method public final Ph()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->Jh()[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-nez v4, :cond_0

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v4

    invoke-virtual {v4}, Lp0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v4, v3, v3}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentHalo;->Oh(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->zg()V

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v4

    invoke-virtual {v4}, Lp0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/h3;->m1()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v1

    invoke-virtual {v1}, Lp0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const-string v4, "halo"

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    :cond_2
    return-void
.end method

.method public Qe()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lp0/a;->j(IZZZZ)V

    :cond_0
    return-void
.end method

.method public Y8()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz p0, :cond_0

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p0

    invoke-virtual {p0}, Lp0/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d9

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0646

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FlashHaloView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    invoke-static {}, Lh1/a;->t()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->v2()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->Ph()V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentHalo"

    const-string v2, "notifyAfterFrameAvailable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    invoke-static {}, Lh1/a;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lh1/a;->D0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FlashHaloView;->F()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->v2()V

    :cond_1
    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, La7/p1;->Ac()V

    :cond_2
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->D()I

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    if-eq p1, p2, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->D()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    :cond_0
    return-void
.end method

.method public notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V

    invoke-static {}, Lh1/a;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lh0/f$a$a;->a:Lh0/f$a$a;

    if-ne p4, p1, :cond_1

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentHalo;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->v2()V

    :cond_1
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/j6;->Z4()V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentHalo;->Nh(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentHalo;->Oh(I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
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

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/FragmentHalo;->Oh(I)V

    :cond_1
    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lh1/a;->R0()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->v2()V

    :cond_3
    return-void
.end method

.method public q2(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v0, :cond_2

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/j6;->x4(I)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/a;->f()F

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2010

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const/16 p1, 0xff

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/FlashHaloView;->y(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/a;->a()F

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const/16 p1, 0xcc

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/FlashHaloView;->y(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public register(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/e;)V

    const-class v0, La7/a1;

    invoke-interface {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegister(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/e;)V

    const-class v0, La7/a1;

    invoke-interface {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentHalo"

    const-string v3, "updateView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lh1/a;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentHalo;->Oh(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentHalo;->Nh(Z)V

    return-void
.end method

.method public v2()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->K0()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->Kh()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7/p1;

    invoke-static {}, Lh1/a;->w()I

    move-result v5

    invoke-static {}, Lh1/a;->t()I

    move-result v6

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lh1/a;->D0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v3, v10, v7}, La7/n2;->cg(ZLandroid/graphics/Point;)Z

    invoke-interface {v3, v4, v8}, La7/n2;->cg(ZLandroid/graphics/Point;)Z

    move-result v3

    iget v4, v7, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/graphics/Rect;->right:I

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v8, Landroid/graphics/Point;->x:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    invoke-interface {v3, v10, v7}, La7/n2;->V7(ZLandroid/graphics/Point;)Z

    invoke-interface {v3, v4, v8}, La7/n2;->V7(ZLandroid/graphics/Point;)Z

    move-result v3

    iget v4, v7, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/graphics/Rect;->right:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    sub-int v4, v6, v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v8, Landroid/graphics/Point;->x:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v4, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v4

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->c:Landroid/graphics/Rect;

    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentHalo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lh1/a;->Q(Landroid/content/Context;I)[F

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/camera/ui/FlashHaloView;->J(Landroid/graphics/Rect;Landroid/graphics/Rect;Z[F)V

    return-void
.end method

.method public v5(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v0, :cond_0

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    :cond_0
    return-void
.end method

.method public zg()V
    .locals 1

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x2010

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
