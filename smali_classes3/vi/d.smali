.class public final synthetic Lvi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/a$b;


# instance fields
.field public final synthetic a:Lvi/b$f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lvi/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/d;->a:Lvi/b$f;

    iput-object p2, p0, Lvi/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lvi/d;->c:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    iget-object v0, p0, Lvi/d;->a:Lvi/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->getIp()Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;->getIp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lti/a;

    iget-object v2, p0, Lvi/d;->c:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    iget-object v2, v2, Lcom/xiaomi/continuity/netbus/DeviceInfo;->b:Ljava/lang/String;

    iget-object p0, p0, Lvi/d;->b:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lti/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lvi/b$f;->a:Lvi/b;

    iget-object p0, p0, Lvi/f;->l:Lvi/f$f;

    invoke-virtual {p0, v1}, Lvi/f$f;->onEndpointLost(Lti/a;)V

    :cond_0
    return-void
.end method
