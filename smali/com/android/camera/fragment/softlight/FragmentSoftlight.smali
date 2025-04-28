.class public Lcom/android/camera/fragment/softlight/FragmentSoftlight;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lx7/f;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/filter/IFilterNameChanger;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field public d:I

.field public e:Lcom/android/camera/ui/NoScrollViewPager;

.field public f:Lg1/k1;

.field public g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public h:Landroid/widget/TextView;

.field public final i:Landroidx/core/app/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    new-instance v0, Landroidx/core/app/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/core/app/a;

    return-void
.end method

.method public static synthetic hg(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Re(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/core/app/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Xg()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    invoke-static {v0}, Le9/c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4, v3}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f3c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->M()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {}, Lt1/b;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lt1/b;->i()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v7, Lg1/y1;

    invoke-virtual {v5, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/y1;

    invoke-virtual {v5}, Lg1/y1;->b()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lt1/b;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/n;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, Lt1/b;->b()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070183

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Lg1/k1;

    invoke-virtual {v2}, Lg1/k1;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Lg1/k1;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    move v4, v6

    move v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v4, v7, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v9, "3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    goto :goto_3

    :pswitch_1
    const-string v9, "2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :pswitch_2
    const-string v9, "1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    new-instance v8, Lcom/android/camera/fragment/softlight/FragmentLightingMode;

    invoke-direct {v8}, Lcom/android/camera/fragment/softlight/FragmentLightingMode;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    new-instance v8, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    invoke-direct {v8}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    new-instance v8, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    invoke-direct {v8}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v5, v4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    new-instance v2, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2, v8}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    new-instance v3, Lv5/d;

    invoke-direct {v3}, Lv5/d;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lz/l5;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/l5;

    invoke-interface {v0, v1}, Lz/l5;->o4(Z)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->hg()V

    :cond_0
    return-void
.end method

.method public final dismiss(II)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {v0, p1}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    invoke-static {p0}, Lo0/b;->d(Landroid/view/View;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/p3;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lz/p3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/q3;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lz/q3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/m0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lz/m0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv5/c;

    invoke-direct {p1, p2, p2}, Lv5/c;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final eh()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    const v1, 0x7f0b0716

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    const v1, 0x7f0b071a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f06092e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f06090e

    invoke-virtual {v1, v2, v3}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f060910

    invoke-virtual {v1, v2, v3}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    new-instance v1, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;-><init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Ln5/b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Lg1/k1;

    invoke-virtual {v0}, Lg1/k1;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fe7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setMaxTextWidth(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Lg1/k1;

    const/16 v1, 0x20a

    invoke-virtual {v0, p0, v1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(Lcom/android/camera/data/data/c;IZ)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/4 p0, -0x5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0139

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentSoftlight"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    const v0, 0x7f0b071b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NoScrollViewPager;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/k1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/k1;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Lg1/k1;

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->eh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Xg()V

    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv5/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lv5/c;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    return-void
.end method

.method public final onMasterFilterNameChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lz/l5;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lz/l5;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, v3}, Lz/l5;->o4(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lm0/i;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/core/app/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

    iget p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->onBackEvent(I)Z

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

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    const-class v0, Lx7/f;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final show()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    invoke-static {v0}, Lm0/i;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->eh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Xg()V

    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lv5/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lv5/c;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0, v3}, Lm0/i;->a(Landroid/view/View;Z)V

    :cond_0
    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lae/e;->h(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    const-class v0, Lx7/f;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
