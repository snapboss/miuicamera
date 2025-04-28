.class public final Lcom/xiaomi/push/service/d1;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lho/u5;

.field public final synthetic c:Lho/r5;

.field public final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lho/u5;Lho/r5;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/d1;->b:Lho/u5;

    iput-object p2, p0, Lcom/xiaomi/push/service/d1;->c:Lho/r5;

    iput-object p3, p0, Lcom/xiaomi/push/service/d1;->d:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send ack message for clear push message."

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/d1;->d:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    new-instance v1, Lho/m5;

    invoke-direct {v1}, Lho/m5;-><init>()V

    const-string v2, "clear_push_message_ack"

    iput-object v2, v1, Lho/m5;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/d1;->b:Lho/u5;

    iget-object v3, v2, Lho/u5;->c:Ljava/lang/String;

    iput-object v3, v1, Lho/m5;->c:Ljava/lang/String;

    iget-object v3, v2, Lho/u5;->b:Lho/k5;

    iput-object v3, v1, Lho/m5;->b:Lho/k5;

    iget-object v3, v2, Lho/u5;->d:Ljava/lang/String;

    iput-object v3, v1, Lho/m5;->d:Ljava/lang/String;

    iget-object v2, v2, Lho/u5;->i:Ljava/lang/String;

    iput-object v2, v1, Lho/m5;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lho/m5;->f:J

    iget-object v2, v1, Lho/m5;->k:Ljava/util/BitSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    const-string v2, "success clear push message."

    iput-object v2, v1, Lho/m5;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/d1;->c:Lho/r5;

    iget-object v2, p0, Lho/r5;->f:Ljava/lang/String;

    iget-object p0, p0, Lho/r5;->e:Ljava/lang/String;

    sget-object v3, Lho/a5;->j:Lho/a5;

    invoke-static {v2, p0, v1, v3, v4}, Lcom/xiaomi/push/service/h1;->c(Ljava/lang/String;Ljava/lang/String;Lho/f6;Lho/a5;Z)Lho/r5;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/h1;->e(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V
    :try_end_0
    .catch Lho/z3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear push message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->p(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
