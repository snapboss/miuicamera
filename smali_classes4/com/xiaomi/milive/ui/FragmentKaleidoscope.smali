.class public Lcom/xiaomi/milive/ui/FragmentKaleidoscope;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lg1/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xg(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic eh(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static hg(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "select kaleidoscope "

    invoke-static {v2, p1, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->d:I

    iput p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->d:I

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->d:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->d:I

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    if-eq v1, p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->j:Lg1/y0;

    iget-object p1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg1/y0;->h(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p1, Lk8/b;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "attr_mi_live_kaleidoscope_name"

    const-string v1, "M_miLive_"

    invoke-static {p1, p0, v1}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p0, p1}, Lv7/c0;->W2(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final configFragmentData(Lt0/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lt0/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xee1

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xc3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e7

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentKaleidoscope"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e9

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070701

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:I

    const v0, 0x7f0b03f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->d:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y0;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->j:Lg1/y0;

    invoke-virtual {v0}, Lg1/y0;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->j:Lg1/y0;

    invoke-virtual {v0}, Lg1/y0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->d:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->i:Ljava/util/List;

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    new-instance v1, Landroidx/core/view/t;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V

    new-instance v0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->d:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:I

    :goto_2
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07065e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070546

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, p1, v1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;-><init>(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
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

    const/16 p0, 0x10

    if-ne p3, p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld9/d;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ld9/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhi/b;

    invoke-direct {p1, p2}, Lhi/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Le9/c;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-static {}, Lt1/b;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->c0()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070dba

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070528

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070486

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v1}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;->getItemCount()I

    move-result v1

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->c:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v2}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;->getItemCount()I

    move-result v2

    mul-int/2addr v2, p2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:I

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->d:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:I

    :goto_1
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->b:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    sget v3, Lt1/d;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070de4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070de3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    sget-boolean v4, Lt1/d;->n:Z

    const v5, 0x7f07052b

    const v6, 0x7f070536

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    sget-boolean v7, Lt1/d;->n:Z

    const/16 v8, 0x10

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v7, :cond_6

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070d9d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701a3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_5
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070e01

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lt1/b;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070d9e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_7
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070e02

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x6

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
