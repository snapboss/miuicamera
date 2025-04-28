.class public final Lcom/xiaomi/push/service/g0;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final b:Lcom/xiaomi/push/service/XMPushService;

.field public final c:[Lho/j3;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Lho/j3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/g0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p1, p0, Lcom/xiaomi/push/service/g0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/g0;->c:[Lho/j3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "batch send message."

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/g0;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/g0;->c:[Lho/j3;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a([Lho/j3;)V
    :try_end_0
    .catch Lho/z3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
