.class public final synthetic Landroidx/emoji2/text/flatbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.sessionParameters.dynamicFpsConfig"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.sessionParameters.dynamicFPSConfig"

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.liveshot.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.softlightMode.current"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.control.capture.hintForIspFrameCount"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.mfnr.anchorTimeStamp"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.control.capture.hintForIspTuning"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.multiframe.inputNum"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_1

    const-string p0, "com.mediatek.ispfeature.controlEdgeLevel"

    goto :goto_1

    :cond_1
    const-string p0, "org.codeaurora.qcamera3.sharpness.strength"

    :goto_1
    return-object p0

    :pswitch_8
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.softlightMode.enabled"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.stableDiffusionSR.mode"

    return-object p0

    :pswitch_a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.colorenhancement"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.sensor.info.binningFactor"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.beauty.optionconfig.supported"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.capabilities.satAdaptiveSnapshotSizeSupported"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.capabilities.satAdaptiveSnapshotSizeSupported"

    :goto_2
    return-object p0

    :pswitch_e
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.algoup.dualCalibrationData"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.videoMiTrackAF.quality"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.stableDiffusionSR"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.delayRecordAfControl.value"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.stats_struct_size.AECExposureDataSize"

    return-object p0

    :pswitch_13
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.quickshotSensitivity"

    return-object p0

    :pswitch_14
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.removeNevus"

    return-object p0

    :pswitch_15
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cloneStreamOptimization"

    return-object p0

    :pswitch_16
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.isNightYuvReprocSupported"

    return-object p0

    :pswitch_17
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.videosat.supportedRange"

    return-object p0

    :pswitch_18
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.preview.reduceSize"

    return-object p0

    :pswitch_19
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.exposuredelayfps"

    return-object p0

    :pswitch_1a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehRelightModes"

    return-object p0

    :pswitch_1b
    sget-object p0, Lt8/m;->a:Loa/y;

    const-string p0, "com.xiaomi.objectTrackingResults.ResultMultipleROI"

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object p0

    return-object p0

    :goto_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.mutexMode.isDocumentsMode"

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
