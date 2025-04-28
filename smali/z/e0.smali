.class public final Lz/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e0$c;,
        Lz/e0$a;,
        Lz/e0$b;
    }
.end annotation


# instance fields
.field public a:Lz/e0$a;

.field public final b:I

.field public final c:[B

.field public d:Landroid/media/AudioRecord;

.field public final e:Ljava/lang/String;

.field public f:Ljava/io/FileOutputStream;

.field public final g:I

.field public h:Lz/e0$b;

.field public final i:Landroid/os/HandlerThread;

.field public volatile j:Lz/e0$c;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/e0;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz/e0;->e:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "AudioMapWorkerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz/e0;->i:Landroid/os/HandlerThread;

    const/4 p1, 0x2

    const v0, 0xac44

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lz/e0;->b:I

    const/16 v0, 0x2000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lz/e0;->b:I

    new-array p1, v6, [B

    iput-object p1, p0, Lz/e0;->c:[B

    const/4 p1, 0x1

    iput p1, p0, Lz/e0;->g:I

    new-instance p1, Landroid/media/AudioRecord;

    const v3, 0xac44

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "mWorkHandler  stopWork   E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz/e0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lz/e0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/e0;->j:Lz/e0$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz/e0;->j:Lz/e0$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, Lz/e0;->j:Lz/e0$c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "AudioCalculateDecibels"

    const-string v0, "mWorkHandler  stopWork   X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
