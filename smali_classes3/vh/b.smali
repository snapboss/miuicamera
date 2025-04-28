.class public Lvh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/b$a;,
        Lvh/b$b;
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public final a:Z

.field public final b:Lwh/d;

.field public final c:Lwh/a;

.field public final d:Lyh/a;

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public final i:Lxh/c$b;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "CIRCULAR_MEDIA_RECORDER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lvh/b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    audioBitRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "QUALITY_1080P_PROFILE"

    const-string v5, "   audioChannels: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " audioSampleRate: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      audioCodec: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " videoFrameWidth: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "videoFrameHeight: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "    videoBitRate: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "  videoFrameRate: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      videoCodec: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "        duration: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/media/CamcorderProfile;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLoo/a;Loo/a;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 11
    .param p5    # Loo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Loo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v9, Lvh/b;->e:I

    const/4 v1, -0x1

    iput v1, v9, Lvh/b;->f:I

    const/4 v10, 0x1

    iput-boolean v10, v9, Lvh/b;->g:Z

    const-string v1, ""

    iput-object v1, v9, Lvh/b;->j:Ljava/lang/String;

    const-string v1, "CircularMediaRecorder videoSize "

    move-object v2, p1

    invoke-static {v1, p1}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ColorSpaceTransform: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lxh/c$b;

    invoke-direct {v8}, Lxh/c$b;-><init>()V

    iput-object v8, v9, Lvh/b;->i:Lxh/c$b;

    iput-object v5, v8, Lp2/e;->f:Loo/a;

    iput-object v6, v8, Lp2/e;->g:Loo/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lvh/b;->d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLoo/a;Loo/a;Ljava/util/concurrent/LinkedBlockingQueue;Lxh/c$b;)Lwh/d;

    move-result-object v0

    iput-object v0, v9, Lvh/b;->b:Lwh/d;

    iput-boolean v10, v9, Lvh/b;->a:Z

    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lvh/b;->c(Ljava/util/concurrent/LinkedBlockingQueue;)Lwh/a;

    move-result-object v0

    iput-object v0, v9, Lvh/b;->c:Lwh/a;

    new-instance v0, Lyh/a;

    new-instance v1, Lz/c5;

    const/4 v2, 0x5

    const-string v3, "SnapshotRequestScheduler"

    invoke-direct {v1, v3, v2}, Lz/c5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v9, Lvh/b;->d:Lyh/a;

    return-void
.end method

.method public static b(I)Landroid/media/MediaFormat;
    .locals 4

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v3, 0xfa00

    invoke-virtual {p0, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "pcm-encoding"

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/concurrent/LinkedBlockingQueue;)Lwh/a;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    :goto_0
    new-instance v7, Lwh/a;

    invoke-static {p0}, Lvh/b;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-wide/32 v2, 0x200b20

    sget-boolean p0, Lgc/c;->l:Z

    if-eqz p0, :cond_1

    const-wide/32 v4, 0x200b20

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0xf4240

    :goto_1
    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lwh/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    return-object v7
.end method

.method public d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLoo/a;Loo/a;Ljava/util/concurrent/LinkedBlockingQueue;Lxh/c$b;)Lwh/d;
    .locals 9
    .param p5    # Loo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Loo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v8, Lwh/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-virtual {p0, p1, p2, p5, p6}, Lvh/b;->e(Landroid/util/Size;Ljava/lang/String;Loo/a;Loo/a;)Landroid/media/MediaFormat;

    move-result-object v1

    const-wide/32 v3, 0x200b20

    sget-boolean v0, Lgc/c;->l:Z

    if-eqz v0, :cond_0

    const-wide/32 v5, 0x200b20

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0xf4240

    :goto_0
    move-object v0, v8

    move-object v2, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lwh/d;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    return-object v8
.end method

.method public e(Landroid/util/Size;Ljava/lang/String;Loo/a;Loo/a;)Landroid/media/MediaFormat;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object p1, Loo/a;->b:Loo/a$c;

    if-ne p3, p1, :cond_1

    sget-object p2, Loo/a;->a:Loo/a$a;

    const-string p3, "color-standard"

    if-ne p4, p2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne p4, p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-string p1, "frame-rate"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->V()Z

    move-result p1

    const-string p2, "i-frame-interval"

    const-string p3, "bitrate"

    if-eqz p1, :cond_2

    const p1, 0xf42400

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    const p1, 0x2160ec0

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :goto_1
    return-object p0
.end method

.method public f(Lwh/c$d;Lwh/c$d;ILjava/lang/Object;Lvh/j;Lvh/a;)Lvh/b$b;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v8, Lvh/b$b;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget p3, p0, Lvh/b;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvh/b$b;-><init>(Lwh/c$d;Lwh/c$d;ILjava/lang/Object;Lvh/j;ZLvh/a;)V

    return-object v8
.end method

.method public g(Lwh/c$d;Lwh/c$d;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lvh/b;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lvh/b;->b:Lwh/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvh/b;->c:Lwh/a;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lwh/c;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lwh/c;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwh/c;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public i(Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewShotNoWatermark size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvh/b;->i:Lxh/c$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lxh/c$b;->n:Landroid/graphics/Bitmap;

    iput-boolean v1, v0, Lxh/c$b;->o:Z

    iput-object p1, v0, Lxh/c$b;->p:Landroid/util/Size;

    iput-object p2, v0, Lxh/c$b;->q:Landroid/graphics/Rect;

    iput-boolean v1, v0, Lxh/c$b;->r:Z

    iput v1, v0, Lxh/c$b;->s:I

    iput-boolean v1, p0, Lvh/b;->g:Z

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewShotWatermarkArried watermark wxh =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hasCvWatermark = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lvh/b;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "MIGLDump"

    const-string v2, "saveRgbToSdcard: "

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, ".png"

    const-string v6, "watermark-livep3"

    invoke-static {v3, v4, v6, v5}, Lmk/g;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    new-array v6, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v3, v6}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_3
    throw p0

    :cond_1
    :goto_4
    iget-object v0, p0, Lvh/b;->i:Lxh/c$b;

    iput-object p1, v0, Lxh/c$b;->n:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxh/c$b;->o:Z

    iput-object p2, v0, Lxh/c$b;->p:Landroid/util/Size;

    iput-object p3, v0, Lxh/c$b;->q:Landroid/graphics/Rect;

    iput-boolean p1, v0, Lxh/c$b;->r:Z

    iput p4, v0, Lxh/c$b;->s:I

    iput-boolean v1, p0, Lvh/b;->g:Z

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "release(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvh/b;->d:Lyh/a;

    iget-object v1, v1, Lyh/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lvh/b;->b:Lwh/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwh/c;->q()V

    :cond_0
    iget-object p0, p0, Lvh/b;->c:Lwh/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwh/c;->q()V

    :cond_1
    const-string p0, "release(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(ILvh/j;Ljava/lang/Object;IZLjava/lang/String;)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lvh/b;->b:Lwh/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    move-object v2, p3

    check-cast v2, Lng/q;

    iget-object v2, v2, Lng/q;->q:Lng/r;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lng/r;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lwh/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvh/b;->b:Lwh/d;

    iput-object v1, v0, Lwh/c;->l:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lvh/b;->b:Lwh/d;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4, p5}, Lwh/c;->r(IZ)Lwh/c$d;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lvh/b;->c:Lwh/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p4, p5}, Lwh/c;->r(IZ)Lwh/c$d;

    move-result-object v1

    :goto_1
    move-object v3, v1

    if-eqz v4, :cond_5

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v3}, Lvh/b;->g(Lwh/c$d;Lwh/c$d;)V

    new-instance v8, Lvh/a;

    invoke-direct {v8, p0}, Lvh/a;-><init>(Lvh/b;)V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_4

    iget p1, p0, Lvh/b;->e:I

    :cond_4
    move v5, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, Lvh/b;->f(Lwh/c$d;Lwh/c$d;ILjava/lang/Object;Lvh/j;Lvh/a;)Lvh/b$b;

    move-result-object p1

    iget-object p2, p0, Lvh/b;->d:Lyh/a;

    iget-object p3, p2, Lyh/a;->b:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    new-instance p4, Lyh/a$a;

    invoke-direct {p4, p2, p1}, Lyh/a$a;-><init>(Lyh/a;Lvh/b$b;)V

    iget-object p5, p2, Lyh/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lyh/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lvh/b;->h:J

    iget p1, p1, Lvh/b$b;->f:I

    iput p1, p0, Lvh/b;->f:I

    iput-object p6, p0, Lvh/b;->j:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    const-string p0, "CircularMediaRecorder"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "snapshot null,snapshotVideo = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",snapshotAudio = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start"

    iget-object v2, p0, Lvh/b;->b:Lwh/d;

    if-eqz v2, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lwh/c;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lwh/c;->j:Lwh/c$b;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v2, Lwh/c;->i:Lyh/c;

    invoke-virtual {v2, v4}, Lyh/c;->a(Landroid/os/Message;)V

    :cond_0
    iget-object p0, p0, Lvh/b;->c:Lwh/a;

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lwh/c;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwh/c;->j:Lwh/c$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, Lwh/c;->i:Lyh/c;

    invoke-virtual {p0, v1}, Lyh/c;->a(Landroid/os/Message;)V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p0, Lvh/c;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvh/b;->d:Lyh/a;

    invoke-virtual {v1}, Lyh/a;->a()V

    :cond_0
    iget-object v1, p0, Lvh/b;->b:Lwh/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lwh/d;->t(Z)V

    :cond_1
    iget-object p0, p0, Lvh/b;->c:Lwh/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lwh/c;->t(Z)V

    :cond_2
    const-string p0, "stop(): X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
