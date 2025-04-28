.class public final Lwh/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Landroid/media/MediaFormat;

.field public d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public final k:I

.field public final l:Z

.field public volatile m:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final n:J


# direct methods
.method public constructor <init>(JJJJILandroid/media/MediaFormat;ZZ)V
    .locals 6

    move-object v0, p0

    move/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Snapshot"

    iput-object v2, v0, Lwh/c$d;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lwh/c$d;->h:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Snapshot@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lwh/c$d;->a:Ljava/lang/String;

    move-wide v4, p1

    iput-wide v4, v0, Lwh/c$d;->d:J

    move-wide v4, p3

    iput-wide v4, v0, Lwh/c$d;->e:J

    move-wide v4, p5

    iput-wide v4, v0, Lwh/c$d;->f:J

    if-nez v1, :cond_0

    move-wide v4, p7

    iput-wide v4, v0, Lwh/c$d;->n:J

    :cond_0
    move-object/from16 v4, p10

    iput-object v4, v0, Lwh/c$d;->c:Landroid/media/MediaFormat;

    move v4, p9

    iput v4, v0, Lwh/c$d;->k:I

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v4, v0, Lwh/c$d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-wide v2, v0, Lwh/c$d;->i:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lwh/c$d;->j:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lwh/c$d;->b:Z

    iput-boolean v1, v0, Lwh/c$d;->l:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lwh/c$d;->f:J

    iput-wide v1, v0, Lwh/c$d;->e:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lwh/c$d;->j:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lwh/c$d;->i:J

    iget-wide v2, p0, Lwh/c$d;->e:J

    cmp-long p0, v0, v2

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

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lvh/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lwh/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwh/c$d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lwh/c$c;

    invoke-direct {v1, p1, p2, p3}, Lwh/c$c;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lvh/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lwh/c$d;->i:J

    invoke-virtual {p0}, Lwh/c$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwh/c$d;->c:Landroid/media/MediaFormat;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "mime"

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lwh/c$d;->a:Ljava/lang/String;

    const-string v0, "mimeType = "

    const-string v1, ": max range has reached: "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lwh/c$d;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwh/c$d;->e:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lwh/c$d;->i:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwh/c$d;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lwh/c$d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "putEos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwh/c$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwh/c$d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lwh/c$c;->d:Lwh/c$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh/c$d;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwh/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwh/c$d;->b:Z

    if-eqz v1, :cond_0

    const-string v1, " video"

    goto :goto_0

    :cond_0
    const-string v1, " audio"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwh/c$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lwh/c$d;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwh/c$d;->e:J

    const-string p0, "]"

    invoke-static {v0, v1, v2, p0}, Landroid/support/v4/media/session/d;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
