.class public final Lvh/b$b;
.super Lyh/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lwh/c$d;

.field public final c:Lwh/c$d;

.field public final d:Lvh/b$a;

.field public final e:Ljava/util/function/IntFunction;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Z

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;


# direct methods
.method public constructor <init>(Lwh/c$d;Lwh/c$d;ILjava/lang/Object;Lvh/j;ZLvh/a;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Lyh/a$b;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lvh/b$b;->j:Ljava/io/File;

    iput-object v1, v0, Lvh/b$b;->k:Ljava/io/File;

    move-object v1, p1

    iput-object v1, v0, Lvh/b$b;->b:Lwh/c$d;

    move-object v1, p2

    iput-object v1, v0, Lvh/b$b;->c:Lwh/c$d;

    move v1, p3

    iput v1, v0, Lvh/b$b;->f:I

    move-object v1, p4

    iput-object v1, v0, Lvh/b$b;->g:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lvh/b$b;->d:Lvh/b$a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lvh/b$b;->e:Ljava/util/function/IntFunction;

    move/from16 v1, p6

    iput-boolean v1, v0, Lvh/b$b;->i:Z

    const/4 v3, 0x2

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lz/c5;

    const/4 v1, 0x5

    const-string v2, "LiveShot"

    invoke-direct {v8, v2, v1}, Lz/c5;-><init>(Ljava/lang/String;I)V

    move-object v1, v9

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lvh/b$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static f(Landroid/media/MediaMuxer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to release the media muxer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving request is cancelled, task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvh/b$b;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvh/b$b;->d:Lvh/b$a;

    if-eqz v0, :cond_0

    check-cast v0, Lvh/j;

    invoke-virtual {v0, v1}, Lvh/j;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lvh/b$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "Failed to save the videoclip as an mp4 file: "

    invoke-static {v0, p1}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvh/b$b;->d:Lvh/b$a;

    if-eqz p1, :cond_1

    check-cast p1, Lvh/j;

    iget-object v1, p1, Lvh/j;->a:Ll8/a0;

    if-eqz v1, :cond_0

    check-cast v1, Ll8/l;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    const-string v4, "onVideoClipSavingException: video = 0, timestamp = -1"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lvh/b$b;->g:Ljava/lang/Object;

    const-string v5, "empty"

    invoke-virtual {v1, v0, v5, v3, v4}, Ll8/l;->o(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p1, Lvh/j;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lvh/b$b;->j:Ljava/io/File;

    invoke-static {p1}, Lqj/f;->c(Ljava/io/File;)V

    iget-object p0, p0, Lvh/b$b;->k:Ljava/io/File;

    invoke-static {p0}, Lqj/f;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "delete mp4OutputFile "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Lwh/c$d;)J
    .locals 4

    iget-wide v0, p1, Lwh/c$d;->e:J

    iget-wide v2, p1, Lwh/c$d;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2dc6c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-string p1, "SnapshotRequest:getWaitingTimeUs: "

    const-string v2, ", task: "

    invoke-static {p1, v0, v1, v2}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lvh/b$b;->g:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final e(Ljava/io/File;Z)V
    .locals 4

    iget-object v0, p0, Lvh/b$b;->d:Lvh/b$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvh/b$b;->g:Ljava/lang/Object;

    if-nez p2, :cond_0

    check-cast v0, Lvh/j;

    invoke-virtual {v0, v1}, Lvh/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvh/b$b;->c:Lwh/c$d;

    if-nez p0, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lwh/c$d;->f:J

    :goto_0
    check-cast v0, Lvh/j;

    iget-object p0, v0, Lvh/j;->a:Ll8/a0;

    if-eqz p0, :cond_2

    check-cast p0, Ll8/l;

    invoke-virtual {p0, v1, p1, v2, v3}, Ll8/l;->o(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_2
    iget-object p0, v0, Lvh/j;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "mediaMuxer mOrientationHint  = "

    const-string v3, "SnapshotRequest:newFilepath =  "

    const-string v4, "microvideo_"

    const-string v5, "SnapshotRequest:jpegFile.getName() =  "

    const-string v6, "microvideo_temp_"

    invoke-virtual/range {p0 .. p0}, Lyh/a$b;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lvh/b$b;->b()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lvh/b$b;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, ".mp4"

    invoke-static {v6, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iput-object v6, v1, Lvh/b$b;->j:Ljava/io/File;

    iget-object v6, v1, Lvh/b$b;->g:Ljava/lang/Object;

    check-cast v6, Lng/q;

    invoke-virtual {v6}, Lng/q;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    iget-object v6, v1, Lvh/b$b;->g:Ljava/lang/Object;

    check-cast v6, Lng/q;

    invoke-virtual {v6}, Lng/q;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v1, Lvh/b$b;->g:Ljava/lang/Object;

    check-cast v11, Lng/q;

    invoke-virtual {v11}, Lng/q;->f()Ljava/lang/String;

    move-result-object v11

    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v11, "CircularMediaRecorder"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lvh/b$b;->j:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v1, Lvh/b$b;->j:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "jpg"

    const-string v14, ""

    invoke-virtual {v6, v4, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mp4"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CircularMediaRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lvh/b$b;->k:Ljava/io/File;

    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v4, v1, Lvh/b$b;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v4, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lvh/b$b;->f:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lvh/b$b;->f:I

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v2, v1, Lvh/b$b;->c:Lwh/c$d;

    const-wide/16 v4, 0x3e8

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    iget-object v2, v2, Lwh/c$d;->c:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2

    const-string v10, "csd-0"

    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "CircularMediaRecorder"

    const-string v10, "video format or csd0 is null,waiting 1000 Ms"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lvh/b$b;->c:Lwh/c$d;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v1, Lvh/b$b;->c:Lwh/c$d;

    invoke-virtual {v10, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v10
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :cond_3
    :goto_0
    :try_start_5
    iget-object v2, v1, Lvh/b$b;->c:Lwh/c$d;

    iget-object v2, v2, Lwh/c$d;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    iget-object v10, v1, Lvh/b$b;->b:Lwh/c$d;

    if-eqz v10, :cond_6

    iget-object v11, v10, Lwh/c$d;->c:Landroid/media/MediaFormat;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v11, :cond_5

    :try_start_6
    monitor-enter v10
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v11, v1, Lvh/b$b;->b:Lwh/c$d;

    invoke-virtual {v11, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v10

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    :cond_5
    :goto_2
    :try_start_9
    iget-object v4, v1, Lvh/b$b;->b:Lwh/c$d;

    iget-object v4, v4, Lwh/c$d;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    const-string v5, "CircularMediaRecorder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SnapshotRequest: start muxer, task: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lvh/b$b;->g:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lzh/c$a;

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v10, v11}, Lzh/c$a;-><init>(Ljava/lang/Long;)V

    new-instance v11, Lzh/c$a;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v11, v13}, Lzh/c$a;-><init>(Ljava/lang/Long;)V

    iget-object v13, v1, Lvh/b$b;->c:Lwh/c$d;

    if-eqz v13, :cond_8

    if-eq v2, v6, :cond_8

    iget-boolean v13, v1, Lvh/b$b;->i:Z

    if-eqz v13, :cond_7

    new-instance v21, Lzh/e;

    iget-object v15, v1, Lvh/b$b;->c:Lwh/c$d;

    move-object/from16 v13, v21

    move-object v14, v3

    move/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Lzh/e;-><init>(Landroid/media/MediaMuxer;Lwh/c$d;ILzh/c$a;Lzh/c$a;)V

    move-object/from16 v13, v21

    goto :goto_4

    :cond_7
    new-instance v13, Lzh/d;

    iget-object v14, v1, Lvh/b$b;->c:Lwh/c$d;

    invoke-direct {v13, v3, v14, v2, v10}, Lzh/d;-><init>(Landroid/media/MediaMuxer;Lwh/c$d;ILzh/c$a;)V

    :goto_4
    iget-object v2, v1, Lvh/b$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v2, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v1, Lvh/b$b;->b:Lwh/c$d;

    if-eqz v2, :cond_a

    if-eq v4, v6, :cond_a

    iget-boolean v2, v1, Lvh/b$b;->i:Z

    if-eqz v2, :cond_9

    new-instance v2, Lzh/b;

    iget-object v15, v1, Lvh/b$b;->b:Lwh/c$d;

    move-object v13, v2

    move-object v14, v3

    move/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Lzh/b;-><init>(Landroid/media/MediaMuxer;Lwh/c$d;ILzh/c$a;Lzh/c$a;)V

    goto :goto_5

    :cond_9
    new-instance v2, Lzh/a;

    iget-object v6, v1, Lvh/b$b;->b:Lwh/c$d;

    invoke-direct {v2, v3, v6, v4, v10}, Lzh/a;-><init>(Landroid/media/MediaMuxer;Lwh/c$d;ILzh/c$a;)V

    :goto_5
    iget-object v4, v1, Lvh/b$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "CircularMediaRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SnapshotRequest: waiting, task: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lvh/b$b;->g:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v12

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    iget-object v6, v1, Lvh/b$b;->c:Lwh/c$d;

    invoke-virtual {v1, v6}, Lvh/b$b;->d(Lwh/c$d;)J

    move-result-wide v10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v10, v11, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string v10, "CircularMediaRecorder"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SnapshotRequest: waiting, task: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", result = "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v19

    if-lez v5, :cond_b

    move v5, v12

    goto :goto_7

    :cond_b
    move v5, v9

    :goto_7
    and-int/2addr v4, v5

    goto :goto_6

    :cond_c
    const-string v2, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SnapshotRequest: stop muxer, isDurationLongEnough: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lvh/b$b;->g:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    iget-object v2, v1, Lvh/b$b;->j:Ljava/io/File;

    iget-object v5, v1, Lvh/b$b;->k:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    iget-object v5, v1, Lvh/b$b;->k:Ljava/io/File;

    invoke-virtual {v1, v5, v4}, Lvh/b$b;->e(Ljava/io/File;Z)V

    const-string v4, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SnapshotRequest: stop muxer succ >>> renameResult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Ms,mp4OutputFile = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lvh/b$b;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v3}, Lvh/b$b;->f(Landroid/media/MediaMuxer;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v2, v0

    :goto_8
    :try_start_a
    invoke-virtual {v1, v2}, Lvh/b$b;->c(Ljava/lang/Exception;)V

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v2, v0

    :goto_9
    iget-object v3, v1, Lvh/b$b;->e:Ljava/util/function/IntFunction;

    if-eqz v3, :cond_d

    invoke-interface {v3, v9}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v1, v2}, Lvh/b$b;->c(Ljava/lang/Exception;)V

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v2, v0

    :goto_a
    invoke-virtual {v1, v2}, Lvh/b$b;->c(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_b
    invoke-static {v10}, Lvh/b$b;->f(Landroid/media/MediaMuxer;)V

    :goto_c
    iget-object v1, v1, Lvh/b$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :goto_d
    move-object v3, v10

    :goto_e
    invoke-static {v3}, Lvh/b$b;->f(Landroid/media/MediaMuxer;)V

    iget-object v1, v1, Lvh/b$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v2
.end method
