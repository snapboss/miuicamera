.class public Lcom/xiaomi/milive/music/FragmentMusicPopup;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbl/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/music/FragmentMusicPopup$MusicSelectAdapter;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleRegistry;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroidx/viewpager2/widget/ViewPager2;

.field public f:Lcom/xiaomi/milive/music/FragmentMusicPopup$MusicSelectAdapter;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/view/VelocityTracker;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final Dd(Landroid/widget/Button;)V
    .locals 3

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080c65

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080c64

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0608b4

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final Zc(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->c:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->pd(Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->Dd(Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->Dd(Landroid/widget/Button;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->pd(Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->Dd(Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->c:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->Dd(Landroid/widget/Button;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->pd(Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->c:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->Dd(Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->Dd(Landroid/widget/Button;)V

    :goto_0
    return-void
.end method

.method public final dismiss(II)Z
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 v0, 0xa8

    aput v0, p1, p2

    invoke-static {p1}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return p2
.end method

.method public final gd()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xiaomi/milive/music/FragmentMusicPopup$MusicSelectAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/milive/music/FragmentMusicPopup$MusicSelectAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->f:Lcom/xiaomi/milive/music/FragmentMusicPopup$MusicSelectAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentMusicPopup$MusicSelectAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->f:Lcom/xiaomi/milive/music/FragmentMusicPopup$MusicSelectAdapter;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->o:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->o:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqj/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->o:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->unRegisterProtocol()V

    :cond_4
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xdc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ee

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentMusicPopup"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

    const v0, 0x7f0b0585

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->b:Landroid/widget/Button;

    const v0, 0x7f0b0581

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->c:Landroid/widget/Button;

    const v0, 0x7f0b057a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->d:Landroid/widget/Button;

    const v0, 0x7f0b058a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->e:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b05b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->h:Landroid/view/View;

    const v0, 0x7f0b05b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/xiaomi/milive/music/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/milive/music/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v1

    new-instance v2, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    invoke-direct {v2, p1}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;-><init>(Lcom/xiaomi/milive/music/a;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    invoke-direct {v2, p1}, Lcom/xiaomi/milive/music/FragmentMusicFavorite;-><init>(Lcom/xiaomi/milive/music/a;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xiaomi/milive/music/FragmentMusicLocal;

    invoke-direct {v2, p1}, Lcom/xiaomi/milive/music/FragmentMusicLocal;-><init>(Lcom/xiaomi/milive/music/a;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/milive/music/FragmentMusicPopup$MusicSelectAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, v1, v0, v2}, Lcom/xiaomi/milive/music/FragmentMusicPopup$MusicSelectAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->f:Lcom/xiaomi/milive/music/FragmentMusicPopup$MusicSelectAdapter;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p1, Lal/n;->b:I

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->Zc(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/xiaomi/milive/music/FragmentMusicPopup$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/music/FragmentMusicPopup$a;-><init>(Lcom/xiaomi/milive/music/FragmentMusicPopup;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/ui/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/ui/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->hasOriginalSound()Z

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06091f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0608c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    new-instance v2, Lcom/android/camera/module/w0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera/module/w0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    new-instance v1, Lal/g;

    invoke-direct {v1}, Lal/g;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

    new-instance v1, Landroidx/core/view/d;

    invoke-direct {v1, p0, v0}, Landroidx/core/view/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

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

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b057a

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0581

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0585

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->gd()V

    return-void
.end method

.method public final pd(Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c63

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0608c1

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->gd()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->o:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-direct {p1}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->o:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->o:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {p2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0b0575

    invoke-static {p1, v0, p2, p3}, Lqj/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->o:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->registerProtocol()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0

    :array_0
    .array-data 4
        0xa1
        0xa7
    .end array-data
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0

    :array_0
    .array-data 4
        0xa2
        0xa8
    .end array-data
.end method

.method public final register(Ls7/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lbl/g;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xa1
        0xa7
    .end array-data
.end method

.method public final unRegister(Ls7/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lbl/g;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lt1/b;->I()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f08012a

    invoke-static {p2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080129

    invoke-static {p2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Lt1/d;->h()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->Zc(I)V

    return-void
.end method
