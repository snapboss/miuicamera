.class public final Lho/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/g3$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:J

.field public e:Lho/e3;

.field public final f:Lho/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lho/g3;->b:Z

    sget-object v0, Lho/x$a;->c:Lho/x;

    iput-object v0, p0, Lho/g3;->f:Lho/x;

    return-void
.end method

.method public static d()Lho/e3;
    .locals 2

    sget-object v0, Lho/g3$a;->a:Lho/g3;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lho/g3;->e:Lho/e3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Lho/a3;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lho/a3;

    invoke-direct {v0}, Lho/a3;-><init>()V

    iget-object v1, p0, Lho/g3;->e:Lho/e3;

    iget-object v1, v1, Lho/e3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Lho/u;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lho/a3;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, v0, Lho/a3;->a:B

    const/4 v1, 0x1

    iput v1, v0, Lho/a3;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lho/a3;->i:I

    iget-object v2, v0, Lho/a3;->k:Ljava/util/BitSet;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lho/x$a;)Lho/a3;
    .locals 2

    iget v0, p1, Lho/x$a;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lho/x$a;->b:Ljava/lang/Object;

    instance-of p1, p0, Lho/a3;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lho/a3;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lho/g3;->a()Lho/a3;

    move-result-object p0

    const/16 v0, 0x1f40

    invoke-virtual {p0, v0}, Lho/a3;->c(I)V

    iget p1, p1, Lho/x$a;->a:I

    invoke-virtual {p0, p1}, Lho/a3;->m(I)V

    iput-object v1, p0, Lho/a3;->g:Ljava/lang/String;

    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(I)Lho/b3;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lho/b3;

    iget-object v2, p0, Lho/g3;->a:Ljava/lang/String;

    invoke-direct {v1}, Lho/b3;-><init>()V

    iput-object v2, v1, Lho/b3;->a:Ljava/lang/String;

    iput-object v0, v1, Lho/b3;->c:Ljava/util/List;

    iget-object v2, p0, Lho/g3;->e:Lho/e3;

    iget-object v2, v2, Lho/e3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Lho/u;->l()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lho/g3;->e:Lho/e3;

    iget-object v2, v2, Lho/e3;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object v3, Lho/n6;->a:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lho/b3;->b:Ljava/lang/String;

    :cond_0
    new-instance v2, Lho/t6;

    invoke-direct {v2, p1}, Lho/t6;-><init>(I)V

    new-instance v3, Lho/r6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lho/r6;-><init>(Lho/x2;ZZ)V

    :try_start_0
    invoke-virtual {v1, v3}, Lho/b3;->b(Lbb/g;)V
    :try_end_0
    .catch Lho/i6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lho/g3;->f:Lho/x;

    monitor-enter v4

    :try_start_1
    iget-object v5, v4, Lho/x;->a:Ljava/util/LinkedList;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v4, Lho/x;->a:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho/x$a;

    invoke-virtual {p0, v4}, Lho/g3;->b(Lho/x$a;)Lho/a3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lho/a3;->b(Lbb/g;)V

    :cond_1
    invoke-virtual {v2}, Lho/t6;->k()I

    move-result v6

    if-le v6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lho/i6; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final declared-synchronized e(Lho/a3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lho/g3;->f:Lho/x;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lho/x;->a:Ljava/util/LinkedList;

    new-instance v2, Lho/x$a;

    invoke-direct {v2, p1}, Lho/x$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lho/x;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    iget-object p1, v0, Lho/x;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
