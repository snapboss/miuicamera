.class public final synthetic Lgk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/n;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    const-string p1, "00070B2B"

    iput-object p1, p0, Lgk/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lgk/n;->c:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    iput-object p3, p0, Lgk/n;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 8

    iget-object v2, p0, Lgk/n;->b:Ljava/lang/String;

    iget-object v5, p0, Lgk/n;->d:Landroid/os/ResultReceiver;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p1, p0, Lgk/n;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v3, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    iget-object p0, p0, Lgk/n;->c:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v4}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;-><init>()V

    iget p1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iget v6, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    or-int/2addr p1, v6

    iput p1, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 p1, 0x3

    invoke-static {p1}, Lq/b;->d(I)[I

    move-result-object p1

    iget v6, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    aget p1, p1, v6

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq/b;->c(I)I

    move-result p1

    iput p1, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    const/4 p1, 0x5

    invoke-static {p1}, Lq/b;->d(I)[I

    move-result-object p1

    iget v7, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    aget p1, p1, v7

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq/b;->c(I)I

    move-result p1

    iput p1, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    iget-boolean p1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iput-boolean p1, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iget-boolean p1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iput-boolean p1, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iget-boolean p1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iput-boolean p1, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean p0, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/c;->z(Landroid/os/Binder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    throw v6

    :cond_1
    throw v6
.end method
