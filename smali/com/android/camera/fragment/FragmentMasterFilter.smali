.class public Lcom/android/camera/fragment/FragmentMasterFilter;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/BaseFilterItemAdapter$b;
.implements Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView$onFilterChangeListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/android/camera/ui/EdgeSpringBackLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

.field public i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

.field public j:Lg1/c1;

.field public k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->l:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    return-void
.end method

.method public static synthetic hg(Lcom/android/camera/fragment/FragmentMasterFilter;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lr2/i;->a(Ljava/util/Map;)V

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-static {p1}, Lz/y4;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOUD_FILTER"

    invoke-virtual {v0, v2, v1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lg1/c1;->h(ILjava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Xg(Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;Landroid/content/Context;Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07052b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v1, p1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070529

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070528

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070f3f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071255

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p3, :cond_2

    move-object p0, v0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070526

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move-object p0, v0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07087a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-object v0
.end method

.method public final eh(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "setCloudItemText fail, pos is "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lkd/a;->a(Landroid/view/View;)Lld/e;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lld/e;->a(Ljava/lang/String;)Lld/d;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lld/d;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lld/d;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/d;->c(Ljava/util/Locale;)V

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lld/d;->f:Lnd/e;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lld/d;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public final getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e010c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentMasterFilter"

    return-object p0
.end method

.method public final getOnClickIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0, p1}, Le9/c;->a(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->h()I

    move-result v0

    invoke-static {v0, p1}, Le9/c;->a(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le9/c;->b(Landroid/view/View;)V

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->g:Landroid/widget/FrameLayout;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->K2()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lc1/x;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/x;

    goto :goto_1

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/c1;

    :goto_1
    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/c1;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lg1/c1;->g(I)V

    const v0, 0x7f0b0335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->e:Landroid/widget/TextView;

    const v0, 0x7f0b04c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->f:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    const v0, 0x7f0b0286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    if-eqz v0, :cond_5

    sget-object v1, Ly0/a;->f:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->setSelectedIndicatorViewColor(I)V

    :cond_5
    const v0, 0x7f0b04c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/FragmentMasterFilter;->Xg(Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;Landroid/content/Context;Z)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    const v4, 0x7f0b04bf

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    const v4, 0x7f1402ba

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lt1/b;->l()I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07052e

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->o:I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-direct {p1, v4, v5, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/BaseFilterItemAdapter$b;)V

    invoke-static {v0}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentMasterFilter;->eh(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "master_filter_list"

    invoke-direct {p1, v0, v1, v1, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    new-instance v0, Lcom/android/camera/fragment/FragmentMasterFilter$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentMasterFilter$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iput v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->a:I

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->b:Ljava/lang/Integer;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Lv7/c0;->B8(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final notifyItemChanged(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {v2}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lkd/a;->a(Landroid/view/View;)Lld/e;

    move-result-object v2

    iget-object v3, p1, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lld/e;->a(Ljava/lang/String;)Lld/d;

    move-result-object v2

    iget-object v3, p1, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lld/d;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lld/d;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v2, p1}, Lld/d;->c(Ljava/util/Locale;)V

    new-instance p1, Lcom/android/camera/fragment/a0;

    invoke-direct {p1, p0, v1}, Lcom/android/camera/fragment/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v2, Lld/d;->f:Lnd/e;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Lld/d;->b(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {v1}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f1406fb

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    if-le p2, v0, :cond_5

    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p2, Lcom/android/camera/data/data/b;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lkd/a;->a(Landroid/view/View;)Lld/e;

    move-result-object v0

    iget-object v1, p2, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lld/e;->a(Ljava/lang/String;)Lld/d;

    move-result-object v0

    iget-object v1, p2, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lld/d;->a(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lld/d;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {v0, p2}, Lld/d;->c(Ljava/util/Locale;)V

    new-instance p2, Lb3/a;

    invoke-direct {p2, p0, p1}, Lb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lld/d;->f:Lnd/e;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lld/d;->b(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {p1}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->i:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setAccessible(Landroid/view/View;IZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    if-eqz p0, :cond_2

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->setSelectedIndicatorViewColor(I)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClick: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click to change index, mCurIndex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    const-string v5, ", newIndex = "

    invoke-static {v3, v4, v5, v0}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    if-ne v2, v0, :cond_2

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->setOnclickStatus(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/ui/BasePanelSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    aget v1, p1, v1

    aget p1, p1, v4

    new-instance v3, Lot/g;

    invoke-direct {v3}, Lot/g;-><init>()V

    invoke-virtual {v2, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/FragmentMasterFilter;->onFilterItemChange(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onFilterItemChange(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemSelected: index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fromClick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x11

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {v2}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v2, Lcom/android/camera/data/data/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget v2, v2, Lcom/android/camera/data/data/b;->a:I

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_3

    const/16 v2, 0x700

    if-eq v4, v2, :cond_3

    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-eq v1, p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->l:I

    iput v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->l:I

    sub-int/2addr p1, p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentMasterFilter;->notifyItemChanged(II)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14073a

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/fragment/FragmentMasterFilter;->setFilter(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {v1}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    if-lez v1, :cond_5

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onItemSelected: filterId = "

    const-string v5, " filterName = "

    invoke-static {v4, v0, v5}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/fragment/FragmentMasterFilter;->setFilter(Ljava/lang/String;IZ)V

    :goto_0
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/c;

    invoke-direct {p1, v3}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onFilterStatsTracked(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lk8/a;->E(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Lk8/a;->M(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onFilterStatsTracked format error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onFilterStatsTracked ArrayIndexOutOfBoundsException"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BasePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    invoke-static {p1}, Lc1/x;->m(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class v0, Lc1/x;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/x;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class v0, Lg1/c1;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/c1;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "invalid filter "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    if-eqz p1, :cond_2

    iput p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
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

    iget p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x40

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
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

    invoke-static {}, Lt1/b;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07053e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x5a

    const v1, 0x7f07053c

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final setAccessibleWhenStateIdle()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->l:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentMasterFilter;->notifyItemChanged(II)V

    return-void
.end method

.method public final setFilter(Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    iput v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->l:I

    iput p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->l:I

    sub-int/2addr p2, v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->m:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/FragmentMasterFilter;->notifyItemChanged(II)V

    :cond_0
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onItemSelected: configChanges = null, set filterId to HAL"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->b:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-interface {p2, p1}, Lv7/c0;->B8(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid filter id: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentMasterFilter;->Xg(Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;Landroid/content/Context;Z)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    const/4 v3, 0x3

    const v4, 0x7f0705b4

    const-string v5, "master_filter_list"

    const/4 v6, 0x5

    const/16 v7, 0x50

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f07052d

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/lit8 v9, v1, 0x1

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    sget-boolean v9, Lgc/b;->i:Z

    sget-object v9, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v9}, Lgc/b;->c0()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-boolean v9, Lt1/d;->n:Z

    if-eqz v9, :cond_2

    invoke-static {v8}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    sget-boolean v9, Lt1/d;->n:Z

    if-eqz v9, :cond_4

    invoke-static {v10}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Le9/c;->j()I

    move-result v11

    add-int/2addr v11, v9

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07052e

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v9, v11

    const/4 v11, 0x2

    div-int/2addr v9, v11

    iget v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v9

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    mul-int/2addr v1, v6

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_5

    sget v1, Lt1/d;->f:I

    invoke-static {v8, v1, v11}, Landroidx/appcompat/app/b;->d(III)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070da4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v1

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    sget v1, Lt1/d;->f:I

    invoke-static {v10, v1, v11}, Landroidx/appcompat/app/b;->d(III)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070da3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v1

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->f:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1, v11}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->f:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    new-instance v6, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v2, v2, v5}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->f:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->c0()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-boolean v3, Lt1/d;->n:Z

    if-eqz v3, :cond_6

    invoke-static {v8}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    sget-boolean v3, Lt1/d;->n:Z

    if-eqz v3, :cond_8

    invoke-static {v10}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Le9/c;->j()I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x53

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070536

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07053d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_5

    :cond_9
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->O()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07087b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_a
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->M()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-boolean v9, Lt1/d;->n:Z

    const/16 v10, 0x8

    invoke-static {p2, v10, v9}, Ls4/e;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget v9, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v9, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v10, 0x7f070678

    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v9

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_b
    invoke-static {}, Lt1/b;->i()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v9, 0xa4

    if-ne p2, v9, :cond_c

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070259

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, p2

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_c
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->g:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->f:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->f:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2, v8}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->f:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v9, -0x1

    iput v9, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    new-instance v7, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v8, v8, v5}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p2, v7}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07053e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    const/16 v4, 0x5a

    const v5, 0x7f07053c

    if-ne v1, v4, :cond_d

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_e
    :goto_4
    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_5
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initView currentValue "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    invoke-virtual {v0, v1, p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView$onFilterChangeListener;)V

    invoke-static {p1}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentMasterFilter;->eh(I)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_6
    return-void
.end method
