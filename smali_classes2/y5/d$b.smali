.class public Ly5/d$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final synthetic b:Ly5/d;


# direct methods
.method public constructor <init>(Ly5/d;Landroid/media/AudioRecord;)V
    .locals 0

    iput-object p1, p0, Ly5/d$b;->b:Ly5/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Ly5/d$b;->a:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v0, p0, Ly5/d$b;->b:Ly5/d;

    iget-boolean v0, v0, Ly5/e;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "MediaAudioEncoder"

    const-string v2, "audioThread>>>"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ly5/d$b;->b:Ly5/d;

    iget-object v0, v0, Ly5/e;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Ly5/d$b;->b:Ly5/d;

    iget-boolean v2, v2, Ly5/e;->j:Z

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ly5/d$b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v0, 0x400

    :try_start_5
    new-array v2, v0, [S

    iget-object v3, p0, Ly5/d$b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    new-instance v3, Ly5/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v2, v4, v5}, Ly5/a;-><init>([SJ)V

    if-lez v0, :cond_0

    iget-object v0, p0, Ly5/d$b;->b:Ly5/d;

    invoke-static {v0}, Ly5/d;->k(Ly5/d;)Ly5/d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly5/d$a;->b(Ly5/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Ly5/d$b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ly5/d$b;->b:Ly5/d;

    invoke-static {v0}, Ly5/d;->k(Ly5/d;)Ly5/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ly5/d$a;->d()V

    iget-object p0, p0, Ly5/d$b;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    const-string p0, "MediaAudioEncoder"

    const-string v0, "audioThread<<<"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ly5/d$b;->b:Ly5/d;

    invoke-static {v1}, Ly5/d;->k(Ly5/d;)Ly5/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ly5/d$a;->d()V

    iget-object p0, p0, Ly5/d$b;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    throw v0
.end method
