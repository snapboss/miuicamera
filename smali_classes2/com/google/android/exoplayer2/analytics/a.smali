.class public final synthetic Lcom/google/android/exoplayer2/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lik/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->h:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p1, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->i:Z

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/DeviceInfo;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->m(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
