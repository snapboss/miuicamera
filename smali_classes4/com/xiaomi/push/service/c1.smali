.class public final Lcom/xiaomi/push/service/c1;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lho/r5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/c1;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/c1;->c:Lho/r5;

    const-string p1, "unmatched_package"

    iput-object p1, p0, Lcom/xiaomi/push/service/c1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/c1;->e:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send wrong message ack for message."

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/c1;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/c1;->c:Lho/r5;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/e1;->a(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)Lho/r5;

    move-result-object v1

    iget-object v2, v1, Lho/r5;->h:Lho/j5;

    const-string v3, "error"

    iget-object v4, p0, Lcom/xiaomi/push/service/c1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lho/j5;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lho/r5;->h:Lho/j5;

    const-string v3, "reason"

    iget-object p0, p0, Lcom/xiaomi/push/service/c1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lho/j5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/h1;->e(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V
    :try_end_0
    .catch Lho/z3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
