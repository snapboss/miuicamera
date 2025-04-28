.class public final synthetic Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lt8/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.hdr.performancemode.isHdrPerformanceMode"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.params.captureRatio"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.super.night.mode"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.color"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.ai.misd.StateScene"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.3afeature.aishutCapture"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.remosaic.enabledMode"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.hdr.hdrChecker.enabled"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "org.quic.camera.recording.endOfStream"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.snapshot.backwardfetchframe.enabled"

    return-object p0

    :pswitch_a
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.mimovie.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.specshot"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.bokehFallbackSupported"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehDepthBufferSize"

    return-object p0

    :pswitch_e
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.60fpsSupported"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.capabilities.videoStabilization.VHdrSupported"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.VHdrSupported"

    :goto_0
    return-object p0

    :pswitch_10
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.bokehCaps.info"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.attachPreview"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.scaler.availableLimitStreamConfigurations"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.scaler.availableLimitStreamConfigurations"

    :goto_1
    return-object p0

    :pswitch_13
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.lens.info.availableApertures"

    return-object p0

    :pswitch_14
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cshotrepeating"

    return-object p0

    :pswitch_15
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.superResolution.zoomRatioThresholdToStartSr"

    return-object p0

    :pswitch_16
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.bokehMDmodeSupported"

    return-object p0

    :pswitch_17
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.soundTimeWhenAnchor"

    return-object p0

    :pswitch_18
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.capabilities.MIVISuperNightSupportMask"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.capabilities.MIVISuperNightSupportMask"

    :goto_2
    return-object p0

    :pswitch_19
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterOptimalSize1X"

    return-object p0

    :pswitch_1a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterCameraId"

    return-object p0

    :pswitch_1b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoColorRetentionBack"

    return-object p0

    :pswitch_1c
    sget-object p0, Lt8/m;->a:Loa/y;

    const-string p0, "com.xiaomi.objectEyeResults.ResultROI"

    return-object p0

    :goto_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.objectTrackFacsPoss.FacePoseEnable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
