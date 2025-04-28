.class public abstract Lgk/i;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.netbus.IDiscoveryListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.xiaomi.continuity.netbus.IDiscoveryListener"

    if-eq p1, v0, :cond_a

    const-string v0, "NetBusManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p1, v1, :cond_8

    if-eq p1, v5, :cond_6

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/xiaomi/continuity/netbus/DiscoveryData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/xiaomi/continuity/netbus/DiscoveryData;

    :cond_1
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object p3, p2, v1

    iget p4, v4, Lcom/xiaomi/continuity/netbus/DiscoveryData;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v5

    const/4 p4, -0x1

    iget-object v2, v4, Lcom/xiaomi/continuity/netbus/DiscoveryData;->c:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    goto :goto_0

    :cond_2
    move v2, p4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v6

    iget-object v2, v4, Lcom/xiaomi/continuity/netbus/DiscoveryData;->d:[B

    if-eqz v2, :cond_3

    array-length p4, v2

    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v7

    const-string p4, "IDiscoveryListener.onReceiveData serviceId:%s, deviceId:%s, mediumType:%s, data.len:%s, extendData.len:%s"

    invoke-static {v0, p4, p2}, Lhk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lgk/u;

    invoke-direct {p2, p0, p1, p3, v4}, Lgk/u;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lgk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lgk/u;->run()V

    return v1

    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lcom/xiaomi/continuity/netbus/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    :cond_5
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object v4, p2, v1

    const-string p4, "IDiscoveryListener.onDeviceInfoChanged serviceId:%s, info:%s"

    invoke-static {v0, p4, p2}, Lhk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ls6/d;

    invoke-direct {p2, p0, p1, p3, v4}, Ls6/d;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lgk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ls6/d;->run()V

    return v1

    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    :cond_7
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object v4, p2, v1

    const-string p3, "IDiscoveryListener.onDeviceLost serviceId:%s, info:%s"

    invoke-static {v0, p3, p2}, Lhk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/android/camera/fragment/a;

    invoke-direct {p2, v5, p0, p1, v4}, Lcom/android/camera/fragment/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lgk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/camera/fragment/a;->run()V

    return v1

    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    :cond_9
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object v4, p2, v1

    const-string p3, "IDiscoveryListener.onDeviceFound serviceId:%s, info:%s"

    invoke-static {v0, p3, p2}, Lhk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/room/d;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0, p1, v4}, Landroidx/room/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lgk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/room/d;->run()V

    return v1

    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
