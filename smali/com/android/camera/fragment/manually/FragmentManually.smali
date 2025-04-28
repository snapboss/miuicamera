.class public Lcom/android/camera/fragment/manually/FragmentManually;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/t1;
.implements Lf5/l;


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:F

.field public i:Lmiuix/appcompat/app/AlertDialog;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:I

.field public m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

.field public n:Z

.field public o:Lcom/android/camera/data/data/c;

.field public p:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    return-void
.end method

.method public static Rh()V
    .locals 3

    invoke-static {}, La8/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/h1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lz/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lg0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public static Xg(Lcom/android/camera/fragment/manually/FragmentManually;IIZLcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;ILcom/android/camera/data/data/c;Lv7/e1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p7, v0, v1}, Lv7/e1;->Jb(II)Z

    move-result p7

    if-eqz p7, :cond_1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "onClick FragmentManuallyExtra hide"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p5, p4, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick FragmentManuallyExtra reset"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/w2;

    const/4 p3, 0x6

    invoke-direct {p1, p6, p3}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p4, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick FragmentManuallyExtra show"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    iput p2, p4, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    :goto_0
    return-void
.end method

.method public static synthetic hg(Lcom/android/camera/fragment/manually/FragmentManually;Lcom/android/camera/data/data/c;ZIILv7/e1;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    const/16 v5, 0xfe

    invoke-interface {p5, v4, v5}, Lv7/e1;->Jb(II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/camera/fragment/manually/FragmentManually;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lf5/f;

    invoke-direct {v3, p1, v4, p2}, Lf5/f;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lc1/l2;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lc1/l2;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lc1/l2;->g(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p3}, Lc1/l2;->reset(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p3, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v0, p0

    move-object v3, v6

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, p3, v4}, Lc1/l2;->j(II)V

    const/4 v4, 0x1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v0, p0

    move-object v3, v6

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x1

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v3, v6

    move v4, v5

    move v5, v7

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final Bh()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

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

.method public final Mh()Z
    .locals 0

    invoke-static {}, Lt1/b;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addExtraExclusionRequest(Lv7/e1;Lp6/z;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->addExtraExclusionRequest(Lv7/e1;Lp6/z;Z)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final constructConfigItem()Lt0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lt0/a$a;

    invoke-direct {p0}, Lt0/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt0/a$a;->b:Z

    iput-boolean v0, p0, Lt0/a$a;->c:Z

    iput v0, p0, Lt0/a$a;->d:I

    invoke-virtual {p0}, Lt0/a$a;->a()Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method public final eh()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/q1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/q1;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v3, Lf5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e36

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v1, v4}, Lf5/m;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/b1;

    iget-boolean v2, v1, Lg1/i;->h0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc1/b1;->I(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v4, Lf5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070e35

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lf5/m;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p1;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc1/p1;->n(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v4, Lf5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070e3f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lf5/m;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lc1/w1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/w1;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lc1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc1/w1;->h(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v4, Lf5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070e3a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lf5/m;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lc1/l2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/l2;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc1/l2;->k(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v4, Lf5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070e46

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lf5/m;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lc1/t1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc1/t1;->g(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v2, Lf5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e37

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v0, v4}, Lf5/m;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Mh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x7f070e38

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070e3d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-static {}, Lt1/b;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0705b3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-ne v1, v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e3c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_4
    add-int/2addr v1, v3

    invoke-static {}, Lt1/b;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070691

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_7
    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lt1/b;->x()I

    move-result v1

    goto :goto_5

    :cond_8
    invoke-static {}, Lt1/b;->l()I

    move-result v2

    sub-int v1, v2, v1

    :goto_5
    iput v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:I

    invoke-static {v1, v0, v2, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e(Ljava/util/List;ZII)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fe

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentManually"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0109

    return p0
.end method

.method public final getSelectComponentData()Lcom/android/camera/data/data/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public final getSelectIndex(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final initManually()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->eh()V

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Mh()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e:Z

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Z

    const v0, 0x7f0b04a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    const v0, 0x7f0b04b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b04b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v0}, Lm0/i;->k(F[Landroid/view/View;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "manually_recycler_view"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Mh()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Mh()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070871

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:F

    const v0, 0x7f0b04a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManually()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Bh()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lo0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-direct {p1, p0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->eh()V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Mh()Z

    move-result v0

    iput-boolean v0, p2, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e:Z

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Mh()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Mh()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    invoke-static {}, Lv7/n2;->a()Lv7/n2;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p2, p1, p0}, Lv7/n2;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public final notifySpecifyDataSetChange(I)V
    .locals 3

    const v0, 0x7f140e0d

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ltz v1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v1, p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lf5/b;

    invoke-direct {v0, p0, v1}, Lf5/b;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->setManuallyLayoutVisible(Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Bh()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "manual_edit_tab_hide"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "M_manual_"

    invoke-static {v3, p0, p1}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    iput v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b04a7

    if-eq v0, v1, :cond_3

    const v1, 0x7f0b04b2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->recheckClickCondition(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_2

    invoke-static {}, La8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "none"

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p1}, Lk8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/o0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/j0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/j0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/s6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->onContainerVisibilityChange(IIZ)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 p2, 0x0

    const/4 p5, -0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {v0, p1}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x12

    invoke-static {v0, p1}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p5, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->recheckClickCondition(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lf5/e;

    invoke-direct {v0, p0, p1, p3, p4}, Lf5/e;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;Lcom/android/camera/data/data/c;ZI)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p0

    if-eq p0, p5, :cond_3

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lv7/u1;->getModuleIndex()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v0}, Lv7/u1;->getModuleIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object p4, p1

    check-cast p4, Lc1/t1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lc1/t1;->g(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lv7/u1;->A3(Lc1/t1;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    move-object p4, p1

    check-cast p4, Lc1/p1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lc1/p1;->n(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lv7/u1;->Xf(Lc1/p1;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_2
    move-object p2, p1

    check-cast p2, Lc1/l2;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v3, p3}, Lc1/l2;->k(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4, p6}, Lv7/u1;->ya(Ljava/lang/String;ZI)V

    goto :goto_0

    :sswitch_3
    move-object p2, p1

    check-cast p2, Lc1/q1;

    invoke-interface {v0, p3, p6}, Lv7/u1;->s4(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_4
    move-object p4, p1

    check-cast p4, Lc1/w1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lc1/w1;->h(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3, p6}, Lv7/u1;->k1(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_5
    move-object p4, p1

    check-cast p4, Lc1/b1;

    invoke-virtual {p4, p5, p3}, Lc1/b1;->I(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lv7/u1;->v7(Lc1/b1;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move v4, v1

    :goto_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lz/h1;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, Lz/h1;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lf5/g;

    invoke-direct {p3, v1}, Lf5/g;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lv7/e3;->refreshExtraMenu()V

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0x1b

    invoke-static {p3, p2}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    :goto_2
    invoke-virtual {p0, p5}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    const p2, 0x7f140e0d

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    if-eqz v4, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/q1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lmg/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged ignored"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140a8d -> :sswitch_5
        0x7f140b8e -> :sswitch_4
        0x7f140bb1 -> :sswitch_3
        0x7f140ca4 -> :sswitch_2
        0x7f140d01 -> :sswitch_1
        0x7f140d33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Bh()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->Rh()V

    :cond_0
    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onShot(Lx0/g;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-class v2, Lcom/android/camera/timerburst/a;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->setManuallyLayoutVisible(Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    iget-boolean p1, p1, Lg1/w1;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->vh(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    iget-boolean p1, p1, Lg1/w1;->w:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-static {p1}, Lo0/b;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->setManuallyLayoutVisible(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->vh(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Bh()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->Rh()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 6
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

    const/16 p2, 0xa4

    const/4 v1, 0x1

    const/16 v2, 0xb4

    const/16 v3, 0xa7

    const/4 v4, 0x0

    if-eq p1, p2, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateExposureModeAssociateParam(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_1
    iget v5, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    if-eq v5, p2, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    if-eq p1, v0, :cond_6

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Z

    iput p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->vh(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/manually/FragmentManually;->vh(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/r1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/r1;

    if-eqz p0, :cond_a

    const/4 p1, 0x4

    if-ne p3, p1, :cond_a

    iget-boolean p1, p0, Lg1/r1;->b:Z

    if-eqz p1, :cond_a

    iput-boolean v4, p0, Lg1/r1;->b:Z

    :cond_a
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:I

    invoke-static {v1, v0, v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e(Ljava/util/List;ZII)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, Lv7/n2;->a()Lv7/n2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lv7/n2;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final recheckClickCondition(Lcom/android/camera/data/data/c;)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lc1/b1;

    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    check-cast p1, Lc1/b1;

    invoke-virtual {p1}, Lg1/i;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "aperture disable   "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    instance-of v0, p1, Lc1/s1;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    check-cast p1, Lc1/s1;

    invoke-virtual {p1}, Lc1/s1;->m()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lmg/f;->exposure_mode_no_wide_camera_tip:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "ExposureMode disable   "

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Li0/f;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Li0/f;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ET disable   "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final refreshFragment(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    :cond_0
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance p2, Landroidx/activity/n;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    const-class v0, Lv7/t1;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final removeExtra()V
    .locals 1

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final resetManually()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v1

    move v4, v3

    :goto_0
    iget-object v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    if-eqz v6, :cond_3

    instance-of v7, v6, Lc1/o1;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v6

    if-ne v6, v0, :cond_3

    move v5, v4

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_5

    if-eq v5, v1, :cond_5

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lq3/e;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iput v0, v1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf5/d;

    invoke-direct {v1, v2, v3}, Lf5/d;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateExposureModeAssociateParam(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final resetManuallyUnselected()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final setManuallyLayoutVisible(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    new-instance p1, Lo0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-direct {p1, v0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void
.end method

.method public final showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V
    .locals 11
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "showOrHideExtra fail cause isAddExtraNoReady "

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lcom/android/camera/data/data/c;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget v8, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lf5/c;

    move-object v1, v10

    move-object v2, p0

    move v3, v8

    move v4, p2

    move v5, p3

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lf5/c;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;IIZLcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;Lcom/android/camera/data/data/c;)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget p1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p0

    if-eq p0, p2, :cond_3

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/t1;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void
.end method

.method public final updateEVState(I)V
    .locals 9

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/q1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/q1;

    const-class v2, Lc1/p1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/p1;

    const-class v3, Lc1/w1;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/w1;

    invoke-virtual {v3, p1}, Lc1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1}, Lc1/p1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-boolean v2, v2, Lg1/w1;->t:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lc1/q1;->a:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lv7/q1;->a()Lv7/q1;

    move-result-object p1

    const-class v1, Lc1/t1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc1/t1;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lv7/q1;->ye(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f140bb1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->Rh()V

    :cond_4
    return-void
.end method

.method public final updateExposureModeAssociateParam(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/s1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/s1;

    iget-boolean v0, v0, Lc1/s1;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/b1;

    const-class v2, Lc1/p1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/p1;

    const-class v3, Lc1/w1;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/w1;

    invoke-virtual {v1}, Lc1/b1;->D()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v1, Lc1/b1;->u0:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc1/p1;->m(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lc1/p1;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc1/w1;->g(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lc1/w1;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/activity/n;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const p1, 0x800013

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070864

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070865

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const p1, 0x800013

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateResetView()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dfb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800003

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070df9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e38

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070865

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070824

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07083c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07083d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070825

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final vh(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManually()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    :goto_0
    return-void
.end method
