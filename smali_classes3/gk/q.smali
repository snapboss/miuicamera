.class public final synthetic Lgk/q;
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

    iput-object p1, p0, Lgk/q;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    const-string p1, "00070B2B"

    iput-object p1, p0, Lgk/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lgk/q;->c:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iput-object p3, p0, Lgk/q;->d:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lgk/q;->e:[B

    iput-object p4, p0, Lgk/q;->f:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 9

    iget-object v2, p0, Lgk/q;->b:Ljava/lang/String;

    iget-object v5, p0, Lgk/q;->d:[B

    iget-object v6, p0, Lgk/q;->e:[B

    iget-object v7, p0, Lgk/q;->f:Landroid/os/ResultReceiver;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p1, p0, Lgk/q;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v3, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    iget-object p0, p0, Lgk/q;->c:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-direct {v4}, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;-><init>()V

    iget p1, p0, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    iget v8, v4, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    or-int/2addr p1, v8

    iput p1, v4, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 p1, 0x3

    invoke-static {p1}, Lq/b;->d(I)[I

    move-result-object p1

    iget v8, p0, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    aget p1, p1, v8

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq/b;->c(I)I

    move-result p1

    iput p1, v4, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    const/4 p1, 0x5

    invoke-static {p1}, Lq/b;->d(I)[I

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    aget p0, p1, p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq/b;->c(I)I

    move-result p0

    iput p0, v4, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/continuity/netbus/c;->E(Landroid/os/Binder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[B[BLandroid/os/ResultReceiver;)V

    return-void

    :cond_0
    throw v8

    :cond_1
    throw v8
.end method
