.class public final synthetic Lgk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/g;->a:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    iput-object p2, p0, Lgk/g;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgk/g;->b:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lgk/g;->a:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->a(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Ljava/lang/StringBuilder;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
