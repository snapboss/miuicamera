.class public final synthetic Lgk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/o;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    const-string p1, "00070B2B"

    iput-object p1, p0, Lgk/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lgk/o;->c:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iput-object p3, p0, Lgk/o;->d:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lgk/o;->e:[B

    iput-object p4, p0, Lgk/o;->f:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 8

    iget-object v2, p0, Lgk/o;->b:Ljava/lang/String;

    iget-object v4, p0, Lgk/o;->c:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iget-object v5, p0, Lgk/o;->d:[B

    iget-object v6, p0, Lgk/o;->e:[B

    iget-object v7, p0, Lgk/o;->f:Landroid/os/ResultReceiver;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, Lgk/o;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/continuity/netbus/c;->D(Landroid/os/Binder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[B[BLandroid/os/ResultReceiver;)V

    return-void
.end method
