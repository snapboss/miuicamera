.class public final Lwh/c$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lwh/c;


# direct methods
.method public constructor <init>(Lwh/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lwh/c$e;->a:Lwh/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lwh/c$e;->a:Lwh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lwh/c;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/c$d;

    iget-object v1, p0, Lwh/c;->m:Lwh/c$a;

    iget v2, v1, Lwh/c$a;->i:I

    iget v1, v1, Lwh/c$a;->h:I

    const/4 v3, -0x1

    if-ne v2, v1, :cond_2

    move v2, v3

    :cond_2
    const/4 v1, 0x0

    if-gez v2, :cond_3

    iget-object v0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v2, "Unable to get the first index"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v4, v0, Lwh/c$d;->i:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v1

    :cond_5
    :goto_1
    iget-object v6, p0, Lwh/c;->m:Lwh/c$a;

    iget-object v6, v6, Lwh/c$a;->d:[J

    aget-wide v6, v6, v2

    const-wide/16 v8, 0x1

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_2
    if-eqz v4, :cond_7

    :try_start_1
    iget-wide v9, v0, Lwh/c$d;->d:J

    cmp-long v9, v6, v9

    if-ltz v9, :cond_8

    iget-object v9, p0, Lwh/c;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Snapshot.put oldcache E "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lwh/c$d;->d:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lwh/c$d;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lwh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v7, "Snapshot.put oldcache X"

    invoke-static {v6, v7}, Lwh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-wide v9, v0, Lwh/c$d;->i:J

    cmp-long v9, v6, v9

    if-lez v9, :cond_8

    iget-object v9, p0, Lwh/c;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Snapshot.put incoming E "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lwh/c$d;->d:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lwh/c$d;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lwh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v7, "Snapshot.put incoming X"

    invoke-static {v6, v7}, Lwh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_4
    if-eqz v6, :cond_9

    iget-object v6, p0, Lwh/c;->m:Lwh/c$a;

    iget-object v7, v6, Lwh/c$a;->g:[Lvh/d;

    aget-object v7, v7, v2

    iget-object v8, p0, Lwh/c;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6, v2, v8}, Lwh/c$a;->b(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v8, p0, Lwh/c;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v6, v8, v7}, Lwh/c$d;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lvh/d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    iget-object v6, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v7, "Snapshot.put: meet interrupted exception"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lwh/c$d;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, v0}, Lwh/c;->h(Lwh/c$d;)V

    iget-object v6, p0, Lwh/c;->f:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_2
    iget-object v2, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v3, "Snapshot.put: removed from queue"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lwh/c;->o()V

    :cond_a
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_b
    iget-object v6, p0, Lwh/c;->m:Lwh/c$a;

    iget-object v7, v6, Lwh/c$a;->e:[I

    array-length v7, v7

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v7

    iget v6, v6, Lwh/c$a;->h:I

    if-ne v2, v6, :cond_c

    move v2, v3

    :cond_c
    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lwh/c$d;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_0

    :cond_d
    :goto_6
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
