.class public final Lsa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 0

    iput-object p1, p0, Lsa/a$a;->a:Lsa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(Landroid/media/Image;Lba/a;I)Z
    .locals 10

    iget-object v0, p0, Lsa/a$a;->a:Lsa/a;

    iget-object p0, v0, Lsa/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "CacheImageDecoder"

    iget-object p2, v0, Lsa/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto/16 :goto_2

    :cond_0
    iget-object p2, v0, Lsa/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lsa/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v0, Lsa/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lsa/a;->a:Ljava/util/LinkedList;

    const/16 v7, 0x14

    if-lt v4, v7, :cond_2

    :try_start_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    const-string v0, "oooh, we got max images acquired, but no one closed"

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v3, v0, Lsa/a;->b:Ljava/util/LinkedList;

    :try_start_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/a$f;

    iget-wide v5, v4, Lsa/a$f;->a:J

    cmp-long v5, v5, v1

    if-gtz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wait one incoming ts: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " waiting ts: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lsa/a$f;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {p0, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v4, Lsa/a$f;->a:J

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v6, v4, Lsa/a$f;->e:Lyf/a;

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lsa/a;->a(JII[ILyf/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error onPreviewFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return p3

    :goto_3
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
