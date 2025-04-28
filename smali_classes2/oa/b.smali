.class public final synthetic Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Loa/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.mfnr.frameNum"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.parallelpostsnapshot.masterCameraID"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.imageQuality.forceDisableLLS"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.panorama.p2s.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.colorenhancement.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.control.capture.packedRaw.support"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.multicamfeature.multiCamConfigScalerCropRegion"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.control.capture.zsl.mode"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.supermoon.enabled"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.hdr.enabled"

    return-object p0

    :pswitch_a
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.distortion.ultraWideDistortionLevel"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.mivi.supernight.mode"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.yuv.format"

    return-object p0

    :pswitch_d
    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.ai.misd.MiAlgoAsdVersion"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.ai.misd.MiAlgoAsdVersion"

    :goto_0
    return-object p0

    :pswitch_e
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.mediatek.smvrfeature.availableSmvrModes"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.videomultisat.videoSatQualities"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.fovCrop"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.videohdrmode.value"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.streetFeatureMask"

    return-object p0

    :pswitch_13
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.scaler.availableCaptureMaxZoomRatio"

    return-object p0

    :pswitch_14
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.scaler.availableMinDigitalZoom"

    return-object p0

    :pswitch_15
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.dozipwithbss"

    return-object p0

    :pswitch_16
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.superResolution.isZSLSupported"

    return-object p0

    :pswitch_17
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoNightNeedCloseCamera"

    return-object p0

    :pswitch_18
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.jpeg.capbilities.availableThumbnailSizes"

    return-object p0

    :pswitch_19
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "org.codeaurora.qcamera3.sharpness.range"

    return-object p0

    :pswitch_1a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterCameraId1X"

    return-object p0

    :pswitch_1b
    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capabilities.isZoomRatioSupported"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.capabilities.isZoomRatioSupported"

    :goto_1
    return-object p0

    :pswitch_1c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.fakesat.FakeSatYuvSize"

    return-object p0

    :goto_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.3mic.control.3micEnable"

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
