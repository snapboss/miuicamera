.class public Lud/l;
.super Lud/s;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lud/n;

    invoke-direct {v0, p1}, Lud/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lud/s;-><init>(Lud/n;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SVP("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lre/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lud/l;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lud/l;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lud/l;->w(II)V

    return-void
.end method

.method public static synthetic s(Lud/l;)V
    .locals 0

    invoke-direct {p0}, Lud/l;->v()V

    return-void
.end method

.method public static synthetic t(Lud/l;)V
    .locals 0

    invoke-direct {p0}, Lud/l;->u()V

    return-void
.end method

.method private synthetic u()V
    .locals 0

    iget-object p0, p0, Lud/s;->k:Lud/s$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lud/s$b;->onPrepared()V

    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 0

    iget-object p0, p0, Lud/s;->l:Lud/s$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lud/s$c;->onVideoRenderStart()V

    :cond_0
    return-void
.end method

.method private synthetic w(II)V
    .locals 0

    iget-object p0, p0, Lud/s;->m:Lud/s$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lud/s$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    invoke-super {p0}, Lud/s;->h()V

    iget-object v0, p0, Lud/m;->c:Landroid/os/Handler;

    new-instance v1, Lud/k;

    invoke-direct {v1, p0}, Lud/k;-><init>(Lud/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    iget-object v0, p0, Lud/l;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lud/s;->j:Lud/s$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lud/s$a;->onError(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lud/s;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    invoke-super {p0, p1}, Lud/s;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object p1, p0, Lud/m;->c:Landroid/os/Handler;

    new-instance v0, Lud/j;

    invoke-direct {v0, p0}, Lud/j;-><init>(Lud/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lud/s;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    iget-object p1, p0, Lud/m;->c:Landroid/os/Handler;

    new-instance p4, Lud/i;

    invoke-direct {p4, p0, p2, p3}, Lud/i;-><init>(Lud/l;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
