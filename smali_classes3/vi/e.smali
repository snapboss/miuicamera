.class public final synthetic Lvi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/a$b;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lvi/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvi/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lvi/e;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 3

    iget-object v0, p0, Lvi/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p0, Lvi/e;->c:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v2, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    iget-object p0, p0, Lvi/e;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0, v0, v1}, Lcom/xiaomi/continuity/netbus/c;->j0(Landroid/os/Binder;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvi/e;->b:Ljava/lang/Object;

    check-cast v0, Lvi/b$f;

    iget-object v1, p0, Lvi/e;->c:Landroid/os/Parcelable;

    check-cast v1, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    check-cast p1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->getIp()Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;->getIp()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lti/a;

    iget-object v1, v1, Lcom/xiaomi/continuity/netbus/DeviceInfo;->b:Ljava/lang/String;

    iget-object p0, p0, Lvi/e;->a:Ljava/lang/String;

    invoke-direct {v2, p0, p1, v1}, Lti/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lvi/b$f;->a:Lvi/b;

    iget-object p1, p0, Lvi/b;->v:Lvi/b$a;

    const v1, 0xdead

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/ads/f;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/source/ads/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    iget-object p0, p0, Lvi/b;->v:Lvi/b$a;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvi/f;->l:Lvi/f$f;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lvi/f$f;->onEndpointFound(Lti/a;I)V

    :cond_1
    :goto_0
    return-void
.end method
