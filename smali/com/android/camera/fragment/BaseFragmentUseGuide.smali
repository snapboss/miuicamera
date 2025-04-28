.class public Lcom/android/camera/fragment/BaseFragmentUseGuide;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/BaseFragmentUseGuide$b;
    }
.end annotation


# instance fields
.field private mBackButton:Landroid/widget/ImageView;

.field private mItemsPositionGetter:Lq9/a;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayerItemChangeListenerImpl:Lcom/android/camera/fragment/BaseFragmentUseGuide$b;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollState:I

.field protected final mVideoPlayerManager:Lj9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/c<",
            "Lk9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoVisibilityCalculator:Lo9/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mList:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mScrollState:I

    new-instance v1, Lo9/d;

    new-instance v2, Lo9/b;

    invoke-direct {v2}, Lo9/b;-><init>()V

    invoke-direct {v1, v2, v0}, Lo9/d;-><init>(Lo9/b;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoVisibilityCalculator:Lo9/c;

    new-instance v0, Lcom/android/camera/fragment/BaseFragmentUseGuide$b;

    invoke-direct {v0}, Lcom/android/camera/fragment/BaseFragmentUseGuide$b;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mPlayerItemChangeListenerImpl:Lcom/android/camera/fragment/BaseFragmentUseGuide$b;

    new-instance v1, Lj9/b;

    invoke-direct {v1, v0}, Lj9/b;-><init>(Lcom/android/camera/fragment/BaseFragmentUseGuide$b;)V

    iput-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    return-void
.end method

.method public static synthetic Zc(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->lambda$onResume$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/BaseFragmentUseGuide;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mScrollState:I

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/BaseFragmentUseGuide;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mScrollState:I

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Lq9/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mItemsPositionGetter:Lq9/a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Lo9/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoVisibilityCalculator:Lo9/c;

    return-object p0
.end method

.method public static synthetic gd(Lcom/android/camera/fragment/BaseFragmentUseGuide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method private initAdapter()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->fillList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-boolean v2, Lt1/d;->n:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;-><init>(Lj9/c;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;-><init>(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lq9/b;

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lq9/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mItemsPositionGetter:Lq9/a;

    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick BackButton"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->onBackEvent(I)Z

    return-void
.end method

.method private lambda$onResume$0()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoVisibilityCalculator:Lo9/c;

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mItemsPositionGetter:Lq9/a;

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    check-cast v0, Lo9/d;

    invoke-virtual {v0, v1, v2, v3}, Lo9/d;->b(Lq9/a;II)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt4/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getFragmentId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xf0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008e

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "BaseFragmentUseGuide"

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-boolean v2, Lt1/d;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f0b00c3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b016e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b016c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mBackButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mBackButton:Landroid/widget/ImageView;

    const v4, 0x7f08043c

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mBackButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, 0x7f0703a6

    const v5, 0x7f0703a7

    if-eqz v2, :cond_1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800005

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mBackButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/j;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->initAdapter()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    check-cast p0, Lj9/b;

    iget-object v0, p0, Lj9/b;->a:Li9/b;

    iget-object v1, v0, Li9/b;->b:Li9/c;

    const-string v2, "b"

    const-string v3, ">> terminate lock"

    invoke-static {v2, v3}, Lcom/android/camera/effect/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Li9/b;->c:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    invoke-virtual {v1}, Li9/c;->b()V

    iget-object v0, v0, Li9/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v1, Li9/c;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Li9/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "Interrupted when try to terminate."

    invoke-static {v2, v0}, Lcom/android/camera/effect/b;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Li9/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Li9/c;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj9/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    return-void

    :goto_1
    invoke-virtual {v1}, Li9/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Li9/c;->c()V

    :cond_1
    throw p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/room/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    check-cast p0, Lj9/b;

    iget-object v0, p0, Lj9/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj9/b;->d:Lk9/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj9/b;->d:Lk9/a;

    iget-object v1, p0, Lj9/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lj9/b;->e(Lk9/a;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    check-cast p0, Lj9/b;

    sget-boolean v0, Lj9/b;->f:Z

    const-string v1, "b"

    if-eqz v0, :cond_0

    iget v2, p0, Lj9/b;->e:I

    invoke-static {v2}, Landroidx/constraintlayout/core/a;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">> resetMediaPlayer, mCurrentPlayerState "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lj9/b;->a:Li9/b;

    invoke-virtual {v2}, Li9/b;->c()V

    if-eqz v0, :cond_1

    iget v3, p0, Lj9/b;->e:I

    invoke-static {v3}, Landroidx/constraintlayout/core/a;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resetMediaPlayer, mCurrentPlayerState "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Li9/b;->b()V

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetReleaseClearCurrentPlayer, mCurrentPlayerState "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lj9/b;->e:I

    invoke-static {v4}, Landroidx/constraintlayout/core/a;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentPlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj9/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lj9/b;->e:I

    invoke-static {v3}, Lq/b;->c(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget p0, p0, Lj9/b;->e:I

    invoke-static {p0}, Landroidx/constraintlayout/core/a;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "unhandled "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v3, Ll9/g;

    iget-object v4, p0, Lj9/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v3, v4, p0}, Ll9/g;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lj9/d;)V

    invoke-virtual {v2, v3}, Li9/b;->a(Ll9/d;)V

    :pswitch_2
    new-instance v3, Ll9/f;

    iget-object v4, p0, Lj9/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v3, v4, p0}, Ll9/f;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lj9/d;)V

    invoke-virtual {v2, v3}, Li9/b;->a(Ll9/d;)V

    :pswitch_3
    new-instance v3, Ll9/a;

    iget-object v4, p0, Lj9/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v3, v4, p0}, Ll9/a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lj9/d;)V

    invoke-virtual {v2, v3}, Li9/b;->a(Ll9/d;)V

    :goto_0
    invoke-virtual {v2}, Li9/b;->d()V

    if-eqz v0, :cond_3

    iget p0, p0, Lj9/b;->e:I

    invoke-static {p0}, Landroidx/constraintlayout/core/a;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<< resetMediaPlayer, mCurrentPlayerState "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/effect/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public register(Ls7/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public unRegister(Ls7/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method
