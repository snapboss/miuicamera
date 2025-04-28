.class public final synthetic Lcom/android/camera/features/mode/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/c$b;
.implements Lm5/b$b;
.implements Lf9/a$b;
.implements Lo5/m$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;
.implements Lcom/xiaomi/continuity/netbus/d$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->d(Landroid/view/View;)V

    return-void

    :goto_0
    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->e:I

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm0/i;->g(Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/xiaomi/continuity/netbus/c$a;->a:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/xiaomi/continuity/netbus/c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/continuity/netbus/c;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/xiaomi/continuity/netbus/c$a$a;

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/c$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/Cue;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks$Group;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks$Group;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final updateResource(I)Lo5/a;
    .locals 1

    iget p0, p0, Lcom/android/camera/features/mode/capture/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lo5/a$a;->i:Z

    invoke-static {p1}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    const p1, 0x7f080619

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f13001e

    iput p1, p0, Lo5/a$a;->b:I

    const p1, 0x7f140bf1

    iput p1, p0, Lo5/a$a;->c:I

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    :goto_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    const-class v0, Le1/b;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/b;

    invoke-virtual {p0, p1}, Le1/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    :goto_2
    new-instance p1, Lo5/a$a;

    invoke-direct {p1}, Lo5/a$a;-><init>()V

    const v0, 0x7f140bfe

    iput v0, p1, Lo5/a$a;->c:I

    const v0, 0x7f080687

    iput v0, p1, Lo5/a$a;->a:I

    iput-boolean p0, p1, Lo5/a$a;->f:Z

    new-instance p0, Lo5/a;

    invoke-direct {p0, p1}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
