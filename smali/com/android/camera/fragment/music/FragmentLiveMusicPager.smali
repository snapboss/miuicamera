.class public abstract Lcom/android/camera/fragment/music/FragmentLiveMusicPager;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

.field public f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:Landroid/os/Handler;

.field public j:Landroid/media/MediaPlayer;

.field public k:Lp5/d;

.field public l:Z

.field public final m:Lio/reactivex/disposables/CompositeDisposable;

.field public n:Lp5/f;

.field public o:Lcom/android/camera/fragment/music/MusicAdapter;

.field public p:Lp5/d;

.field public q:Landroid/media/AudioManager;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public final t:Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Z

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lio/reactivex/disposables/CompositeDisposable;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->s:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->t:Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;

    return-void
.end method


# virtual methods
.method public final Ob(Lp5/d;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    iput p2, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:I

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lp5/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "FragmentLiveMusicPager"

    const/4 v4, 0x0

    if-eq p2, v2, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const-string p1, "startPlayOrStopMusicByTime: pause"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lp5/f;

    invoke-virtual {p1}, Lp5/f;->a()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    const-string p1, "startPlayOrStopMusicByTime: play"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lp5/f;

    iget-wide v3, p1, Lp5/f;->f:J

    cmp-long p2, v3, v0

    if-nez p2, :cond_2

    iget-wide p1, p1, Lp5/f;->c:J

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ob(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Pb()V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "startPlayOrStopMusicByTime: stop"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lp5/f;

    invoke-virtual {p1}, Lp5/f;->a()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lp5/f;

    iput-wide v0, p1, Lp5/f;->f:J

    iput-boolean v4, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Z

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lp5/d;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lp5/d;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->da(Lp5/d;)V

    :cond_6
    return-void
.end method

.method public final Pb()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lp5/f;

    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    iput-object p0, v0, Lp5/f;->b:Ljava/util/Timer;

    iget-wide v2, v0, Lp5/f;->f:J

    iget-wide v4, v0, Lp5/f;->d:J

    sub-long v2, v4, v2

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lp5/f;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "startTimer remainingTime="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lp5/f;->f:J

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicOperation"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V9(Lp5/d;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lp5/d;->k:Z

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final Wa(Lp5/d;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iput-boolean v1, p1, Lp5/d;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p1, Lp5/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v6, p1, Lp5/d;->e:J

    const-wide/16 v2, 0x3a98

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g(Lp5/d;JJ)Lp5/d;

    :cond_1
    iget-object v0, p1, Lp5/d;->g:Ljava/lang/String;

    sget-object v2, Ls7/e$a;->a:Ls7/e;

    const-class v3, Lv7/l1;

    invoke-virtual {v2, v3}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v2

    check-cast v2, Lv7/l1;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lv7/l1;->w0(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lp5/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lp5/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMusicSelectedToUse: musicHint="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentLiveMusicPager"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lp5/d;->e:J

    invoke-static {v3, v4, v0, v2}, Lcom/android/camera/data/data/c0;->g(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xf5

    aput v2, v0, v1

    invoke-interface {p1, v0}, Lv7/e3;->updateConfigItem([I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final da(Lp5/d;)V
    .locals 5

    iget-object v0, p1, Lp5/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->q:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->q:Landroid/media/AudioManager;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->q:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->t:Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iput-boolean v4, p1, Lp5/d;->l:Z

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lp5/d;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lp5/d;

    iput-boolean v2, v1, Lp5/d;->k:Z

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lp5/d;

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$b;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lp5/b;

    invoke-direct {v1, p0}, Lp5/b;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lp5/c;

    invoke-direct {v1, p0, p1}, Lp5/c;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lp5/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mediaplayer play failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FragmentLiveMusicPager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final oa()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070906

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d5b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final ob(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectMusicPlayStartTime  currentTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicPager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lp5/f;

    iput-wide p1, v0, Lp5/f;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lp5/f;->f:J

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0573

    const-string v2, "FragmentLiveMusicPager"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b057e

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "onClick: music_layout"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Wa(Lp5/d;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "onClick: music_cut"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lp5/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->rb(Lp5/d;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/d;

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lp5/d;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-wide v3, p0, Lp5/d;->c:J

    iget-wide v5, p1, Lp5/d;->c:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "selectMusicCut music= "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lp5/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentLiveMusicCut"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iput-object p1, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->m:Lp5/d;

    iget-wide p0, p1, Lp5/d;->e:J

    iget-object v3, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->i:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    long-to-float p0, p0

    iget-wide v4, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->e:J

    long-to-float p1, v4

    div-float/2addr p0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:F

    iget p1, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->i:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    iget p1, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->c:I

    div-int v4, p0, p1

    rem-int/2addr p0, p1

    iput p0, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    if-nez p0, :cond_5

    iput p1, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p0, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->q:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-nez v0, :cond_6

    iget-object p0, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->p:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    const-wide/16 v0, 0x0

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ob(J)V

    goto :goto_2

    :cond_6
    iget-object p0, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->p:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    iget-object p1, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->m:Lp5/d;

    const/4 v0, 0x2

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Ob(Lp5/d;I)V

    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lt1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->oa()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e00f1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b06c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->i:Landroid/os/Handler;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p2

    const-class p3, Le1/a;

    invoke-virtual {p2, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/a;

    const/16 p3, 0xb7

    invoke-virtual {p2, p3}, Le1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v1, 0x64

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:J

    new-instance p2, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-wide v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:J

    invoke-direct {p2, p3, v1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    iput-object p0, p2, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->p:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    const p2, 0x7f0b0586

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "music_recycler_view"

    invoke-direct {p2, p3, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p3}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {}, Lt1/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->oa()V

    :cond_0
    const p2, 0x7f0b0589

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0583

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    new-instance p2, Lp5/f;

    iget-wide v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:J

    invoke-direct {p2, v1, v2}, Lp5/f;-><init>(J)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lp5/f;

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->c:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroidx/core/view/t;

    invoke-direct {p2, p0, p3}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Ll2/y0;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Ll2/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicPager"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->t:Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->h:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:Lp5/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->V9(Lp5/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lp5/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Wa(Lp5/d;)V

    :goto_0
    return v0
.end method

.method public final rb(Lp5/d;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lp5/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v2, "FragmentLiveMusicPager"

    if-eqz v0, :cond_1

    const-string v0, "startPlayOrStopMusic: stop"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lp5/f;

    iget-wide v1, v0, Lp5/f;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iput-wide v3, v0, Lp5/f;->a:J

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->V9(Lp5/d;)V

    goto :goto_0

    :cond_1
    const-string v0, "startPlayOrStopMusic: play"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lp5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lp5/f;->a:J

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    if-eqz p1, :cond_2

    iput-boolean v1, p1, Lp5/d;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lp5/d;->l:Z

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-boolean v1, p1, Lp5/d;->l:Z

    iget-object v0, p1, Lp5/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->da(Lp5/d;)V

    :cond_4
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:Lp5/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->V9(Lp5/d;)V

    :cond_0
    return-void
.end method
