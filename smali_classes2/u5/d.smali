.class public Lu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/exoplayer2/ExoPlayer;

.field public b:Lcom/android/camera/litegallery/a;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/SurfaceView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;

.field public g:J

.field public h:Landroid/os/Handler;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ExoPlayerManager"

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu5/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu5/d;->h:Landroid/os/Handler;

    new-instance v0, Lu5/a;

    invoke-direct {v0, p0}, Lu5/a;-><init>(Lu5/d;)V

    iput-object v0, p0, Lu5/d;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lu5/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lu5/d;->d:Landroid/view/SurfaceView;

    iput-object p3, p0, Lu5/d;->e:Landroid/widget/Button;

    iput-object p4, p0, Lu5/d;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lu5/d;)V
    .locals 0

    invoke-direct {p0}, Lu5/d;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/litegallery/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lu5/d;->k(Lcom/android/camera/litegallery/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu5/d;)V
    .locals 0

    invoke-direct {p0}, Lu5/d;->l()V

    return-void
.end method

.method public static synthetic k(Lcom/android/camera/litegallery/a;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/litegallery/a;->o()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l()V
    .locals 0

    invoke-virtual {p0}, Lu5/d;->g()V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    sget-object v0, Lu5/d;->l:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleTime task"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu5/d;->h:Landroid/os/Handler;

    new-instance v1, Lu5/c;

    invoke-direct {v1, p0}, Lu5/c;-><init>(Lu5/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-object v1, p0, Lu5/d;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->i1(Lcom/android/camera/litegallery/a;)V

    iget-object v0, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5/d;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {p0, v0, v1}, Lu5/d;->f(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :cond_0
    sget-object v0, Lu5/d;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "controlVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu5/d;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {p0, v0, v1}, Lu5/d;->f(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v1}, Lu5/d;->r(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    invoke-virtual {p0, v3}, Lu5/d;->r(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->play()V

    invoke-virtual {p0, v1}, Lu5/d;->r(Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lu5/d;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f(Lcom/android/camera/litegallery/a;Z)V
    .locals 4

    sget-object v0, Lu5/d;->l:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handlePlayVideo"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lu5/d;->j(Lcom/android/camera/litegallery/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->J(Z)V

    invoke-virtual {p0, v0}, Lu5/d;->n(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu5/d;->r(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu5/d;->p()V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    sget-object v2, Lu5/d;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleTime position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lu5/d;->g:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lu5/d;->q(J)V

    return-void
.end method

.method public final h(Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu5/b;

    invoke-direct {p1}, Lu5/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->o()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Lcom/android/camera/litegallery/a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lu5/d;->h(Lcom/android/camera/litegallery/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu5/d;->i(Lcom/android/camera/litegallery/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lu5/d;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu5/d;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    iget-object v1, p0, Lu5/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v1, p0, Lu5/d;->d:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    iget-object v0, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    iget-object p1, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    iget-object p1, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    iget-object p1, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    iget-object p0, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    return-void
.end method

.method public o(Lcom/android/camera/litegallery/a;)V
    .locals 5

    sget-object v0, Lu5/d;->l:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "processVideo"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lu5/d;->b:Lcom/android/camera/litegallery/a;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    iget-object v3, p0, Lu5/d;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {v2, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->i1(Lcom/android/camera/litegallery/a;)V

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lu5/d;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processVideo duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lu5/d;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->y()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu5/d;->f(Lcom/android/camera/litegallery/a;Z)V

    iget-wide v0, p0, Lu5/d;->g:J

    invoke-virtual {p0, v0, v1}, Lu5/d;->q(J)V

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 11

    sget-object v0, Lu5/d;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvents: events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Player$Events;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onEvents: event: EVENT_PLAYER_ERROR"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu5/d;->release()V

    invoke-virtual {p0}, Lu5/d;->p()V

    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onEvents: event: EVENT_TIMELINE_CHANGED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEvents: event: EVENT_PLAYBACK_STATE_CHANGED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lu5/d;->e()V

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEvents: event: EVENT_PLAY_WHEN_READY_CHANGED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEvents: event: EVENT_IS_PLAYING_CHANGED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, p0, Lu5/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lcom/android/camera/g4;

    const-string v3, "ExoCountdown"

    invoke-direct {v1, v3}, Lcom/android/camera/g4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lu5/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "onEvents play: executor init again"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    rem-long/2addr v3, v5

    long-to-int v1, v3

    iget-object v3, p0, Lu5/d;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "onEvents play: future already init"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object v4, p0, Lu5/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lu5/d;->k:Ljava/lang/Runnable;

    const/16 v7, 0x1f4

    if-lt v1, v7, :cond_9

    int-to-long v5, v1

    :cond_9
    move-wide v6, v5

    const-wide/16 v8, 0x3e8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v3

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lu5/d;->j:Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvents play: delay: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    if-ne v3, v1, :cond_c

    iget-object v1, p0, Lu5/d;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_b

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvents end: cancel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lu5/d;->release()V

    invoke-virtual {p0}, Lu5/d;->p()V

    goto :goto_2

    :cond_c
    if-nez v4, :cond_d

    iget-object p0, p0, Lu5/d;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_d

    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvents pause: cancel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_2
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvents: event: EVENT_REPEAT_MODE_CHANGED: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "onEvents: event: EVENT_PLAYBACK_PARAMETERS_CHANGED"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lu5/d;->b:Lcom/android/camera/litegallery/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu5/d;->l:Ljava/lang/String;

    const-string v1, "showCover"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu5/d;->d:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lu5/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu5/d;->b:Lcom/android/camera/litegallery/a;

    iget-object v1, p0, Lu5/d;->f:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/android/camera/litegallery/c;->S(Lcom/android/camera/litegallery/a;Landroid/widget/ImageView;Z)V

    iget-wide v0, p0, Lu5/d;->g:J

    invoke-virtual {p0, v0, v1}, Lu5/d;->q(J)V

    invoke-virtual {p0, v2}, Lu5/d;->r(Z)V

    return-void
.end method

.method public final q(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu5/d;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTimeline: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu5/d;->e:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lu5/d;->e:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Lu5/d;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {p0, v0}, Lu5/d;->j(Lcom/android/camera/litegallery/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu5/d;->c:Landroid/content/Context;

    const v0, 0x7f080232

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lu5/d;->c:Landroid/content/Context;

    const v0, 0x7f080230

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu5/d;->c:Landroid/content/Context;

    const v0, 0x7f080231

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lu5/d;->e:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public release()V
    .locals 5

    sget-object v0, Lu5/d;->l:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu5/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lu5/d;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lu5/d;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lu5/d;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lu5/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lu5/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    return-void
.end method
