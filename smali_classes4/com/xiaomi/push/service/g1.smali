.class public final Lcom/xiaomi/push/service/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/n$b$b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/n$c;Lcom/xiaomi/push/service/n$c;I)V
    .locals 6

    sget-object p1, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 v0, 0xa

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/w0;->a:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Lho/z3; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processing pending registration request. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxj/b;->c(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/push/service/w0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {p1, v3, v4}, Lcom/xiaomi/push/service/h1;->f(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    if-nez v3, :cond_0

    const-wide/16 v3, 0xc8

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    sget-object v2, Lcom/xiaomi/push/service/w0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Lho/z3; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to deal with pending register request. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxj/b;->p(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/XMPushService;

    :try_start_5
    sget-object p1, Lcom/xiaomi/push/service/w0;->b:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_5
    .catch Lho/z3; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sget-object v1, Lcom/xiaomi/push/service/w0;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/xiaomi/push/service/w0;->b:Ljava/util/ArrayList;

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_2
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, [B

    invoke-static {p0, v1, p3}, Lcom/xiaomi/push/service/h1;->f(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_7
    .catch Lho/z3; {:try_start_7 .. :try_end_7} :catch_3

    if-nez p2, :cond_4

    const-wide/16 v1, 0x64

    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lho/z3; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p2
    :try_end_a
    .catch Lho/z3; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "meet error when process pending message. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxj/b;->p(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c;

    if-ne p2, p1, :cond_6

    const-string p1, "onChange unbind"

    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/XMPushService;

    const p1, 0x42c1d81

    const-string p2, " the push is not connected."

    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/w0;->c(Landroid/content/Context;ILjava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
