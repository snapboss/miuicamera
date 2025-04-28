.class public final synthetic Lg1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lg1/c0;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.statistics.faceRectangles"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.asd.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.control.capture.packedRaw.enable"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.configure.setting.proprietaryRequest"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.smvrfeature.smvrV2Mode"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.ai.asd.period"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlTemperatureLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.customcolortemperature.customtemperatureLevel"

    :goto_0
    return-object p0

    :pswitch_7
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.correction.edgeEnable"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.mivi2.watermarkType"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.scaler.availableHeicStreamConfigurations"

    return-object p0

    :pswitch_a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.mediatek.control.capture.ispMetaSizeForRaw"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_1

    const-string p0, "com."

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.dynamicFpsSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.videomultisat.enable"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.sensor.info.physicalSize"

    return-object p0

    :pswitch_e
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.portraitStarModeVersion"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ultraPixelCaptureDuration"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.sensor.info.focalLength35mm"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.snapshot.qvstream_need_mask"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.mfnr.algoup"

    return-object p0

    :pswitch_13
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.superResolution.isHdsrZSLSupported"

    return-object p0

    :pswitch_14
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.capabilities.videoNight.quality"

    return-object p0

    :pswitch_15
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.fakesat.FakeSatYuvSizeV2"

    return-object p0

    :pswitch_16
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.sensor.info.exposureTimeRange"

    return-object p0

    :pswitch_17
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.optimalPictureSize"

    return-object p0

    :pswitch_18
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videobeautyscreenshot"

    return-object p0

    :pswitch_19
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.dualcal.info.dataInfo"

    return-object p0

    :pswitch_1a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :goto_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.timelapse.value"

    return-object p0

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
