.class public final synthetic Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lt8/i;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.ai.asd.asdAlgorithmEnable"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.superResolution.hdsrEvValueArray"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.EnableMFHDR"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.watermark.debug"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.pro.video.movie.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.cshotfeature.capture"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.superResolution.cropRegionMtk"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.params.windowsFocus"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.ai.asd.aiieEnable"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.awb.cct"

    goto :goto_0

    :cond_0
    sget-boolean p0, Lgc/c;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.awbWrapper.awbCct"

    goto :goto_0

    :cond_1
    const-string p0, "com.qti.stats.awbwrapper.AWBCCT"

    :goto_0
    return-object p0

    :pswitch_a
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.imageQuality.isHighQualityPreferred"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.supportedBokehHdr"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cinelook"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.aishutter.misc"

    goto :goto_1

    :cond_2
    const-string p0, "com.xiaomi.camera.supportedfeatures.snscForceUILimited"

    :goto_1
    return-object p0

    :pswitch_e
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.capabilities.replaceSessionSupported"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.adjustSoftlight.colorawb.value"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.ext.capabilities.watermark.version"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.capabilities.closeFocusSupported"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.capabilities.idcg.quality"

    return-object p0

    :pswitch_13
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.CamSupportedSlowMotion"

    return-object p0

    :pswitch_14
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.raw10.convertfmt"

    return-object p0

    :pswitch_15
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.qcfa.supported"

    goto :goto_2

    :cond_3
    sget-boolean p0, Lgc/c;->j:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.miCam.sensorInfo.qcfaSupported"

    goto :goto_2

    :cond_4
    const-string p0, "org.codeaurora.qcamera3.quadra_cfa.is_qcfa_sensor"

    :goto_2
    return-object p0

    :pswitch_16
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoHDRSupportSetFreq"

    return-object p0

    :pswitch_17
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoHdrSupported"

    return-object p0

    :pswitch_18
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.QuickShotDelayTimeMask"

    return-object p0

    :pswitch_19
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterOptimalRawSize"

    return-object p0

    :pswitch_1a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.bokehinfo.multiZoomMask"

    return-object p0

    :pswitch_1b
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_5

    const-string p0, "com.xiaomi.capabilities.quick_view_support"

    goto :goto_3

    :cond_5
    const-string/jumbo p0, "xiaomi.capabilities.quick_view_support"

    :goto_3
    return-object p0

    :pswitch_1c
    sget-object p0, Lt8/m;->a:Loa/y;

    const-string p0, "com.xiaomi.cinematicIntellFocus.Results"

    return-object p0

    :goto_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.mivi2.fgFrameNumber"

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
