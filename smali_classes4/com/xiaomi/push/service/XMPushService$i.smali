.class public final Lcom/xiaomi/push/service/XMPushService$i;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$i;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "disconnect for service destroy."

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$i;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lho/r3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lho/r3;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lho/r3;->g(ILjava/lang/Exception;)V

    invoke-static {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Lho/r3;)Lho/r3;

    :cond_0
    return-void
.end method
