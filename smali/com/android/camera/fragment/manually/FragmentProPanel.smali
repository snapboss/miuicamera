.class public Lcom/android/camera/fragment/manually/FragmentProPanel;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements Lv7/s1;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:I

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Lcom/android/camera/ui/WrapContentWidthViewPager;

.field public f:Lc1/j0;

.field public g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

.field public h:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field public final i:Landroidx/lifecycle/LifecycleRegistry;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->a:I

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->i:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 2

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt1/b;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final G8(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final autoSwitchLayoutParams()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->P()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final constructConfigItem()Lt0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lt0/a$a;

    invoke-direct {p0}, Lt0/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/a$a;->a:Z

    iput-boolean v0, p0, Lt0/a$a;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt0/a$a;->c:Z

    iput v0, p0, Lt0/a$a;->d:I

    invoke-virtual {p0}, Lt0/a$a;->a()Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xca

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0133

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentProPanel"

    return-object p0
.end method

.method public final getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->h:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->c:Landroid/view/View;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/j0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/j0;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    const v0, 0x7f0b01a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentProPanel;->initViewPager()V

    return-void
.end method

.method public final initViewPager()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    invoke-virtual {v1}, Lc1/j0;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-direct {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-direct {v2}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    const v2, 0x7f0b0639

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_5

    new-instance v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    :cond_5
    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->i:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v0, v4}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->h:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    invoke-virtual {v1}, Lc1/j0;->g()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_3
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    goto/16 :goto_6

    :cond_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_a
    const/16 v4, 0x50

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->h:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v4, v4, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_c
    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    if-nez v4, :cond_d

    new-instance v4, Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/ui/WrapContentWidthViewPager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    :cond_d
    new-instance v4, Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v7, v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070e38

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lt1/b;->l()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    :goto_5
    iget-boolean v7, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    invoke-direct {v4, v5, v0, v8, v7}, Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;FZ)V

    iput-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    iget-object v5, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    invoke-virtual {v1}, Lc1/j0;->g()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_f

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {v1, v3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_6

    :cond_f
    iget-boolean v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    xor-int/2addr v1, v6

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_6

    :cond_10
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->setPagerFragmentContainer(Ljava/util/List;)V

    return-void
.end method

.method public final j3(I)V
    .locals 3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->j:Z

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    if-eqz p0, :cond_1

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_1
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    instance-of v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onBackEvent(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->isChangingWorkspace()Z

    return v0

    :cond_2
    check-cast p0, Lv7/z0;

    invoke-interface {p0, p1}, Lv7/z0;->onBackEvent(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 4

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->h:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v2, v0}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lf5/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf5/k;-><init>(Lcom/android/camera/fragment/manually/FragmentProPanel;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/q;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lz/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->onContainerVisibilityChange(IIZ)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/manually/FragmentProPanel;->refreshFragment(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->j:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll2/l0;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ll2/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/s;

    invoke-direct {v0, v2}, Lz/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/h;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/i;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lz/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    check-cast p0, Lf5/l;

    invoke-interface {p0, p1, p1}, Lf5/l;->updateArrow(ZZ)V

    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result p3

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p3, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->j:Z

    if-nez p3, :cond_5

    const p3, 0x3dcccccd    # 0.1f

    cmpg-float p3, p2, p3

    if-gez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p3, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 p3, 0xe

    invoke-static {p3, p0}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Ll2/k;

    const/4 v2, 0x3

    invoke-direct {p3, v2}, Ll2/k;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lz/f1;

    const/16 v2, 0x10

    invoke-direct {p3, v2}, Lz/f1;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 p3, 0x9

    invoke-static {p3, p0}, Landroidx/appcompat/app/b;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lz/s2;

    const/4 v2, 0x4

    invoke-direct {p3, v2}, Lz/s2;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lz/t2;

    const/16 v2, 0xf

    invoke-direct {p3, v2}, Lz/t2;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    :goto_0
    if-nez p0, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_5

    check-cast p0, Lf5/l;

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, v0, p1}, Lf5/l;->updateArrow(ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    invoke-virtual {v0}, Lc1/j0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-le p1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/manually/FragmentProPanel;->refreshFragment(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentProPanel;->initViewPager()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->a:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x100

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/FragmentProPanel;->onBackEvent(I)Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentProPanel;->initViewPager()V

    :cond_2
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

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

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

.method public final refreshFragment(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->h:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    invoke-virtual {v0}, Lc1/j0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->h:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v3

    iget-boolean v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    if-eqz v4, :cond_2

    if-le v3, v1, :cond_2

    sub-int/2addr v3, v1

    sub-int v2, v3, v2

    :cond_2
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->h:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5/l;

    invoke-interface {p0, p1, p2}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->f:Lc1/j0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v3

    iget-boolean v4, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    if-eqz v4, :cond_5

    if-le v3, v1, :cond_5

    sub-int/2addr v3, v1

    sub-int v2, v3, v2

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5/l;

    invoke-interface {p0, p1, p2}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    const-class v0, Lv7/s1;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->g:Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    const/16 v0, 0xd

    invoke-static {v0, p3}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lf5/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf5/k;-><init>(Lcom/android/camera/fragment/manually/FragmentProPanel;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lf5/l;

    invoke-interface {p0, p1, p2, v1}, Lf5/l;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    :cond_0
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/s1;

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

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->i()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->x()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentProPanel;->initViewPager()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->l()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070671

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    invoke-static {}, Lt1/b;->j()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07066f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070670

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentProPanel;->initViewPager()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->i()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->x()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentProPanel;->initViewPager()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->k:Z

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->w()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v0, Lt1/d;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/b;->d(III)I

    move-result v0

    sget-boolean v2, Lt1/d;->n:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const p1, 0x800013

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->k()I

    move-result v2

    invoke-static {}, Lt1/b;->D()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070169

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070423

    invoke-static {v0, p1}, Le9/a;->c(ILandroid/content/Context;)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const p1, 0x800053

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentProPanel;->initViewPager()V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070df6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lt1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_4
    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dc7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    const/16 v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e43

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e42

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_3
    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
