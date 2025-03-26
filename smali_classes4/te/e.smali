.class public Lte/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Ljava/lang/Thread;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/media/AudioFormat;

.field public f:I

.field public g:I

.field public h:Lte/d;

.field public final i:Ljava/lang/Object;

.field public j:Landroid/media/AudioTimestamp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lte/e;->c:Z

    iput-boolean v0, p0, Lte/e;->d:Z

    new-instance v0, Lte/d;

    invoke-direct {v0}, Lte/d;-><init>()V

    iput-object v0, p0, Lte/e;->h:Lte/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lte/e;->i:Ljava/lang/Object;

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lte/e;->j:Landroid/media/AudioTimestamp;

    return-void
.end method

.method public static synthetic a(Lte/e;)V
    .locals 0

    invoke-virtual {p0}, Lte/e;->k()V

    return-void
.end method

.method public static synthetic b(Lte/e;)V
    .locals 0

    invoke-virtual {p0}, Lte/e;->t()V

    return-void
.end method

.method public static synthetic c(Lte/e;)Z
    .locals 0

    iget-boolean p0, p0, Lte/e;->c:Z

    return p0
.end method

.method public static synthetic d(Lte/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lte/e;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lte/e;)Z
    .locals 0

    iget-boolean p0, p0, Lte/e;->d:Z

    return p0
.end method

.method public static synthetic f(Lte/e;)I
    .locals 0

    iget p0, p0, Lte/e;->g:I

    return p0
.end method

.method public static synthetic g(Lte/e;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lte/e;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static synthetic h(Lte/e;)Landroid/media/AudioTimestamp;
    .locals 0

    iget-object p0, p0, Lte/e;->j:Landroid/media/AudioTimestamp;

    return-object p0
.end method

.method public static synthetic i(Lte/e;)Lte/d;
    .locals 0

    iget-object p0, p0, Lte/e;->h:Lte/d;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 1

    new-instance v0, Lte/e$a;

    invoke-direct {v0, p0}, Lte/e$a;-><init>(Lte/e;)V

    iput-object v0, p0, Lte/e;->b:Ljava/lang/Thread;

    return-void
.end method

.method public final k()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    iget-object v1, p0, Lte/e;->e:Landroid/media/AudioFormat;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    iget v1, p0, Lte/e;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    iget v1, p0, Lte/e;->g:I

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lte/e;->a:Landroid/media/AudioRecord;

    return-void
.end method

.method public l()Landroid/media/AudioFormat;
    .locals 0

    iget-object p0, p0, Lte/e;->e:Landroid/media/AudioFormat;

    return-object p0
.end method

.method public m()Lte/d;
    .locals 0

    iget-object p0, p0, Lte/e;->h:Lte/d;

    return-object p0
.end method

.method public n()Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lte/e;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lte/e;->g:I

    return p0
.end method

.method public p(Landroid/media/AudioFormat;II)V
    .locals 0

    iput-object p1, p0, Lte/e;->e:Landroid/media/AudioFormat;

    iput p2, p0, Lte/e;->g:I

    iput p3, p0, Lte/e;->f:I

    invoke-virtual {p0}, Lte/e;->j()V

    return-void
.end method

.method public q()V
    .locals 7

    invoke-static {}, Lse/o;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CED_MAudioRecorder"

    const-string v5, "pauseRecord "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lte/e;->d:Z

    const-string v3, "pauseRecord clear queue"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lte/e;->h:Lte/d;

    invoke-virtual {p0}, Lte/d;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lse/o;->e()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 4

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "release E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lte/e;->c:Z

    iget-object v0, p0, Lte/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte/e;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lte/e;->v()V

    :cond_0
    iget-object v1, p0, Lte/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lte/e;->a:Landroid/media/AudioRecord;

    iget-object p0, p0, Lte/e;->h:Lte/d;

    invoke-virtual {p0}, Lte/d;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CED_MAudioRecorder"

    const-string v0, "release X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public s()V
    .locals 7

    invoke-static {}, Lse/o;->e()J

    move-result-wide v0

    const-string v2, "CED_MAudioRecorder"

    const-string v3, "resumeRecord "

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lte/e;->h:Lte/d;

    invoke-virtual {v2}, Lte/d;->b()V

    iput-boolean v4, p0, Lte/e;->d:Z

    iget-object v2, p0, Lte/e;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "CED_MAudioRecorder"

    const-string v5, "resumeRecord clear queue"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lte/e;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CED_MAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lse/o;->e()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lte/e;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_MAudioRecorder"

    const-string v3, "startRecorder E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lte/e;->c:Z

    iget-object v1, p0, Lte/e;->h:Lte/d;

    invoke-virtual {v1}, Lte/d;->b()V

    iget-object p0, p0, Lte/e;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p0, "startRecorder X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 4

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lte/e;->c:Z

    iget-object v0, p0, Lte/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte/e;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object p0, p0, Lte/e;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CED_MAudioRecorder"

    const-string v0, "stopRecord X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
