.class public final synthetic Lt8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lt8/l;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.ai.asd.SunriseTime"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.movie.shot.mode"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.app.version"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.hht.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.control.capture.ispMetaEnable"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.3afeature.aeMeteringMode"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.streamingfeature.hfpsMode"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.ai.asd.previewenabled"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.customquality.enable"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.stereoPerceptionRatio"

    return-object p0

    :pswitch_a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.satPip"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.3rdLightWeightSupported"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBokeh"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "com."

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.30fpsDynamicSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.macro_zoom_feature"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.miCam.capabilities.videoZoom.maxDigitalZoom"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.enableVideoExif"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.litecinematic"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.HDRVideoDisplayMode.allLensDolbyConfig"

    return-object p0

    :pswitch_13
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.ciqsupport.supported"

    return-object p0

    :pswitch_14
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.dng.postprocsupported"

    return-object p0

    :pswitch_15
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.superResolution.disableRTStream"

    return-object p0

    :pswitch_16
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.capabilities.videologformat.quality"

    return-object p0

    :pswitch_17
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.beautyMakeup"

    return-object p0

    :pswitch_18
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalRawSize1X"

    return-object p0

    :pswitch_19
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterOptimalSize"

    return-object p0

    :pswitch_1a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isDualVideoPreviewBypassFlushReq"

    return-object p0

    :pswitch_1b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.isZoomEISPipSupported"

    return-object p0

    :pswitch_1c
    sget-object p0, Lt8/m;->a:Loa/y;

    const-string p0, "com.xiaomi.objectTrackingResults.FilterHumanFace"

    return-object p0

    :goto_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.bokeh.superNightEnabled"

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
