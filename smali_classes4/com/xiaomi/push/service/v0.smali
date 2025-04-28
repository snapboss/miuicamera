.class public final Lcom/xiaomi/push/service/v0;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final b:Lcom/xiaomi/push/service/XMPushService;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/push/service/v0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/v0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/v0;->c:[B

    iput-object p3, p0, Lcom/xiaomi/push/service/v0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/v0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "register app"

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/v0;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/t0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s0;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/v0;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/push/service/v0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/v0;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/push/service/t0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/s0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to register push account. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-string p0, "no account for registration."

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    const p0, 0x42c1d82

    const-string v1, "no account."

    invoke-static {v0, p0, v1}, Lcom/xiaomi/push/service/w0;->c(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v3, "do registration now."

    invoke-static {v3}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v3

    const-string v4, "5"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/s0;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/n$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/n$b;->d(Landroid/os/Messenger;)V

    new-instance v3, Lcom/xiaomi/push/service/g1;

    invoke-direct {v3, v0}, Lcom/xiaomi/push/service/g1;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iget-object v4, v1, Lcom/xiaomi/push/service/n$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/n;->h(Lcom/xiaomi/push/service/n$b;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/n$b;

    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v3

    iget-object p0, p0, Lcom/xiaomi/push/service/v0;->c:[B

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/push/service/n$b;->m:Lcom/xiaomi/push/service/n$c;

    sget-object v4, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    if-ne v3, v4, :cond_3

    invoke-static {v0, v2, p0}, Lcom/xiaomi/push/service/h1;->f(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c;

    if-ne v3, v4, :cond_5

    invoke-static {v2, p0}, Lcom/xiaomi/push/service/w0;->b(Ljava/lang/String;[B)V

    new-instance p0, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V
    :try_end_1
    .catch Lho/z3; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "meet error, disconnect connection. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->p(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, p0}, Lcom/xiaomi/push/service/w0;->b(Ljava/lang/String;[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_5
    :goto_2
    return-void
.end method
