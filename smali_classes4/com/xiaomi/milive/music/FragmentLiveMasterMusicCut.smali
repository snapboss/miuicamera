.class public Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbl/f;
.implements Lv7/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public a:J

.field public b:J

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

.field public e:Lcom/xiaomi/milive/data/MusicItem;

.field public final f:Lal/m;

.field public g:Lcom/xiaomi/milive/music/LiveMusicOperation;

.field public h:I

.field public i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Z

.field public t:I

.field public u:Landroid/os/Handler;

.field public w:Z

.field public final x:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:I

    new-instance v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->x:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;

    new-instance v0, Lal/m;

    invoke-direct {v0}, Lal/m;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lal/m;

    return-void
.end method

.method public static synthetic Zc(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showCutFrame: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic gd(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Ah(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    return-void
.end method

.method public final Dd()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->o:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->pd()J

    move-result-wide v0

    iget-boolean v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, v5

    iget-wide v7, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v7

    const-class v8, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v7, v8}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long v0, v7, v0

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    long-to-float v0, v0

    long-to-float v1, v7

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->u:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    float-to-long v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final Jg(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "updatePlayTime:currentPosition "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final dismiss(II)Z
    .locals 6

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "dismiss"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:I

    iput-boolean p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:Z

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast p1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p1, v2, v3, v4}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ue(Lcom/xiaomi/milive/data/MusicItem;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    check-cast p1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p1, p1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    if-eqz p1, :cond_2

    const/16 v2, 0xa

    iput v2, p1, Lcom/xiaomi/milive/music/a;->j:I

    iget-object p1, p1, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    new-instance p1, Lp6/z;

    invoke-direct {p1}, Lp6/z;-><init>()V

    const/4 v2, 0x6

    const/16 v3, 0x14

    invoke-virtual {p1, v2, v1, v3}, Lp6/z;->b(III)Lp6/y;

    new-instance v2, Lp6/h0;

    invoke-direct {v2}, Lp6/h0;-><init>()V

    iput-object v2, p1, Lp6/z;->c:Lp6/b0;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lg1/z;

    const/16 v5, 0x10

    invoke-direct {v4, p1, v5}, Lg1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lb7/x1;

    invoke-direct {v2, v3}, Lb7/x1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lbl/g;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v2, 0x1d

    invoke-static {v2, p1}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->g:Lcom/xiaomi/milive/music/LiveMusicOperation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lal/d;

    invoke-direct {v3, p1, v0}, Lal/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p1, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lal/b;

    if-eqz p1, :cond_3

    iput p2, p1, Lal/b;->k:I

    :cond_3
    new-array p1, v1, [I

    const/16 v0, 0xa8

    aput v0, p1, p2

    invoke-static {p1}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return v1
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xdd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0196

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentLiveMasterMusicCut"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/widget/TextView;

    const v0, 0x7f0b01d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    const v0, 0x7f0b043e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0577

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0582

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    const v2, 0x7f0b0578

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/xiaomi/milive/music/LiveMusicOperation;

    invoke-direct {p1}, Lcom/xiaomi/milive/music/LiveMusicOperation;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->g:Lcom/xiaomi/milive/music/LiveMusicOperation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;-><init>(Landroid/content/Context;Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->x:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    new-instance v0, Lal/e;

    invoke-direct {v0, p0}, Lal/e;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->u:Landroid/os/Handler;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->dismiss(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0574

    const-string v4, "attr_feature_name"

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-eq v2, v3, :cond_b

    const v3, 0x7f0b0577

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick:ignore isCutProcessing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->s:Z

    invoke-virtual {v0, v6, v5}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->dismiss(II)Z

    iget-object v5, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->u:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    iput-wide v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    goto :goto_0

    :cond_2
    iget-wide v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    :goto_0
    iget-object v5, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    new-instance v12, Ljava/io/File;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_4

    :cond_3
    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->pd()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-gtz v7, :cond_5

    iget-boolean v7, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Z

    if-nez v7, :cond_5

    invoke-virtual {v5, v3}, Lcom/xiaomi/milive/data/MusicItem;->setCut(Z)V

    :goto_1
    move-object v7, v5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/top/y;

    invoke-direct {v12, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/y;-><init>(I)V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lyk/a;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lqj/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/String;

    aput-object v7, v12, v3

    invoke-static {v12}, Lqj/f;->m([Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->copy()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v5

    sput-object v5, Lal/n;->c:Lcom/xiaomi/milive/data/MusicItem;

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lyk/a;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lqj/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v7, v5

    iget v5, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:I

    invoke-virtual {v7, v5}, Lcom/xiaomi/milive/data/MusicItem;->setScrollX(I)V

    :try_start_0
    iget-boolean v5, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Z

    if-eqz v5, :cond_7

    long-to-double v12, v10

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    iget-object v12, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lal/m;

    iput v5, v12, Lal/m;->a:I

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v13

    add-long v17, v8, v10

    move-object v14, v6

    move-wide v15, v8

    invoke-virtual/range {v12 .. v18}, Lal/m;->a(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v7, v2}, Lcom/xiaomi/milive/data/MusicItem;->setCut(Z)V

    iget-boolean v12, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Z

    invoke-virtual {v7, v12}, Lcom/xiaomi/milive/data/MusicItem;->setLoop(Z)V

    invoke-virtual {v7, v6}, Lcom/xiaomi/milive/data/MusicItem;->setCutMusicPath(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-gez v6, :cond_8

    if-ne v5, v2, :cond_8

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v10

    :cond_8
    invoke-virtual {v7, v10, v11}, Lcom/xiaomi/milive/data/MusicItem;->setCutDuration(J)V

    invoke-virtual {v7, v8, v9}, Lcom/xiaomi/milive/data/MusicItem;->setCutStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "music editing failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onClick: music_cut_save , musicInfo="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-virtual {v0, v7}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Qe(Lcom/xiaomi/milive/data/MusicItem;)V

    :cond_a
    const-string v0, "edit_music_done"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lk8/a;->X(Ljava/util/HashMap;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: music_cut_cancel"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->dismiss(II)Z

    const-string v0, "edit_music_quit"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lk8/a;->X(Ljava/util/HashMap;)V

    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->x:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:I

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Dd()V

    :cond_0
    return-void
.end method

.method public final pd()J
    .locals 4

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-wide/32 v2, 0xea60

    if-eqz p0, :cond_0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
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

    const/4 p0, 0x4

    if-ne p3, p0, :cond_0

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    const/4 p1, 0x1

    const/16 p2, 0x14

    const/4 p3, 0x6

    invoke-virtual {p0, p3, p1, p2}, Lp6/z;->b(III)Lp6/y;

    new-instance p1, Lp6/h0;

    invoke-direct {p1}, Lp6/h0;-><init>()V

    iput-object p1, p0, Lp6/z;->c:Lp6/b0;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroidx/core/location/e;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final r5(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:Z

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectMusicCut music= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lz/h3;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lz/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lba/l0;

    invoke-direct {v2, v0, p0, p1}, Lba/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz/j3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lz/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
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

    const-class v0, Lbl/f;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final show()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->s:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    const/4 v2, 0x6

    const/16 v3, 0x15

    invoke-virtual {p0, v2, v1, v3}, Lp6/z;->b(III)Lp6/y;

    new-instance v1, Lp6/h0;

    invoke-direct {v1}, Lp6/h0;-><init>()V

    iput-object v1, p0, Lp6/z;->c:Lp6/b0;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lal/f;

    invoke-direct {v2, p0, v0}, Lal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

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

    const-class v0, Lbl/f;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    move-result-object p0

    const p2, 0x7f08012a

    invoke-static {p0, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f080129

    invoke-static {p0, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p0, :cond_1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    const/16 p2, 0x50

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/d;->h()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
