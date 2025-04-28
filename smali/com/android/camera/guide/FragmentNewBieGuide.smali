.class public Lcom/android/camera/guide/FragmentNewBieGuide;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Le6/g;
.implements Lcom/android/camera/ui/DragLayout$b;
.implements Lv7/z0;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/guide/Banner;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Lcom/android/camera/ui/TextureVideoView;

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Lcom/android/camera/guide/CircleIndicator;

.field public k:Le6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    return-void
.end method

.method public static synthetic Zc(Lcom/android/camera/guide/FragmentNewBieGuide;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bf()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->c0(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ln7/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Log/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic gd(Lcom/android/camera/guide/FragmentNewBieGuide;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pd(Lcom/android/camera/guide/FragmentNewBieGuide;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Dd()V
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const/4 v1, 0x2

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->k:Le6/d;

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/p;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Eg()V
    .locals 3

    iget v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyOpenAnim: resume"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/guide/FragmentNewBieGuide;->bf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    invoke-static {}, Le6/e;->c()V

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final Je()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const v1, 0x7f0b0885

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lva/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    const-string/jumbo v2, "zh"

    invoke-static {v2}, Lva/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13014f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    new-instance v2, Lcom/android/camera/guide/FragmentNewBieGuide$b;

    invoke-direct {v2, p0}, Lcom/android/camera/guide/FragmentNewBieGuide$b;-><init>(Lcom/android/camera/guide/FragmentNewBieGuide;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Lt1/b;->P()Z

    move-result v1

    const v2, 0x7f0705fd

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final N7(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Od()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/guide/Banner;

    iput-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->eh()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Le6/c;

    const v4, 0x7f1402e1

    const v5, 0x7f1402e2

    const v6, 0x7f0801f4

    invoke-direct {v3, v6, v4, v5}, Le6/c;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E5()Z

    move-result v4

    const v5, 0x7f1402e3

    const v6, 0x7f0801f5

    if-eqz v4, :cond_1

    new-instance v4, Le6/c;

    const v7, 0x7f1402e5

    invoke-direct {v4, v6, v5, v7}, Le6/c;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Le6/c;

    const v7, 0x7f1402e4

    invoke-direct {v4, v6, v5, v7}, Le6/c;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Lgc/b;->h0()Z

    move-result v4

    const v5, 0x7f1402ed

    const v6, 0x7f140513

    const v7, 0x7f0801ff

    if-eqz v4, :cond_4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->O()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->E2(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lba/d;->j3()Z

    move-result v4

    if-nez v4, :cond_3

    const v7, 0x7f0801fe

    goto :goto_1

    :cond_3
    const v7, 0x7f0801fd

    :goto_1
    new-instance v4, Le6/c;

    invoke-direct {v4, v7, v6, v5}, Le6/c;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lgc/b;->h0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N2()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Le6/c;

    invoke-direct {v4, v7, v6, v5}, Le6/c;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lgc/b;->y2()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N2()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lgc/b;->o0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lc0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lj8/a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const v2, 0x7f0801fc

    goto :goto_4

    :cond_7
    :goto_3
    const v2, 0x7f0801fb

    :goto_4
    new-instance v3, Le6/c;

    const v4, 0x7f140512

    const v5, 0x7f1402ec

    invoke-direct {v3, v2, v4, v5}, Le6/c;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lgc/b;->x2()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N2()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Le6/c;

    invoke-virtual {v2}, Lgc/b;->F0()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f0801f8

    goto :goto_5

    :cond_9
    const v5, 0x7f0801f9

    :goto_5
    const v6, 0x7f140511

    const v7, 0x7f1402eb

    invoke-direct {v4, v5, v6, v7}, Le6/c;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Lgc/b;->J()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N2()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Le6/c;

    const v3, 0x7f1402e9

    const v4, 0x7f1402ea

    const v5, 0x7f0801fa

    invoke-direct {v2, v5, v3, v4}, Le6/c;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initBanner: count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/appcompat/widget/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    new-instance v2, Lcom/android/camera/guide/CircleIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/android/camera/guide/CircleIndicator;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->j:Lcom/android/camera/guide/CircleIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060979

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iget-object v6, v2, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    iput v5, v6, Le6/f;->e:I

    const/4 v5, -0x1

    iput v5, v6, Le6/f;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v2, v2, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    iput v5, v2, Le6/f;->b:I

    :cond_c
    iget-object v2, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    new-instance v5, Lcom/android/camera/guide/BannerAdapter;

    invoke-direct {v5, v0}, Lcom/android/camera/guide/BannerAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v5, v2, Lcom/android/camera/guide/Banner;->e:Lcom/android/camera/guide/BannerAdapter;

    iget-object v0, v2, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, v2, Lcom/android/camera/guide/Banner;->a:Le6/a;

    iget-object v5, v2, Lcom/android/camera/guide/Banner;->e:Lcom/android/camera/guide/BannerAdapter;

    invoke-virtual {v5}, Lcom/android/camera/guide/BannerAdapter;->e()I

    move-result v5

    if-le v5, v3, :cond_d

    move v4, v3

    :cond_d
    iput-boolean v4, v0, Le6/a;->a:Z

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->j:Lcom/android/camera/guide/CircleIndicator;

    iput-object v0, v2, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Indicator;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Lcom/android/camera/guide/Indicator;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Indicator;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/android/camera/guide/Banner;->a:Le6/a;

    iget-boolean v0, v0, Le6/a;->a:Z

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getRealCount()I

    move-result v4

    invoke-static {v3, v4, v0}, Le6/a;->a(IIZ)I

    move-result v0

    iget-object v3, v2, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Indicator;

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getRealCount()I

    move-result v2

    invoke-interface {v3, v2, v0}, Lcom/android/camera/guide/PageChangeListener;->x9(II)V

    :cond_f
    :goto_7
    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Pe()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Qe()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->c:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Xg()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Od()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060031

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start: isAutoLoop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    iget-boolean v1, v1, Le6/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Banner"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/guide/Banner;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    iget-boolean v0, v0, Le6/a;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->c:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->c:Lcom/android/camera/guide/Banner$a;

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iput v2, p0, Lcom/android/camera/guide/Banner;->g:I

    :goto_0
    return-void
.end method

.method public final Z(IZ)V
    .locals 0

    return-void
.end method

.method public final Z5(Z)V
    .locals 1

    iget p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Pe()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Qe()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Dd()V

    :cond_2
    return-void
.end method

.method public final ag(III)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez p1, :cond_0

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final eh()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lo5/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lo5/j;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Lt1/b;->P()Z

    move-result v2

    const v3, 0x7f0705fd

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lt1/b;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_3
    sget-boolean v1, Lt1/d;->n:Z

    if-nez v1, :cond_4

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f400000    # 0.75f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget-object v1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final g9()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0123

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentNewBieGuide"

    return-object p0
.end method

.method public final hg()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt1/b;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f08

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->i()I

    move-result v1

    invoke-static {}, Lt1/b;->u()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07060c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070604

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070605

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lt1/d;->g:I

    sub-int/2addr v2, p1

    sget v3, Lt1/d;->f:I

    sub-int/2addr v3, v0

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->g:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    new-instance v0, Lcom/android/camera/guide/FragmentNewBieGuide$a;

    invoke-direct {v0, p0}, Lcom/android/camera/guide/FragmentNewBieGuide$a;-><init>(Lcom/android/camera/guide/FragmentNewBieGuide;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    new-instance v0, Lcom/android/camera/fragment/top/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/top/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    new-instance v0, Le6/b;

    invoke-direct {v0, p0}, Le6/b;-><init>(Lcom/android/camera/guide/FragmentNewBieGuide;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-static {}, Le6/e;->a()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Je()V

    return-void

    :cond_0
    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Od()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->ue()V

    :cond_2
    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string v0, "pref_camera_global_guide_shown_key"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->l()V

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->onComplete()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Pe()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Banner"

    const-string v5, "destroy: "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/android/camera/guide/Banner;->f:Lcom/android/camera/guide/Banner$b;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p1, Lcom/android/camera/guide/Banner;->f:Lcom/android/camera/guide/Banner$b;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v2, p1, Lcom/android/camera/guide/Banner;->f:Lcom/android/camera/guide/Banner$b;

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/guide/Banner;->a()V

    iput-object v2, p1, Lcom/android/camera/guide/Banner;->c:Lcom/android/camera/guide/Banner$a;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {p1, v0, v2}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {p1}, Lsg/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Dd()V

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->vf()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Dd()V

    :goto_2
    return v0
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->k:Le6/d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/Camera$a;

    iget-object v0, v0, Lcom/android/camera/Camera$a;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->H(Z)V

    iput-boolean v1, v0, Lcom/android/camera/ActivityBase;->q0:Z

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    iget-object v1, v0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v1

    iget-object v3, v0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v1}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    iget-object v0, v0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Xg()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Le6/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onResume: guideState = "

    const-string v3, ", videoState = "

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-gez v0, :cond_3

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Je()V

    :cond_0
    iget v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/camera/guide/FragmentNewBieGuide;->bf()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    invoke-static {}, Le6/e;->c()V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->k()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf5/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    iget v4, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Xg()V

    invoke-static {}, Lt1/b;->U()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Dd()V

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->vf()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->l()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Pe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Qe()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0x8

    if-ne p3, p2, :cond_0

    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Lcom/android/camera/guide/FragmentNewBieGuide;->onBackEvent(I)Z

    :cond_0
    const/16 p2, 0xa7

    if-ne p1, p2, :cond_1

    sget p1, Lt1/d;->f:I

    invoke-static {}, Lt1/b;->i()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07042b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p1, p2

    sget v2, Lt1/d;->g:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->vh()V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->h:Landroid/graphics/Rect;

    neg-int p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    const/16 p1, 0x100

    if-ne p3, p1, :cond_2

    iget p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->f()V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView;->i(II)V

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->h()V

    :cond_2
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Le6/g;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lv8/a;->O3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final th(Le6/d;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGuideListener() called with: guideListener = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->k:Le6/d;

    return-void
.end method

.method public final ue()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const v1, 0x7f0b0398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->hg()V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const v1, 0x7f0b038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f13014c

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->d:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const v1, 0x7f0b039a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const v2, 0x7f0b0399

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f55

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060024

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    invoke-static {v1, v3}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    invoke-static {}, Lt1/b;->R()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705ef

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/guide/FragmentNewBieGuide;->ag(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705ee

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v3, v0, v2}, Lcom/android/camera/guide/FragmentNewBieGuide;->ag(III)V

    :cond_1
    :goto_0
    new-instance v0, Lg3/j;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lg3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Le6/g;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lv8/a;->Af(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/p0;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Le6/e;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->hg()V

    const p1, 0x7f0b0399

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0705ef

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/guide/FragmentNewBieGuide;->ag(III)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0705ee

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/camera/guide/FragmentNewBieGuide;->ag(III)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->eh()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Le6/e;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->hg()V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const p2, 0x7f0b0399

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705f0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/guide/FragmentNewBieGuide;->ag(III)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->eh()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final vf()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->ue()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->vh()V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Qe()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final vh()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/b3;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final y6(Z)V
    .locals 0

    return-void
.end method
