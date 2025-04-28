.class public abstract Lcom/android/camera/fragment/halo/FragmentHaloBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/y0;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/android/camera/ui/FlashHaloView;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->b:I

    iput v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final H9()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz p0, :cond_0

    sget-object p0, Ly0/a;->f:Ly0/a;

    iget-boolean p0, p0, Ly0/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I2(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v0, :cond_5

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v1, v0, Ly0/a;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Ly0/a;->b:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lz/e4;->d(I)V

    iget p1, v0, Ly0/a;->d:I

    add-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x2

    iput p1, v0, Ly0/a;->d:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    const/16 v3, 0xa2

    if-ne p1, v3, :cond_3

    const p1, 0x3f48c8c9

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, v0, Ly0/a;->d:I

    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/ui/FlashHaloView;->h(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ly0/a;->a()F

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    const/16 v0, 0xcc

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/ui/FlashHaloView;->h(II)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->j4()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Zc(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget-object v2, Ly0/a;->f:Ly0/a;

    iget-boolean v3, v2, Ly0/a;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Lz/e4;->d(I)V

    invoke-virtual {v2}, Ly0/a;->a()F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->j4()V

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/FlashHaloView;->h(II)V

    invoke-interface {p0}, Lv7/y0;->I8()V

    return-void
.end method

.method public final df()V
    .locals 2

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Ly0/a;->j(IZZZZ)V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e5

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b06ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FlashHaloView;

    iput-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/camera/ui/FlashHaloView;->h0:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p1, Lcom/android/camera/ui/FlashHaloView;->l0:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060128

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->i0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->j0:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->n0:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->o0:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->p0:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->q0:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->Zc(I)V

    invoke-interface {p0}, Lv7/y0;->N2()V

    return-void
.end method

.method public final j4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->P()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ly0/a;->f:Ly0/a;

    iget-boolean p2, p2, Ly0/a;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, p2}, Ly0/a;->j(IZZZZ)V

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->A()I

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->b:I

    if-eq p1, p2, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->A()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->b:I

    :cond_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/k0;->L()V

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    :goto_1
    iput v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->Zc(I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p2, Lg1/y1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/y1;

    invoke-virtual {p1}, Lg1/y1;->b()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    const/16 p2, 0x10

    const/4 v0, 0x0

    if-eq p3, p2, :cond_0

    const/16 p2, 0x8

    if-ne p3, p2, :cond_2

    :cond_0
    iget-object p1, p1, Lg1/y1;->a:Lg1/z1;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p1, Lg1/z1;->e:I

    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    :cond_2
    const/4 p1, 0x4

    const/4 p2, 0x2

    if-eq p3, p1, :cond_3

    if-ne p3, p2, :cond_4

    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->Zc(I)V

    :cond_4
    if-ne p3, p2, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/r;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/r;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ly0/a;->f:Ly0/a;

    iget-boolean p3, p3, Ly0/a;->b:Z

    const-string v1, "105"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean p1, p1, Lc1/r;->g:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p1, 0x1

    invoke-static {p0, v0, v0, v0, p1}, Ly0/a;->j(IZZZZ)V

    :cond_5
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/y0;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final ta(Z)V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/r;->o(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/n;->l0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/m0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lz/m0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, v2}, Ly0/a;->j(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/y0;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
