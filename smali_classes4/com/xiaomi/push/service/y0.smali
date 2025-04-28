.class public final Lcom/xiaomi/push/service/y0;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lho/r5;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/y0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/y0;->c:Lho/r5;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send ack message for message."

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/y0;->b:Lcom/xiaomi/push/service/XMPushService;

    const-string v1, "error creating params for ack message :"

    :try_start_0
    invoke-static {v0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Lho/z3; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "pepa listener or container is null"

    invoke-static {v2}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/push/service/y0;->c:Lho/r5;

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/e1;->a(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)Lho/r5;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/h1;->e(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V
    :try_end_2
    .catch Lho/z3; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error sending ack message :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->p(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_1
    return-void
.end method
