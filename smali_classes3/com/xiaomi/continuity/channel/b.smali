.class public Lcom/xiaomi/continuity/channel/b;
.super Lcom/xiaomi/continuity/channel/d$a;
.source "SourceFile"

# interfaces
.implements Lek/b;


# instance fields
.field public final a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

.field public final b:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/ChannelInnerListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/d$a;-><init>()V

    const-string v0, "invalid null lListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/b;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    const-string v0, "channel.CONFIRM_WITH_USER_DATA"

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "channel.NOTIFY_SERVER_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "channel.NOTIFY_QOS_STATUS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "message.MESSAGE_DST_DEVICE_IDS"

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "message.MESSAGE_LINK_DATA"

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "miwear"

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "channel.RECEIVE_WITH_PAYLOAD_INFO"

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/b;->b:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public onBinderDied()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/b;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    const/16 v0, 0x1f6

    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onException(I)V

    return-void
.end method

.method public onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/b;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V

    return-void
.end method

.method public onChannelRelease(II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/b;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelRelease(II)V

    return-void
.end method
