.class public abstract Lho/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/r3$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final o:Z


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lho/a4;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:I

.field public final k:Lho/s3;

.field public final l:Lcom/xiaomi/push/service/XMPushService;

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lho/r3;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lho/r3;->o:Z

    :try_start_0
    const-string v0, "smack.debugEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lho/r3;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lho/v3;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lho/s3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lho/r3;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lho/r3;->b:J

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lho/r3;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lho/r3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lho/r3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lho/r3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lho/r3;->g:Lho/a4;

    const-string v2, ""

    iput-object v2, p0, Lho/r3;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lho/r3;->i:I

    sget-object v3, Lho/r3;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iput v3, p0, Lho/r3;->j:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lho/r3;->m:J

    iput-object p2, p0, Lho/r3;->k:Lho/s3;

    iput-object p1, p0, Lho/r3;->l:Lcom/xiaomi/push/service/XMPushService;

    iget-boolean p1, p2, Lho/s3;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lho/r3;->g:Lho/a4;

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "smack.debuggerClass"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lho/q3;

    move-object p2, p0

    check-cast p2, Lho/w3;

    invoke-direct {p1, p2}, Lho/q3;-><init>(Lho/w3;)V

    iput-object p1, p0, Lho/r3;->g:Lho/a4;

    goto :goto_2

    :cond_1
    const/4 p1, 0x3

    :try_start_2
    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lho/r3;

    aput-object p2, p1, v0

    const-class p2, Ljava/io/Writer;

    const/4 v3, 0x1

    aput-object p2, p1, v3

    const-class p2, Ljava/io/Reader;

    aput-object p2, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho/a4;

    iput-object p1, p0, Lho/r3;->g:Lho/a4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t initialize the configured debugger!"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lho/r3;->k:Lho/s3;

    iget-object v0, p0, Lho/s3;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lho/s3;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/s3;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lho/s3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(IILjava/lang/Exception;)V
    .locals 9

    iget v0, p0, Lho/r3;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    const-string v4, "update the connection status. %1$s -> %2$s : %3$s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    const-string v0, "connected"

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "connecting"

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v0, "disconnected"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    aput-object v0, v5, v1

    if-ne p1, v3, :cond_3

    const-string v0, "connected"

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const-string v0, "connecting"

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    const-string v0, "disconnected"

    goto :goto_1

    :cond_5
    const-string v0, "unknown"

    :goto_1
    aput-object v0, v5, v3

    invoke-static {p2}, Lcom/android/camera/data/data/b0;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lho/u;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lho/r3;->c:Ljava/util/LinkedList;

    monitor-enter v0

    if-ne p1, v3, :cond_7

    :try_start_0
    iget-object v1, p0, Lho/r3;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lho/r3;->c:Ljava/util/LinkedList;

    new-instance v5, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lho/r3;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_8

    iget-object v4, p0, Lho/r3;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_3
    const/16 v0, 0xa

    if-ne p1, v3, :cond_b

    iget-object p2, p0, Lho/r3;->l:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget p2, p0, Lho/r3;->i:I

    if-eqz p2, :cond_a

    const-string p2, "try set connected while not connecting."

    invoke-static {p2}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_a
    iput p1, p0, Lho/r3;->i:I

    iget-object p1, p0, Lho/r3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho/t3;

    invoke-interface {p2, p0}, Lho/t3;->b(Lho/r3;)V

    goto :goto_4

    :cond_b
    if-nez p1, :cond_d

    iget p2, p0, Lho/r3;->i:I

    if-eq p2, v2, :cond_c

    const-string p2, "try set connecting while not disconnected."

    invoke-static {p2}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_c
    iput p1, p0, Lho/r3;->i:I

    iget-object p1, p0, Lho/r3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho/t3;

    invoke-interface {p2, p0}, Lho/t3;->a(Lho/r3;)V

    goto :goto_5

    :cond_d
    if-ne p1, v2, :cond_11

    iget-object v1, p0, Lho/r3;->l:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget v0, p0, Lho/r3;->i:I

    if-nez v0, :cond_f

    iget-object p2, p0, Lho/r3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/t3;

    if-nez p3, :cond_e

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "disconnect while connecting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v1, p3

    :goto_7
    invoke-interface {v0, p0, v1}, Lho/t3;->a(Lho/r3;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_f
    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lho/r3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/t3;

    invoke-interface {v1, p0, p2, p3}, Lho/t3;->a(Lho/r3;ILjava/lang/Exception;)V

    goto :goto_8

    :cond_10
    iput p1, p0, Lho/r3;->i:I

    :cond_11
    return-void
.end method

.method public abstract c(Lcom/xiaomi/push/service/n$b;)V
.end method

.method public final d(Lho/u3;Lho/b4;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lho/r3$a;

    invoke-direct {v0, p1, p2}, Lho/r3$a;-><init>(Lho/u3;Lho/b4;)V

    iget-object p0, p0, Lho/r3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Packet listener is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f([Lho/j3;)V
.end method

.method public abstract g(ILjava/lang/Exception;)V
.end method

.method public abstract h(Lho/j3;)V
.end method

.method public abstract i(Z)V
.end method
