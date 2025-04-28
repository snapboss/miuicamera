.class public Lcom/xiaomi/milive/ui/FragmentLiveTemplate;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lbl/i;
.implements Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lmiuix/recyclerview/widget/RecyclerView;

.field public f:I

.field public g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

.field public h:Lcl/m;

.field public i:Landroid/widget/ImageView;

.field public j:Lzk/a;

.field public final k:Lio/reactivex/disposables/CompositeDisposable;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public o:Lcom/android/camera/data/observeable/f;

.field public p:Lcom/xiaomi/milive/data/EffectItem;

.field public q:Lcom/xiaomi/milive/ui/LiveEffectItemPadding;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic Xg(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic eh(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hg(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstalled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initList: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    invoke-virtual {v3}, Ld8/e;->f()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    invoke-virtual {v4}, Ld8/e;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    invoke-virtual {v4, v3}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/EffectItem;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Landroid/widget/ImageView;

    iget v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    if-ne v4, v2, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    iget v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    new-instance v5, Lg3/g;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lg3/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;-><init>(Landroid/content/Context;Lzk/a;ILg3/g;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iput-object p0, v0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;

    new-instance v0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;-><init>(Landroid/content/Context;Lzk/a;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

    new-instance v0, Lcl/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcl/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070fa2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    :goto_3
    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$a;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->o7(Ljava/lang/String;)V

    return-void
.end method

.method public final Mh()V
    .locals 5

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lzk/c;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lzk/c;

    sget-object v1, Lyk/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld8/l;

    const-string v3, "effect.json"

    const-string v4, "effect_version"

    invoke-direct {v2, v3, v1, v4}, Ld8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lzk/a;

    invoke-virtual {v2, v1}, Ld8/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lz/h3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lz/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz/j3;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lz/j3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lz/e5;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lz/e5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final Rh(I)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "select effectItem "

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    invoke-virtual {v0, p1}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "checkDownloadState: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_4

    const/4 v6, 0x5

    if-eq v1, v6, :cond_4

    move v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v6, "check network"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f14073a

    invoke-static {v1, v6, v4}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/EffectItem;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->o:Lcom/android/camera/data/observeable/f;

    if-nez v1, :cond_3

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v6, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1, v6}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/f;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->o:Lcom/android/camera/data/observeable/f;

    new-instance v6, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v6, p0, v2}, Lcom/android/camera/features/mode/capture/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v6}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->o:Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v1, v7, v5}, Lcom/android/camera/data/observeable/f;->a(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V

    :cond_4
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/EffectItem;

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    iget-object v6, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    invoke-virtual {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_9

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    :goto_2
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v2, v1, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_4
    if-eq v2, v1, :cond_a

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lcl/m;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_b
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/y0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y0;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/y0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->getItemViewType(I)I

    move-result p0

    if-eq p0, v5, :cond_c

    if-eq p0, v3, :cond_c

    const/4 p1, 0x3

    if-eq p0, p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/l2;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    iget-object p0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object p1, Lyk/a;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    const-string p0, ""

    :goto_6
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p1, Lk8/b;->a:Z

    if-eqz p1, :cond_e

    const-string p1, "attr_mi_live_kaleidoscope_name"

    const-string v0, "M_miLive_"

    invoke-static {p1, p0, v0}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

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

    const/16 p0, 0xd6

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f7

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentLiveTemplate"

    return-object p0
.end method

.method public final getSingleLineHeight()I
    .locals 2

    const p0, 0x7f070f4d

    invoke-static {p0}, Landroidx/appcompat/view/menu/b;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fa2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getTwoLinesHeight()I
    .locals 2

    const p0, 0x7f070f4e

    invoke-static {p0}, Landroidx/appcompat/view/menu/b;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fa2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070f40

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:I

    const v0, 0x7f0b0426

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Landroid/view/View;

    const v0, 0x7f0b0428

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f14075c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0425

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/view/View;

    const v0, 0x7f0b0192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Landroid/widget/ImageView;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lzk/c;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lzk/c;

    iget-object v0, p1, Lzk/c;->a:Lzk/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld8/e;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lzk/c;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Bh()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lyk/a;->k:Ljava/lang/String;

    const-string v3, "effect.json"

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lyk/a;->l:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lzk/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/effect/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lzk/b;->a:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Mh()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "pullNewList: network is unavailable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Mh()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lzk/c;->b:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p1, Lzk/c;->b:Z

    new-instance p1, Ld8/p;

    invoke-direct {p1, v3, v2}, Ld8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcl/l;

    invoke-direct {v0, p0, v2, v4}, Lcl/l;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/String;Ljava/io/File;)V

    new-instance v1, Lz/h2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v2, Lzk/c;

    invoke-virtual {v1, v2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Lzk/c;

    iget-object v2, v1, Lzk/c;->a:Lzk/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    if-eqz v2, :cond_5

    iget-boolean p0, v2, Ld8/e;->c:Z

    if-nez p0, :cond_5

    iget-boolean p0, v1, Lzk/c;->b:Z

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, Ld8/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v2, Lyk/a;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v1, 0x7f1406fb

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final notifyThemeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f08022c

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Ly0/a;->f:Ly0/a;

    iget-boolean p2, p2, Ly0/a;->b:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    if-eq p0, v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final o7(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentType(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    iget v1, v0, Lzk/a;->e:I

    iget v0, v0, Lzk/a;->d:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/m;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0193

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lal/h;

    invoke-direct {v0, v1}, Lal/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

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

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->onBackEvent(I)Z

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lbl/i;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lbl/i;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    invoke-static {p2, p1}, Le9/c;->c(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->vh(Landroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    sget-boolean p2, Lt1/d;->n:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070528

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070486

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->d:I

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->vh(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    sget v1, Lt1/d;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070de4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070de3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget-boolean v2, Lt1/d;->n:Z

    const v3, 0x7f07052b

    const v4, 0x7f070536

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    sget-boolean v5, Lt1/d;->n:Z

    const/4 v6, 0x0

    const v7, 0x7f0711e9

    const/16 v8, 0x50

    if-eqz v5, :cond_4

    invoke-static {}, Lt1/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070d9d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701a3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p0, 0x10

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_3
    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e01

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    invoke-static {}, Lt1/b;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d9e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f3d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e02

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vh(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b0193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080453

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b058b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {}, Lva/c;->a()Z

    move-result v2

    const v3, 0x7f1406fb

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v2, Ly0/a;->f:Ly0/a;

    iget-boolean v3, v2, Ly0/a;->b:Z

    const v4, 0x7f060024

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060086

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v5, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060973

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070f54

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_1
    invoke-static {}, Lva/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070f4a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v4

    const p1, 0x3f7ae148    # 0.98f

    invoke-static {p1, v1}, Lm0/i;->k(F[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08022c

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v1, v2, Ly0/a;->b:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lt1/b;->O()Z

    move-result p0

    const p1, 0x7f080232

    const v1, 0x7f08080f

    if-eqz p0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    sget-boolean p0, Lt1/d;->n:Z

    if-nez p0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    invoke-static {}, Lt1/b;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    return-void
.end method
