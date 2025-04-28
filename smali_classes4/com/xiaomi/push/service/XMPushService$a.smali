.class public final Lcom/xiaomi/push/service/XMPushService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onCreate()V
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

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/service/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-gtz v1, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$u;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$u;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
