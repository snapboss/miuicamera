.class public Lcom/xiaomi/milive/music/FragmentMusicRecommend;
.super Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:Lzk/d;

.field public o:Lcom/android/camera/data/observeable/f;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/music/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;-><init>(Lcom/xiaomi/milive/music/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic Xg(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadItem error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic hg(Lcom/xiaomi/milive/music/FragmentMusicRecommend;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "downloadItem success: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Od()V
    .locals 11

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lzk/g;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lzk/g;

    iget-object v1, v0, Lzk/g;->a:Lzk/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lzk/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ld8/e;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lzk/g;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->eh()V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lyk/a;->e:Ljava/lang/String;

    const-string v5, "music.json"

    invoke-static {v1, v4, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lyk/a;->f:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lzk/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/music/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lzk/e;->a:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    const v8, 0x7f140730

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->vh()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "pullNewList: network is unavailable"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->vh()V

    iput-boolean v2, v0, Lzk/g;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14073a

    invoke-static {v0, v1, v3}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_3
    iput-boolean v3, v0, Lzk/g;->b:Z

    new-instance v0, Ld8/p;

    invoke-direct {v0, v5, v4}, Ld8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lvk/a;

    invoke-direct {v1, p0, v4, v6, v2}, Lvk/a;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/String;Ljava/io/File;I)V

    new-instance v4, Lz/i2;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lz/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_4
    :goto_1
    invoke-static {}, Lal/n;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/c0;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lzk/d;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lzk/d;

    invoke-virtual {v2}, Ld8/e;->f()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lzk/d;

    invoke-virtual {v2, v0}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v4, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    sput-object v2, Lal/n;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v3, Lal/n;->b:I

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public final eh()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initList: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lzk/d;

    invoke-virtual {v2}, Ld8/e;->f()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lzk/d;

    invoke-virtual {v2}, Ld8/e;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lzk/d;

    invoke-virtual {v2, v1}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lal/n;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Dd(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final gd(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "check network"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14073a

    invoke-static {p0, p1, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x13

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    sput-object p1, Lal/n;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v1, Lal/n;->b:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/data/data/c0;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->o:Lcom/android/camera/data/observeable/f;

    if-nez v0, :cond_2

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->o:Lcom/android/camera/data/observeable/f;

    new-instance v1, Lz/b4;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lz/b4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/exoplayer2/analytics/p;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/exoplayer2/analytics/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf7/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7/h;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ln6/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ln6/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lz/l0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xde

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentMusicRecommend"

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final pd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final vh()V
    .locals 5

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lzk/g;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lzk/g;

    sget-object v1, Lyk/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld8/l;

    const-string v3, "music.json"

    const-string v4, "music_version"

    invoke-direct {v2, v3, v1, v4}, Ld8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lzk/d;

    invoke-virtual {v2, v1}, Ld8/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lzk/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzk/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lal/i;

    invoke-direct {v1}, Lal/i;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz/j3;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lz/j3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lz/q4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lz/q4;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
