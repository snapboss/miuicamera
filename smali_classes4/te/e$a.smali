.class public Lte/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lte/e;


# direct methods
.method public constructor <init>(Lte/e;)V
    .locals 0

    iput-object p1, p0, Lte/e$a;->a:Lte/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v0}, Lte/e;->a(Lte/e;)V

    iget-object v0, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v0}, Lte/e;->b(Lte/e;)V

    :goto_0
    iget-object v0, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v0}, Lte/e;->c(Lte/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v0}, Lte/e;->d(Lte/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v1}, Lte/e;->e(Lte/e;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v1}, Lte/e;->d(Lte/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CED_MAudioRecorder"

    const-string v3, "mAudioThread wait "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v1}, Lte/e;->f(Lte/e;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v2}, Lte/e;->g(Lte/e;)Landroid/media/AudioRecord;

    move-result-object v2

    iget-object v3, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v3}, Lte/e;->f(Lte/e;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iget-object v3, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v3}, Lte/e;->g(Lte/e;)Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v4, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v4}, Lte/e;->h(Lte/e;)Landroid/media/AudioTimestamp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    if-lez v2, :cond_1

    iget-object v2, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v2}, Lte/e;->e(Lte/e;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lte/g;

    iget-object v3, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v3}, Lte/e;->f(Lte/e;)I

    move-result v3

    iget-object v4, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v4}, Lte/e;->h(Lte/e;)Landroid/media/AudioTimestamp;

    move-result-object v4

    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-direct {v2, v1, v3, v4, v5}, Lte/g;-><init>(Ljava/nio/ByteBuffer;IJ)V

    iget-object v1, p0, Lte/e$a;->a:Lte/e;

    invoke-static {v1}, Lte/e;->i(Lte/e;)Lte/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lte/d;->e(Lte/g;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
