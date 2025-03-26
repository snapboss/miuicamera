.class public Lse/f;
.super Lse/c;
.source "SourceFile"


# instance fields
.field public d:Lse/e;

.field public e:Landroid/media/MediaMuxer;

.field public volatile f:Z

.field public g:Lte/h;

.field public h:Lte/h;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public volatile n:Z

.field public o:Lte/f$b;

.field public p:Landroid/media/AudioParaManger$TuneListener;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/text/SimpleDateFormat;

.field public u:Lse/h;

.field public v:Z

.field public w:J

.field public x:Z

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lse/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/f;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Lse/f;->i:I

    iput v1, p0, Lse/f;->j:I

    iput v1, p0, Lse/f;->k:I

    iput v1, p0, Lse/f;->l:I

    iput v1, p0, Lse/f;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lse/f;->n:Z

    const-string v2, ""

    iput-object v2, p0, Lse/f;->r:Ljava/lang/String;

    iput-object v2, p0, Lse/f;->s:Ljava/lang/String;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd-HHmmss-SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lse/f;->t:Ljava/text/SimpleDateFormat;

    iput-boolean v1, p0, Lse/f;->v:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lse/f;->w:J

    iput-boolean v0, p0, Lse/f;->x:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lse/f;->y:Ljava/lang/Object;

    invoke-virtual {p0}, Lse/f;->z()V

    new-instance v0, Lse/f$a;

    invoke-direct {v0, p0}, Lse/f$a;-><init>(Lse/f;)V

    iput-object v0, p0, Lse/f;->p:Landroid/media/AudioParaManger$TuneListener;

    return-void
.end method

.method public static synthetic i(Lse/f;)I
    .locals 2

    iget v0, p0, Lse/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lse/f;->q:I

    return v0
.end method

.method public static synthetic j(Lse/f;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lse/f;->b0([B)V

    return-void
.end method

.method public static synthetic k(Lse/f;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method public static synthetic l(Lse/f;)Lte/h;
    .locals 0

    iget-object p0, p0, Lse/f;->h:Lte/h;

    return-object p0
.end method

.method public static synthetic m(Lse/f;)I
    .locals 0

    iget p0, p0, Lse/f;->j:I

    return p0
.end method

.method public static synthetic n(Lse/f;I)I
    .locals 0

    iput p1, p0, Lse/f;->j:I

    return p1
.end method

.method public static synthetic o(Lse/f;)V
    .locals 0

    invoke-virtual {p0}, Lse/f;->Z()V

    return-void
.end method

.method public static synthetic p(Lse/f;Ljava/nio/ByteBuffer;Lte/f;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lse/f;->c0(Ljava/nio/ByteBuffer;Lte/f;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic q(Lse/f;)Lse/h;
    .locals 0

    iget-object p0, p0, Lse/f;->u:Lse/h;

    return-object p0
.end method

.method public static synthetic r(Lse/f;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lse/f;->a0([B)V

    return-void
.end method

.method public static synthetic s(Lse/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lse/f;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic t(Lse/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lse/f;->x:Z

    return p1
.end method

.method public static synthetic u(Lse/f;)I
    .locals 0

    invoke-virtual {p0}, Lse/f;->G()I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lse/f;)Z
    .locals 0

    iget-boolean p0, p0, Lse/f;->v:Z

    return p0
.end method

.method public static synthetic w(Lse/f;)Lte/h;
    .locals 0

    iget-object p0, p0, Lse/f;->g:Lte/h;

    return-object p0
.end method

.method public static synthetic x(Lse/f;)I
    .locals 0

    iget p0, p0, Lse/f;->i:I

    return p0
.end method

.method public static synthetic y(Lse/f;I)I
    .locals 0

    iput p1, p0, Lse/f;->i:I

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    new-instance v0, Lse/f$c;

    invoke-direct {v0, p0}, Lse/f$c;-><init>(Lse/f;)V

    iput-object v0, p0, Lse/f;->o:Lte/f$b;

    return-void
.end method

.method public final B()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lse/f;->r:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "CED_CinemaMp4Recorder"

    const-string v5, "deleteOldDepthFile err"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/f;->v:Z

    return-void
.end method

.method public D()Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lse/f;->d:Lse/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lse/e;->N()Landroid/media/AudioRecord;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lse/f;->s:Ljava/lang/String;

    return-object p0
.end method

.method public F()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    iget-object p0, p0, Lse/f;->p:Landroid/media/AudioParaManger$TuneListener;

    return-object p0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v0}, Lse/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lse/f;->v:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-boolean v0, p0, Lse/f;->v:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lse/f;->u:Lse/h;

    invoke-virtual {p0}, Lse/h;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final H()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_CinemaMp4Recorder"

    const-string v2, "initVideo()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lse/f;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v0}, Lse/h;->J()I

    move-result v0

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Lse/o;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v1}, Lse/h;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v2}, Lse/h;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    new-instance v2, Lte/h;

    const-string v3, "VideoCodecEncoder-Depth"

    invoke-direct {v2, v3}, Lte/h;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lse/f;->g:Lte/h;

    const-string v2, "color-format"

    const v3, 0x7f420888

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v4}, Lse/h;->M()I

    move-result v4

    const-string v5, "frame-rate"

    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v4}, Lse/h;->K()I

    move-result v4

    const-string v6, "bitrate"

    invoke-virtual {v1, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "vendor.xiaomi-ext-depth-encoding-mode.value"

    const/4 v9, 0x2

    invoke-virtual {v1, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p0, Lse/f;->g:Lte/h;

    iget-object v9, p0, Lse/f;->o:Lte/f$b;

    invoke-virtual {v8, v9}, Lte/f;->u(Lte/f$b;)V

    iget-object v8, p0, Lse/f;->g:Lte/h;

    invoke-virtual {v8, v1}, Lte/h;->i(Landroid/media/MediaFormat;)V

    iget-object v1, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v1}, Lse/h;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v8, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v8}, Lse/h;->N()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v0, v1, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    new-instance v1, Lte/h;

    const-string v8, "VideoCodecEncoder-Sharp"

    invoke-direct {v1, v8}, Lte/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lse/f;->h:Lte/h;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v1}, Lse/h;->M()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v1}, Lse/h;->K()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lse/f;->h:Lte/h;

    iget-object v2, p0, Lse/f;->o:Lte/f$b;

    invoke-virtual {v1, v2}, Lte/f;->u(Lte/f$b;)V

    iget-object p0, p0, Lse/f;->h:Lte/h;

    invoke-virtual {p0, v0}, Lte/h;->i(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lse/f;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lse/f;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lse/f;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Lse/f;->k:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lse/f;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v0}, Lse/h;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v0}, Lse/h;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lse/f;->l:I

    if-ltz v0, :cond_0

    iget p0, p0, Lse/f;->m:I

    if-ltz p0, :cond_0

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

.method public K()V
    .locals 0

    iget-object p0, p0, Lse/f;->d:Lse/e;

    invoke-virtual {p0}, Lse/e;->T()V

    return-void
.end method

.method public L()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lse/f;->A()V

    invoke-virtual {p0}, Lse/f;->H()V

    iget-object v0, p0, Lse/f;->d:Lse/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/e;->U()V

    :cond_0
    iget-boolean v0, p0, Lse/f;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lse/f;->B()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lse/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.cinematic_depth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/f;->t:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse/f;->s:Ljava/lang/String;

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/f;->s:Ljava/lang/String;

    iget-object v2, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v2}, Lse/h;->I()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare()  mPathDepth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CED_CinemaMp4Recorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v2}, Lse/h;->H()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "application/x-cust"

    const-string v4, "mime"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v5, "vendor.xiaomi-ext-track-type-mode.value"

    invoke-virtual {v0, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lse/f;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mediaMuxer.addTrack   videoTimedMetaTackID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lse/f;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v0}, Lse/h;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v0}, Lse/h;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/f;->u:Lse/h;

    invoke-virtual {v0}, Lse/h;->A()I

    move-result v0

    const/4 v2, 0x4

    const-string v6, "audio/raw"

    invoke-static {v6, v0, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " mediaMuxer.addTrack   audioMediaFormat4CH = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lse/f;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mediaMuxer.addTrack   audio4ChTackID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lse/f;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "application/x-cust-audio"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lse/f;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mediaMuxer.addTrack   audio4ChTimedMetaTackID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lse/f;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_CinemaMp4Recorder"

    const-string v2, " release "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/f;->d:Lse/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/e;->W()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lse/f;->d:Lse/e;

    iget-object v1, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    :cond_1
    iput-object v0, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/f;->g:Lte/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lte/f;->s()V

    :cond_2
    iput-object v0, p0, Lse/f;->g:Lte/h;

    iget-object v1, p0, Lse/f;->h:Lte/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lte/f;->s()V

    :cond_3
    iput-object v0, p0, Lse/f;->h:Lte/h;

    return-void
.end method

.method public N()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, " reset "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lse/f;->d:Lse/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lse/e;->X()V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lse/f;->i:I

    iput v1, p0, Lse/f;->j:I

    iput v1, p0, Lse/f;->m:I

    iput v1, p0, Lse/f;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lse/f;->w:J

    iput-boolean v0, p0, Lse/f;->x:Z

    iput-boolean v0, p0, Lse/f;->f:Z

    return-void
.end method

.method public O()V
    .locals 0

    iget-object p0, p0, Lse/f;->d:Lse/e;

    invoke-virtual {p0}, Lse/e;->Y()V

    return-void
.end method

.method public P(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lse/f;->d:Lse/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lse/e;->Z(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lse/f;->d:Lse/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lse/e;->d0(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lse/f;->d:Lse/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lse/e;->g0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S(Lse/h;)V
    .locals 0

    iput-object p1, p0, Lse/f;->u:Lse/h;

    iget-object p0, p0, Lse/f;->d:Lse/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lse/e;->h0(Lse/h;)V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/f;->r:Ljava/lang/String;

    return-void
.end method

.method public U(Ljava/io/FileDescriptor;)V
    .locals 0

    iget-object p0, p0, Lse/f;->d:Lse/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lse/e;->f0(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 4

    const-string v0, "CED_CinemaMp4Recorder"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v1, p0, Lse/f;->f:Z

    const-string v2, " depthMediaMuxer  start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, " depthMediaMuxer started error"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f92

    invoke-virtual {p0, v1, v0}, Lse/f;->e(II)V

    :goto_0
    return-void
.end method

.method public W()V
    .locals 4

    invoke-static {}, Lse/o;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lse/f;->w:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/f;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/f;->x:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mediaMuxer start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lse/f;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CED_CinemaMp4Recorder"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/f;->d:Lse/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/e;->l0()V

    :cond_0
    iget-boolean v0, p0, Lse/f;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/f;->g:Lte/h;

    invoke-virtual {v0}, Lte/h;->v()V

    iget-object p0, p0, Lse/f;->h:Lte/h;

    invoke-virtual {p0}, Lte/h;->v()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 4

    const-string v0, "CED_CinemaMp4Recorder"

    const-string v1, " stopDepth"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    const-string v1, "CED_CinemaMp4Recorder"

    const-string v3, " depthMediaMuxer End.................... "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, "mDepthMediaMuxer stop failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const v2, 0x15f94

    invoke-virtual {p0, v1, v2}, Lse/f;->e(II)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public Y(Ljava/util/function/IntFunction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lse/o;->f()J

    move-result-wide v0

    const-string v2, "CED_CinemaMp4Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stopRecorder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-boolean v4, p0, Lse/f;->n:Z

    iget-object v5, p0, Lse/f;->d:Lse/e;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Lse/e;->p0(Ljava/util/function/IntFunction;)V

    :cond_0
    iget-object p1, p0, Lse/f;->g:Lte/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lte/f;->w(J)V

    :cond_1
    iget-object p1, p0, Lse/f;->h:Lte/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lte/f;->w(J)V

    :cond_2
    iget-object p1, p0, Lse/f;->u:Lse/h;

    invoke-virtual {p1}, Lse/h;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lse/f;->q:I

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lse/f;->x:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lse/f;->y:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lse/f;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "CED_CinemaMp4Recorder"

    const-string v1, " waiting... audioRaw to be Written"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/f;->y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CED_CinemaMp4Recorder"

    const-string v5, "depth waiting Audio4ChMetaWriterDone failed"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lse/f;->X()V

    invoke-virtual {p0}, Lse/f;->N()V

    const-string p0, "CED_CinemaMp4Recorder"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " stopRecorder -------------End >>>>>>>>>>>>>>>>>>>>>>>>>>>>> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lse/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lse/f;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lse/f;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lse/f;->V()V

    iget-object p0, p0, Lse/f;->y:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lse/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "CED_CinemaMp4Recorder"

    const-string v2, " depthMediaMuxer  waiting other track  to ready"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lse/f;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "CED_CinemaMp4Recorder"

    const-string v2, " depthMediaMuxer  has started"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, "depth waiting TrackReady failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final a0([B)V
    .locals 10

    iget-boolean v0, p0, Lse/f;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lse/f;->m:I

    if-ltz v0, :cond_0

    const-string v0, "write4ChAudioMetaData start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CED_CinemaMp4Recorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lse/o;->f()J

    move-result-wide v7

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    const/4 v9, 0x4

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    iget v4, p0, Lse/f;->m:I

    invoke-virtual {p0, v2, v4, v0, p1}, Lse/f;->d0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p0, "write4ChAudioMetaData Done"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b0([B)V
    .locals 7

    iget-boolean v0, p0, Lse/f;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lse/f;->l:I

    if-ltz v0, :cond_0

    invoke-static {}, Lse/o;->f()J

    move-result-wide v4

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    iget v2, p0, Lse/f;->l:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lse/f;->d0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final c0(Ljava/nio/ByteBuffer;Lte/f;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Lse/f;->g:Lte/h;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lse/f;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    iget v0, p0, Lse/f;->i:I

    invoke-virtual {p0, p2, v0, p1, p3}, Lse/f;->d0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v5, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p3, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    iget v0, p0, Lse/f;->k:I

    invoke-virtual {p0, p3, v0, p1, p2}, Lse/f;->d0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/f;->h:Lte/h;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lse/f;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    iget v0, p0, Lse/f;->j:I

    invoke-virtual {p0, p2, v0, p1, p3}, Lse/f;->d0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Lse/f;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lse/f;->e:Landroid/media/MediaMuxer;

    if-ne p1, v0, :cond_2

    iget-boolean p0, p0, Lse/f;->f:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public bridge synthetic e(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lse/c;->e(II)V

    return-void
.end method

.method public bridge synthetic g(Lse/c$a;)V
    .locals 0

    invoke-super {p0, p1}, Lse/c;->g(Lse/c$a;)V

    return-void
.end method

.method public bridge synthetic h(Lse/c$b;)V
    .locals 0

    invoke-super {p0, p1}, Lse/c;->h(Lse/c$b;)V

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lse/e;

    invoke-direct {v0}, Lse/e;-><init>()V

    iput-object v0, p0, Lse/f;->d:Lse/e;

    new-instance v1, Lse/f$b;

    invoke-direct {v1, p0}, Lse/f$b;-><init>(Lse/f;)V

    invoke-virtual {v0, v1}, Lse/e;->e0(Lse/e$h;)V

    return-void
.end method
