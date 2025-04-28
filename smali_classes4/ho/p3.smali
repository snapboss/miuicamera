.class public final Lho/p3;
.super Lho/w3;
.source "SourceFile"


# instance fields
.field public w:Lho/l3;

.field public x:Lho/m3;

.field public y:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lho/s3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lho/w3;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/s3;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/xiaomi/push/service/n$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lho/r3;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lho/i3;->a(Lcom/xiaomi/push/service/n$b;Ljava/lang/String;Lho/r3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lho/j3;

    invoke-direct {v0}, Lho/j3;-><init>()V

    invoke-virtual {v0, p2}, Lho/j3;->l(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lho/j3;->d(I)V

    const-string p1, "UBND"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lho/p3;->h(Lho/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f([Lho/j3;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lho/p3;->h(Lho/j3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lho/j3;)V
    .locals 9

    iget-object v0, p0, Lho/p3;->x:Lho/m3;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lho/m3;->a(Lho/j3;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, p1, Lho/j3;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v5, p0, Lho/r3;->l:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {v1 .. v8}, Lho/t4;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object p0, p0, Lho/r3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/r3$a;

    invoke-virtual {v0, p1}, Lho/r3$a;->a(Lho/j3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lho/z3;

    invoke-direct {p1, p0}, Lho/z3;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_2
    new-instance p0, Lho/z3;

    const-string p1, "the writer is null."

    invoke-direct {p0, p1}, Lho/z3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lho/j3;)V
    .locals 6

    invoke-static {p1}, Ldq/g;->b(Lho/j3;)Z

    move-result v0

    iget-object v1, p1, Lho/j3;->a:Lho/c2;

    if-eqz v0, :cond_0

    new-instance v0, Lho/j3;

    invoke-direct {v0}, Lho/j3;-><init>()V

    iget v2, v1, Lho/c2;->c:I

    invoke-virtual {v0, v2}, Lho/j3;->d(I)V

    const-string v2, "SYNC"

    const-string v3, "ACK_RTT"

    invoke-virtual {v0, v2, v3}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lho/j3;->f(Ljava/lang/String;)V

    iget-wide v2, v1, Lho/c2;->y:J

    iget-object v4, v0, Lho/j3;->a:Lho/c2;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lho/c2;->x:Z

    iput-wide v2, v4, Lho/c2;->y:J

    iget-wide v2, v1, Lho/c2;->e:J

    iput-boolean v5, v4, Lho/c2;->d:Z

    iput-wide v2, v4, Lho/c2;->e:J

    new-instance v2, Lcom/xiaomi/push/service/u;

    iget-object v3, p0, Lho/r3;->l:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/j3;)V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_0
    iget-boolean v0, v1, Lho/c2;->t:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Slim] RCV blob chid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lho/c2;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; errCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lho/c2;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; err="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lho/c2;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, v1, Lho/c2;->c:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lho/c2;->k:Ljava/lang/String;

    const-string v2, "PING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] RCV ping id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lho/c2;->k:Ljava/lang/String;

    const-string v1, "CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lho/u;->i()V

    new-instance v0, Lho/x3;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lho/x3;-><init>(Lho/w3;ILjava/lang/Exception;)V

    iget-object v1, p0, Lho/w3;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lho/r3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/r3$a;

    invoke-virtual {v0, p1}, Lho/r3$a;->a(Lho/j3;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final m(Lho/m4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lho/j3;->a(Lho/f4;Ljava/lang/String;)Lho/j3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lho/p3;->h(Lho/j3;)V

    return-void
.end method

.method public final declared-synchronized n()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lho/p3;->y:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lho/r3;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lho/r3;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lho/r3;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/q;->e([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lho/p3;->y:[B

    :cond_0
    iget-object v0, p0, Lho/p3;->y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Lho/f4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lho/r3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/r3$a;

    iget-object v1, v0, Lho/r3$a;->b:Lho/b4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lho/b4;->a()V

    :cond_1
    iget-object v0, v0, Lho/r3$a;->a:Lho/u3;

    invoke-interface {v0, p1}, Lho/u3;->b(Lho/f4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "Blob Reader ("

    :try_start_0
    new-instance v1, Lho/l3;

    iget-object v2, p0, Lho/w3;->q:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lho/l3;-><init>(Ljava/io/InputStream;Lho/p3;)V

    iput-object v1, p0, Lho/p3;->w:Lho/l3;

    new-instance v1, Lho/m3;

    iget-object v2, p0, Lho/w3;->q:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lho/m3;-><init>(Ljava/io/OutputStream;Lho/p3;)V

    iput-object v1, p0, Lho/p3;->x:Lho/m3;

    new-instance v1, Lho/p3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lho/r3;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lho/p3$a;-><init>(Lho/p3;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lho/z3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lho/z3;-><init>(Ljava/lang/Exception;I)V

    throw v0
.end method
