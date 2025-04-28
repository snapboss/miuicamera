.class public final Lba/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/o0;


# direct methods
.method public constructor <init>(Lba/o0;)V
    .locals 0

    iput-object p1, p0, Lba/o0$a;->a:Lba/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    const-string v0, "onImageAvailable: main shot:"

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null main image"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onImageAvailable: main timestamp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->b1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    const-string/jumbo v3, "shot_device_capture"

    invoke-virtual {v2, v3}, Ll7/j;->d(Ljava/lang/String;)J

    :cond_1
    iget-object v2, p0, Lba/o0$a;->a:Lba/o0;

    iget-object v2, v2, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lba/o0$a;->a:Lba/o0;

    invoke-virtual {v3}, Lba/o0;->u2()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lba/o0$a;->a:Lba/o0;

    iget-object v3, v3, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/y0;

    instance-of v4, v3, Lba/s1;

    if-eqz v4, :cond_7

    move-object v0, v3

    check-cast v0, Lba/s1;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    iget-object v0, v0, Lba/s1;->v:Lng/q;

    const-wide/16 v6, 0x0

    if-nez v0, :cond_2

    move-wide v8, v6

    goto :goto_0

    :cond_2
    iget-wide v8, v0, Lng/q;->e:J

    :goto_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lba/o0$a;->a:Lba/o0;

    iget-object v0, v0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/y0;

    instance-of v5, v4, Lba/s1;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lba/s1;

    iget-object v5, v5, Lba/s1;->v:Lng/q;

    if-nez v5, :cond_4

    move-wide v8, v6

    goto :goto_1

    :cond_4
    iget-wide v8, v5, Lng/q;->e:J

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move-object v3, v4

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lba/y0;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lba/o0$a;->a:Lba/o0;

    iget-object v0, v0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    instance-of v4, v3, Lba/a1;

    if-eqz v4, :cond_8

    const-string v0, "MiCamera2"

    const-string/jumbo v4, "repeating request is ongoing"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    instance-of v4, v3, Lba/p0;

    if-eqz v4, :cond_c

    move-object v0, v3

    check-cast v0, Lba/p0;

    invoke-virtual {v0}, Lba/p0;->F()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    iget-object v0, p0, Lba/o0$a;->a:Lba/o0;

    iget-object v0, v0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/y0;

    instance-of v4, v3, Lba/p0;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lba/p0;

    invoke-virtual {v4}, Lba/p0;->F()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    move-object v3, v0

    :cond_b
    :goto_2
    const-string v0, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MIVI2.0 request, peek a correct shot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_e

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->putPendingEarlyImage(Landroid/media/Image;)V

    goto :goto_3

    :cond_c
    instance-of v4, v3, Lba/z1;

    if-eqz v4, :cond_d

    const-string v3, "MiCamera2"

    const-string v4, "Mtk MIVI2.0 request is ongoing"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lba/o0$a;->a:Lba/o0;

    invoke-static {v3, p1}, Lba/o0;->N1(Lba/o0;Landroid/media/Image;)Lba/y0;

    move-result-object v3

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lba/o0$a;->a:Lba/o0;

    iget-object v0, v0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    :cond_e
    :goto_3
    iget-object p0, p0, Lba/o0$a;->a:Lba/o0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lba/o0;->z2(Z)V

    goto :goto_4

    :cond_f
    iget-object p0, p0, Lba/o0$a;->a:Lba/o0;

    iget-object v3, p0, Lba/o0;->V:Lba/y0;

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_10

    invoke-virtual {v3, p1, v1}, Lba/y0;->j(Landroid/media/Image;I)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: NO main image processor!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
