.class public final Lwh/b;
.super Lwh/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lwh/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    new-instance p0, Landroid/media/AudioTimestamp;

    invoke-direct {p0}, Landroid/media/AudioTimestamp;-><init>()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CircularAudioEncoderV2 captureDuration = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",preCaptureDuration = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CircularAudioEncoderV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()Lvh/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(IZ)Lwh/c$d;
    .locals 4

    iget-wide v0, p0, Lwh/c;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lwh/c;->p:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCurrentPresentationTimeUs = 0\uff0cuse SystemClock mCurrentPresentationTimeUs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwh/c;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularAudioEncoderV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lwh/c;->r(IZ)Lwh/c$d;

    move-result-object p0

    return-object p0
.end method
