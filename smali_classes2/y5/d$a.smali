.class public Ly5/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[S

.field public b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ly5/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Ly5/d;


# direct methods
.method public constructor <init>(Ly5/d;F)V
    .locals 0

    iput-object p1, p0, Ly5/d$a;->d:Ly5/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [S

    iput-object p1, p0, Ly5/d$a;->a:[S

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ly5/d$a;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Ly5/a;)V
    .locals 6

    invoke-virtual {p1}, Ly5/a;->a()[S

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {p1}, Ly5/a;->a()[S

    move-result-object v3

    invoke-virtual {p1}, Ly5/a;->a()[S

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Ly5/d$a;->d:Ly5/d;

    iget-object v2, v2, Ly5/d;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ly5/d$a;->d:Ly5/d;

    iget-boolean v3, v3, Ly5/e;->f:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ly5/a;->b()J

    move-result-wide v3

    iget-object p1, p0, Ly5/d$a;->d:Ly5/d;

    invoke-virtual {p1, v1, v0, v3, v4}, Ly5/e;->b(Ljava/nio/ByteBuffer;IJ)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ly5/d$a;->d:Ly5/d;

    invoke-virtual {p0}, Ly5/e;->c()Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Ly5/a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    iget-object p0, p0, Ly5/d$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ly5/d$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a;

    invoke-virtual {v0}, Ly5/a;->a()[S

    move-result-object v1

    iget-object v2, p0, Ly5/d$a;->a:[S

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ly5/d$a;->a(Ly5/a;)V

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/d$a;->c:Z

    new-instance v0, Ly5/a;

    iget-object v1, p0, Ly5/d$a;->a:[S

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Ly5/a;-><init>([SJ)V

    invoke-virtual {p0, v0}, Ly5/d$a;->b(Ly5/a;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaAudioEncoder"

    const-string v3, "audioEffectThread>>>"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v1, p0, Ly5/d$a;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly5/d$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "audioEffectThread<<<"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ly5/d$a;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ly5/d$a;->e()V

    goto :goto_0
.end method
