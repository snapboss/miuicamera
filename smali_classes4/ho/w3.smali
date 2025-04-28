.class public abstract Lho/w3;
.super Lho/r3;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Exception;

.field public q:Ljava/net/Socket;

.field public r:Ljava/lang/String;

.field public final s:Lcom/xiaomi/push/service/XMPushService;

.field public volatile t:J

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lho/s3;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lho/r3;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/s3;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lho/w3;->p:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lho/w3;->t:J

    iput-wide v0, p0, Lho/w3;->v:J

    iput-object p1, p0, Lho/w3;->s:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho/w3;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final g(ILjava/lang/Exception;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Lho/p3;

    const-string v1, "SlimConnection shutdown cause exception: "

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lho/p3;->w:Lho/l3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v2, Lho/l3;->g:Z

    iput-object v4, v0, Lho/p3;->w:Lho/l3;

    :cond_0
    iget-object v2, v0, Lho/p3;->x:Lho/m3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lho/m3;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->p(Ljava/lang/String;)V

    :goto_0
    iput-object v4, v0, Lho/p3;->x:Lho/m3;

    :cond_1
    iput-object v4, v0, Lho/p3;->y:[B

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v1, v0, Lho/r3;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v0, v2, p1, p2}, Lho/r3;->b(IILjava/lang/Exception;)V

    const-string v1, ""

    iput-object v1, v0, Lho/r3;->h:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v0, Lho/w3;->q:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    monitor-exit v0

    if-nez p2, :cond_3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    :cond_3
    iget-wide v0, p0, Lho/w3;->t:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lho/w3;->t:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x493e0

    cmp-long p1, v0, v4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    invoke-static {}, Lho/u;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lho/w3;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lho/w3;->u:I

    if-lt p1, v2, :cond_5

    iget-object p1, p0, Lho/w3;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max short conn time reached, sink down current host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {}, Lho/s3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lho/u0;->b()Lho/u0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lho/u0;->a(Ljava/lang/String;Z)Lho/p0;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    new-instance v9, Lho/o0;

    move-object v2, v9

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lho/o0;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v1, p1, v9}, Lho/p0;->g(Ljava/lang/String;Lho/o0;)V

    invoke-static {}, Lho/u0;->b()Lho/u0;

    move-result-object p1

    invoke-virtual {p1}, Lho/u0;->n()V

    iput v0, p0, Lho/w3;->u:I

    goto :goto_2

    :cond_4
    iput v0, p0, Lho/w3;->u:I

    :cond_5
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v0

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final i(Z)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Lho/p3;

    iget-object v1, v0, Lho/p3;->x:Lho/m3;

    if-eqz v1, :cond_9

    new-instance v1, Lho/o3;

    invoke-direct {v1}, Lho/o3;-><init>()V

    if-eqz p1, :cond_0

    const-string v6, "1"

    invoke-virtual {v1, v6}, Lho/j3;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v6, Lho/g3$a;->a:Lho/g3;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Lho/g3;->b:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v6, Lho/g3;->d:J

    sub-long/2addr v9, v11

    iget v7, v6, Lho/g3;->c:I

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-lez v7, :cond_1

    iput-boolean v8, v6, Lho/g3;->b:Z

    const-wide/16 v9, 0x0

    iput-wide v9, v6, Lho/g3;->d:J

    :cond_1
    iget-boolean v7, v6, Lho/g3;->b:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    iget-object v7, v6, Lho/g3;->f:Lho/x;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v7, Lho/x;->a:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    if-lez v10, :cond_2

    move v7, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_2
    move v7, v8

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_4

    iget-object v7, v6, Lho/g3;->e:Lho/e3;

    iget-object v7, v7, Lho/e3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Lho/u;->l()Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x177

    goto :goto_1

    :cond_3
    const/16 v7, 0x2ee

    :goto_1
    invoke-virtual {v6, v7}, Lho/g3;->c(I)Lho/b3;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    move-object v7, v10

    :goto_2
    monitor-exit v6

    if-eqz v7, :cond_5

    invoke-static {v7}, Lho/e6;->c(Lho/f6;)[B

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_6

    new-instance v7, Lho/l2;

    invoke-direct {v7}, Lho/l2;-><init>()V

    array-length v11, v6

    new-array v12, v11, [B

    invoke-static {v6, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Lho/a;

    invoke-direct {v6, v12}, Lho/a;-><init>([B)V

    iput-boolean v9, v7, Lho/l2;->b:Z

    iput-object v6, v7, Lho/l2;->c:Lho/a;

    invoke-virtual {v7}, Lho/x2;->e()[B

    move-result-object v6

    invoke-virtual {v1, v6, v10}, Lho/j3;->h([BLjava/lang/String;)V

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Slim] SND ping id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lho/p3;->h(Lho/j3;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lho/w3;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/o0;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/push/service/o0;->e:Ljava/lang/String;

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lho/w3;->s:Lcom/xiaomi/push/service/XMPushService;

    new-instance v6, Lho/w3$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lho/w3$a;-><init>(Lho/w3;JJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_9
    new-instance p0, Lho/z3;

    const-string p1, "The BlobWriter is null."

    invoke-direct {p0, p1}, Lho/z3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lho/s3;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lho/s3;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lho/s3;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lho/s3;->a:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lho/s3;->a:Ljava/lang/String;

    iget v3, v0, Lho/s3;->b:I

    const/4 v0, 0x0

    iput-object v0, v1, Lho/w3;->p:Ljava/lang/Exception;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "get bucket for host : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lxj/b;->a:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    sget-object v4, Lxj/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lxj/b;->f:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lxj/b;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lxj/b;->e:Lxj/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " starts"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lxj/a;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lxj/b;->h:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lho/u0;->b()Lho/u0;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Lho/u0;->a(Ljava/lang/String;Z)Lho/p0;

    move-result-object v4

    invoke-virtual {v4}, Lho/p0;->i()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lho/y3;

    invoke-direct {v7, v2}, Lho/y3;-><init>(Ljava/lang/String;)V

    sget-object v8, Lho/r4;->a:Lho/g;

    new-instance v8, Lho/q4;

    invoke-direct {v8, v7}, Lho/q4;-><init>(Lho/y3;)V

    sget-object v7, Lho/r4;->a:Lho/g;

    invoke-virtual {v7, v8}, Lho/g;->a(Lho/g$b;)V

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v7, Lxj/b;->a:I

    if-gt v7, v5, :cond_4

    sget-object v7, Lxj/b;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Lxj/b;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v7, Lxj/b;->e:Lxj/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ends in "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lxj/a;->log(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v4, v5}, Lho/p0;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lho/u0;->b()Lho/u0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lho/u0;->g:Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lho/p0;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v8, :cond_6

    invoke-virtual {v8, v5}, Lho/p0;->c(Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lho/w3;->t:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v2, ""

    invoke-static {}, Lho/u;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v0, v1, Lho/r3;->a:I

    add-int/2addr v0, v5

    iput v0, v1, Lho/r3;->a:I

    add-int/lit8 v6, v6, 0x1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "begin to connect to "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, v1, Lho/w3;->q:Ljava/net/Socket;

    invoke-static {v3, v12}, Lho/r0;->a(ILjava/lang/String;)Lho/r0;

    move-result-object v0

    new-instance v15, Ljava/net/InetSocketAddress;

    iget-object v5, v0, Lho/r0;->a:Ljava/lang/String;

    iget v0, v0, Lho/r0;->b:I

    invoke-direct {v15, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v0, v1, Lho/w3;->q:Ljava/net/Socket;

    const/16 v5, 0x1f40

    invoke-virtual {v0, v15, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "tcp connected"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lho/w3;->q:Ljava/net/Socket;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v12, v1, Lho/w3;->r:Ljava/lang/String;

    move-object v15, v1

    check-cast v15, Lho/p3;

    monitor-enter v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v15}, Lho/p3;->p()V

    iget-object v0, v15, Lho/p3;->x:Lho/m3;

    invoke-virtual {v0}, Lho/m3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 p1, v6

    sub-long v5, v15, v13

    :try_start_4
    iput-wide v5, v1, Lho/r3;->b:J

    const-wide/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    new-instance v0, Lho/o0;

    move-object/from16 v17, v0

    move-wide/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lho/o0;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v4, v12, v0}, Lho/p0;->g(Ljava/lang/String;Lho/o0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lho/w3;->t:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connected to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lho/r3;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    move/from16 v6, p1

    const/4 v5, 0x1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move/from16 p1, v6

    monitor-exit v15

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move/from16 p1, v6

    :goto_4
    :try_start_5
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "abnormal exception"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v1, Lho/w3;->p:Ljava/lang/Exception;

    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SMACK: Could not connect to:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lho/w3;->p:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v12

    goto :goto_5

    :cond_8
    const-string v0, "|"

    invoke-static {v2, v0, v12}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Lho/w3;->p:Ljava/lang/Exception;

    invoke-static {v2, v12}, Lho/h3;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v17, v5, v13

    const-wide/16 v19, 0x0

    iget-object v2, v1, Lho/w3;->p:Ljava/lang/Exception;

    const/16 v16, -0x1

    new-instance v5, Lho/o0;

    move-object v15, v5

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, Lho/o0;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v4, v12, v5}, Lho/p0;->g(Ljava/lang/String;Lho/o0;)V

    invoke-static {}, Lho/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 p1, v6

    :goto_6
    :try_start_6
    iput-object v0, v1, Lho/w3;->p:Ljava/lang/Exception;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SMACK: Could not connect to:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lho/w3;->p:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v12

    goto :goto_7

    :cond_9
    const-string v0, "|"

    invoke-static {v2, v0, v12}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v2, v1, Lho/w3;->p:Ljava/lang/Exception;

    invoke-static {v2, v12}, Lho/h3;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v17, v5, v13

    const-wide/16 v19, 0x0

    iget-object v2, v1, Lho/w3;->p:Ljava/lang/Exception;

    const/16 v16, -0x1

    new-instance v5, Lho/o0;

    move-object v15, v5

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, Lho/o0;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v4, v12, v5}, Lho/p0;->g(Ljava/lang/String;Lho/o0;)V

    invoke-static {}, Lho/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_8
    move-object v2, v0

    goto/16 :goto_a

    :cond_a
    move-object v2, v0

    move/from16 v6, p1

    const/4 v5, 0x1

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SMACK: Could not connect to:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxj/b;->p(Ljava/lang/String;)V

    const-string v5, "SMACK: Could not connect to "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " port:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " err:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lho/w3;->p:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v12

    goto :goto_9

    :cond_b
    const-string v3, "|"

    invoke-static {v2, v3, v12}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v3, v1, Lho/w3;->p:Ljava/lang/Exception;

    invoke-static {v3, v12}, Lho/h3;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v17, v5, v13

    const-wide/16 v19, 0x0

    iget-object v3, v1, Lho/w3;->p:Ljava/lang/Exception;

    const/16 v16, -0x1

    new-instance v5, Lho/o0;

    move-object v15, v5

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lho/o0;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v4, v12, v5}, Lho/p0;->g(Ljava/lang/String;Lho/o0;)V

    invoke-static {}, Lho/u;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    :goto_a
    move/from16 v6, p1

    goto :goto_b

    :cond_c
    throw v0

    :cond_d
    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {}, Lho/u0;->b()Lho/u0;

    move-result-object v0

    invoke-virtual {v0}, Lho/u0;->n()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    long-to-int v0, v3

    if-nez v5, :cond_10

    iget-wide v3, v1, Lho/w3;->v:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lho/w3;->v:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x75300

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lho/w3;->v:J

    iget-object v1, v1, Lho/w3;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lho/u;->j(Landroid/content/Context;)Z

    move-result v1

    const/16 v3, 0x3e9

    invoke-static {v3, v0, v1, v2}, Lho/h3;->b(IIILjava/lang/String;)V

    :cond_f
    new-instance v0, Lho/z3;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lho/z3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v1, 0x3e8

    invoke-static {v1, v0, v6, v2}, Lho/h3;->b(IIILjava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lho/r3;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v2, v0}, Lho/r3;->b(IILjava/lang/Exception;)V

    iget-object v0, p0, Lho/r3;->k:Lho/s3;

    invoke-virtual {p0, v0}, Lho/w3;->j(Lho/s3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lho/z3;

    invoke-direct {v1, v0}, Lho/z3;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method
