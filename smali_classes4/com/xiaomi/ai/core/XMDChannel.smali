.class public Lcom/xiaomi/ai/core/XMDChannel;
.super Lmd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/XMDChannel$a;,
        Lcom/xiaomi/ai/core/XMDChannel$b;
    }
.end annotation


# static fields
.field public static volatile y:Z


# instance fields
.field public k:J

.field public l:Lqd/a;

.field public volatile m:Z

.field public n:I

.field public o:I

.field public p:Lra/s;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:I

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd/a;Ljd/ha;ILmd/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmd/b;-><init>(Lmd/a;Ljd/ha;ILmd/c;)V

    const p1, 0xf4240

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->q:I

    const p1, 0x2dc6c0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->r:I

    const p1, 0x4c4b40

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:I

    const p1, 0x6acfc0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:J

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->L()V

    return-void
.end method

.method public constructor <init>(Lmd/a;Ljd/ha;Lyc/a;Lmd/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmd/b;-><init>(Lmd/a;Ljd/ha;Lyc/a;Lmd/c;)V

    const p1, 0xf4240

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->q:I

    const p1, 0x2dc6c0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->r:I

    const p1, 0x4c4b40

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:I

    const p1, 0x6acfc0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:J

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->L()V

    return-void
.end method

.method public static synthetic H(Lcom/xiaomi/ai/core/XMDChannel;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/core/XMDChannel;->release_xmd_instance(J)Z

    move-result p0

    return p0
.end method

.method private native connect_xmd(JLjava/lang/String;I[Ljava/lang/String;)J
.end method

.method private native create_xmd_instance()J
.end method

.method private native post_data(J[BII)Z
.end method

.method private native post_event(JLjava/lang/String;I)Z
.end method

.method private native release_xmd_instance(J)Z
.end method

.method private native set_log_level(I)V
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "XMDChannel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "XMDChannel"

    const-string v1, "stop\uff1anot available"

    invoke-static {v0, v1}, Lod/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v4, Lld/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/xiaomi/ai/core/XMDChannel$a;

    invoke-direct {v5, p0, v0, v1}, Lcom/xiaomi/ai/core/XMDChannel$a;-><init>(Lcom/xiaomi/ai/core/XMDChannel;J)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-wide v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:Z

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I(Ljava/lang/String;I[Ljava/lang/String;)J
    .locals 6

    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p0, "XMDChannel"

    const-string p1, "connectXMD: not available"

    invoke-static {p0, p1}, Lod/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/core/XMDChannel;->connect_xmd(JLjava/lang/String;I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public J()V
    .locals 0

    iget-object p0, p0, Lmd/b;->h:Lpd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpd/a;->b()V

    :cond_0
    return-void
.end method

.method public final K(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/core/XMDChannel$b;->r:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v0}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->c:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    const-string v3, "Authorization"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->d:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    const-string v3, "AIVS-Encryption-CRC"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->e:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    const-string v3, "AIVS-Encryption-Key"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->f:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    const-string v3, "AIVS-Encryption-Token"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->g:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    const-string v3, "Date"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v1, v2

    iget-object p1, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "connection.user_agent"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lmd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->h:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    aput-object p1, v1, v2

    iget-object p1, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "connection.xmd_ping_interval"

    invoke-virtual {p1, v2}, Lmd/a;->e(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->i:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->j:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "connection.xmd_event_resend_count"

    invoke-virtual {v2, v3}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->k:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "connection.xmd_binary_resend_count"

    invoke-virtual {v2, v3}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->l:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "connection.xmd_resend_delay"

    invoke-virtual {v2, v3}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->m:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "connection.xmd_stream_wait_time"

    invoke-virtual {v2, v3}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->n:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "connection.xmd_conn_resend_count"

    invoke-virtual {v2, v3}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->o:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "connection.xmd_conn_resend_delay"

    invoke-virtual {v2, v3}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->p:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v2, v3}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->q:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object p0, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "connection.xmd_slice_size"

    invoke-virtual {p0, v2}, Lmd/a;->e(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {}, Lod/a;->l()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/core/XMDChannel$b;->values()[Lcom/xiaomi/ai/core/XMDChannel$b;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMDChannel"

    invoke-static {v3, v2}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final L()V
    .locals 3

    const-class v0, Lcom/xiaomi/ai/core/XMDChannel;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/ai/core/XMDChannel;->y:Z

    if-nez v1, :cond_0

    const-string v1, "xmd"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/xiaomi/ai/core/XMDChannel;->y:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lod/a;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->set_log_level(I)V

    new-instance v0, Lqd/a;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Lmd/b;)V

    iput-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->l:Lqd/a;

    new-instance v0, Lqd/c;

    new-instance v1, Lmd/d;

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    invoke-direct {v1, v2}, Lmd/d;-><init>(Lmd/a;)V

    invoke-virtual {v1}, Lmd/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqd/c;-><init>(Lmd/b;Ljava/lang/String;)V

    iput-object v0, p0, Lmd/b;->g:Lqd/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Ljava/util/Map;

    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v1, "connection.dns_fail_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->v:I

    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v1, "connection.dns_fail_time"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->w:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "xmd"

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->n:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->o:I

    return p0
.end method

.method public q()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized r()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "XMDChannel"

    const-string v1, "isConnected: not available"

    invoke-static {v0, v1}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s([B)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMDChannel"

    const-string v0, "postData: not available"

    invoke-static {p1, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v7, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:I

    const v0, 0x895440

    if-lt v7, v0, :cond_1

    const v0, 0x6acfc0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Ljava/util/Map;

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "XMDChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postData: length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    array-length v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->l:Lqd/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lqd/a;->l(I[B)[B

    move-result-object v5

    iget-wide v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    array-length v6, v5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/ai/core/XMDChannel;->post_data(J[BII)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "XMDChannel"

    invoke-static {p1}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "XMDChannel"

    invoke-static {p1}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t([BII)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMDChannel"

    const-string p2, "postData2: not available"

    invoke-static {p1, p2}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->s([B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(Lkd/d;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMDChannel"

    const-string v0, "postEvent: not available"

    invoke-static {p1, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lmd/b;->D(Lkd/d;)V

    const-string v0, "System.Ack"

    invoke-virtual {p1}, Lkd/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "General.ContextUpdate"

    invoke-virtual {p1}, Lkd/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Settings.ConnectionChallengeAck"

    invoke-virtual {p1}, Lkd/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:I

    const v2, 0x5b8d80

    if-lt v0, v2, :cond_2

    const v2, 0x4c4b40

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->q:I

    const v2, 0x1e8480

    if-lt v0, v2, :cond_4

    const v2, 0xf4240

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->q:I

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->q:I

    goto :goto_1

    :cond_5
    :goto_0
    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->r:I

    const v2, 0x3d0900

    if-lt v0, v2, :cond_6

    const v2, 0x2dc6c0

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->r:I

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lkd/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lod/a;->l()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    const-string p1, "XMDChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postEvent: sequenceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v3, "XMDChannel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postEvent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkd/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkd/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->l:Lqd/a;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lqd/a;->l(I[B)[B

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lld/a;->d([BI)Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/xiaomi/ai/core/XMDChannel;->post_event(JLjava/lang/String;I)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lx9/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "XMDChannel"

    invoke-static {p1}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v0, "XMDChannel"

    const-string v2, "postEvent: post event failed, required field not set"

    invoke-static {v0, v2}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XMDChannel"

    invoke-static {p1}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/b;->m()Lmd/c;

    move-result-object p1

    new-instance v0, Lnd/a;

    const-string v2, "required field not set"

    const v3, 0x2628112

    invoke-direct {v0, v3, v2}, Lnd/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lmd/c;->e(Lmd/b;Lnd/a;)V

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v0, "XMDChannel"

    invoke-static {p1}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z(Z)Z
    .locals 14

    const-string v0, "XMDChannel"

    const-string v1, "startConnect"

    invoke-static {v0, v1}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string p0, "XMDChannel"

    const-string p1, "start: already start"

    invoke-static {p0, p1}, Lod/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpd/a;

    iget-object v1, p0, Lmd/b;->i:Lpd/b;

    invoke-direct {v0, v1}, Lpd/a;-><init>(Lpd/b;)V

    iput-object v0, p0, Lmd/b;->h:Lpd/a;

    iget-object v1, p0, Lmd/b;->d:Lmd/c;

    invoke-virtual {v1, p0, v0}, Lmd/c;->f(Lmd/b;Lpd/a;)V

    const-string v0, "sdk.connect.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lmd/b;->G(Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:Z

    sget-object v1, Ljd/e8;->b:Ljd/e8;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmd/b;->f:Ljd/ha;

    invoke-virtual {v2}, Ljd/ha;->f()Lgf/a;

    move-result-object v2

    invoke-virtual {v2}, Lgf/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lmd/b;->f:Ljd/ha;

    invoke-virtual {v1}, Ljd/ha;->f()Lgf/a;

    move-result-object v1

    invoke-virtual {v1}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/e8;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lmd/b;->g:Lqd/c;

    invoke-virtual {v2, v1}, Lqd/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    const/16 v3, 0x23f0

    :cond_3
    invoke-static {v4}, Lld/d;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_6

    const-string v6, "XMDChannel"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resolve dns by url. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v6, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget v12, p0, Lcom/xiaomi/ai/core/XMDChannel;->w:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-gtz v10, :cond_5

    iget v10, p0, Lcom/xiaomi/ai/core/XMDChannel;->v:I

    if-ge v6, v10, :cond_5

    const-string v10, "XMDChannel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "resolveHostName count:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lld/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    const-string p1, "XMDChannel"

    const-string v1, "resolve dns failed"

    invoke-static {p1, v1}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk.connect.error.msg"

    const-string v1, "resolve dns failed"

    invoke-virtual {p0, p1, v1}, Lmd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "sdk.connect.error.step"

    const-string v1, "exception"

    :goto_3
    invoke-virtual {p0, p1, v1}, Lmd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk.connect.result"

    const-string v1, "failed"

    invoke-virtual {p0, p1, v1}, Lmd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    iget-object v6, p0, Lcom/xiaomi/ai/core/XMDChannel;->l:Lqd/a;

    invoke-virtual {v6, p1}, Lqd/a;->x(Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "XMDChannel"

    const-string v1, "startConnect: headers is null"

    invoke-static {p1, v1}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmd/b;->c:Lyc/a;

    invoke-virtual {p1}, Lyc/a;->c()Lnd/a;

    move-result-object p1

    iput-object p1, p0, Lmd/b;->e:Lnd/a;

    const-string p1, "sdk.connect.error.step"

    const-string v1, "gettoken"

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lmd/b;->b:Lmd/a;

    const-string v8, "track.enable"

    invoke-virtual {v6, v8}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v6

    invoke-virtual {v6}, Lfa/t;->u()Lra/s;

    move-result-object v6

    iput-object v6, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    const-string v8, "type"

    const-string v9, "connect"

    invoke-virtual {v6, v8, v9}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    iget-object v6, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    const-string v8, "url"

    invoke-virtual {v6, v8, v2}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/ai/core/XMDChannel;->create_xmd_instance()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:J

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/XMDChannel;->K(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v3, p1}, Lcom/xiaomi/ai/core/XMDChannel;->I(Ljava/lang/String;I[Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:J

    const-string p1, "XMDChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk.connect.ws.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lmd/b;->G(Ljava/lang/String;J)V

    iget-object p1, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "connection.connect_timeout"

    invoke-virtual {p1, v3, v7}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result p1

    monitor-enter p0

    int-to-long v3, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "XMDChannel"

    invoke-static {p1}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:Z

    const/4 v3, 0x0

    if-nez p1, :cond_c

    const-string p1, "XMDChannel"

    const-string v0, "start failed"

    invoke-static {p1, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->A()V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->i()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lmd/b;->g:Lqd/c;

    invoke-virtual {p1, v1}, Lqd/c;->k(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    if-eqz p1, :cond_d

    const-string v0, "result"

    invoke-virtual {p1, v0, v5}, Lra/s;->M(Ljava/lang/String;I)Lra/s;

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Lra/s;->N(Ljava/lang/String;J)Lra/s;

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lfa/m;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    const-string v0, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connection time out at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", connId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    :cond_a
    iget-object p1, p0, Lmd/b;->h:Lpd/a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lpd/a;->c()Lfa/m;

    move-result-object p1

    const-string v0, "sdk.connect.error.msg"

    invoke-virtual {p1, v0}, Lfa/m;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "sdk.connect.error.msg"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection time out at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    invoke-virtual {p0, p1}, Lmd/b;->a(Lra/s;)V

    const-string p1, "sdk.connect.error.step"

    const-string v0, "connect"

    invoke-virtual {p0, p1, v0}, Lmd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk.disconnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lmd/b;->G(Ljava/lang/String;J)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    if-eqz p1, :cond_d

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lra/s;->M(Ljava/lang/String;I)Lra/s;

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lra/s;->N(Ljava/lang/String;J)Lra/s;

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    invoke-virtual {p0, p1}, Lmd/b;->a(Lra/s;)V

    :goto_5
    iput-object v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:Lra/s;

    :cond_d
    const-string p1, "sdk.connect.result"

    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:Z

    if-eqz v0, :cond_e

    const-string v0, "success"

    goto :goto_6

    :cond_e
    const-string v0, "failed"

    :goto_6
    invoke-virtual {p0, p1, v0}, Lmd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmd/b;->h:Lpd/a;

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmd/b;->h:Lpd/a;

    invoke-virtual {p1}, Lpd/a;->b()V

    :cond_f
    iget-boolean p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:Z

    return p0

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    const-string v2, "XMDChannel"

    invoke-static {p1}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmd/b;->g:Lqd/c;

    const-string v3, "xmd_dns_cache"

    invoke-virtual {v2, v1, v3}, Lqd/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk.connect.error.msg"

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
