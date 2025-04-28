.class public final synthetic Lgk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/t;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    const-string p1, "00070B2B"

    iput-object p1, p0, Lgk/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lgk/t;->c:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    iput-object p3, p0, Lgk/t;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, Lgk/t;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v1, p0, Lgk/t;->c:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    iget-object v2, p0, Lgk/t;->d:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lgk/t;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/xiaomi/continuity/netbus/c;->j(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method
