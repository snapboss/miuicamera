.class public final Lcom/xiaomi/push/service/XMPushService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/u3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lho/j3;)V
    .locals 7

    invoke-static {p1}, Ldq/g;->b(Lho/j3;)Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$f;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/s$b;->a:Lcom/xiaomi/push/service/s;

    invoke-virtual {p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/xiaomi/push/service/s$c;

    invoke-direct {v6}, Lcom/xiaomi/push/service/s$c;-><init>()V

    iput-wide v4, v6, Lcom/xiaomi/push/service/s$c;->a:J

    iput-wide v2, v6, Lcom/xiaomi/push/service/s$c;->b:J

    iget-object v0, v0, Lcom/xiaomi/push/service/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$r;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/j3;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void
.end method

.method public final b(Lho/f4;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a0;

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$a0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/f4;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void
.end method
