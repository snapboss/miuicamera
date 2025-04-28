.class public final synthetic Lgk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager$a;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/DiscoveryData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/u;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iput-object p4, p0, Lgk/u;->b:Lcom/xiaomi/continuity/netbus/DiscoveryData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgk/u;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lgk/h;

    check-cast v0, Lvi/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgk/u;->b:Lcom/xiaomi/continuity/netbus/DiscoveryData;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
