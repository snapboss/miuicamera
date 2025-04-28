.class public final synthetic Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lp6/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.protraitrepair.enabled"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.hdr.sr.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.lightmode"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.video.cinelook.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.multicamfeature.multiCamFeatureMode"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.specshot.mode.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.satIsZooming.satIsZooming"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.streamingfeature.hdr10"

    goto :goto_0

    :cond_0
    sget-boolean p0, Lgc/c;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.sessionParameters.hdrVideoMode"

    goto :goto_0

    :cond_1
    const-string p0, "org.codeaurora.qcamera3.sessionParameters.HDRVideoMode"

    :goto_0
    return-object p0

    :pswitch_8
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->j:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.isoExpPriority.useIsoExpPriority"

    goto :goto_1

    :cond_2
    const-string p0, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_exp_priority"

    :goto_1
    return-object p0

    :pswitch_9
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.bodySlimRatio"

    return-object p0

    :pswitch_a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.uwSpecshot"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBokehFront"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.aishutter.supported"

    goto :goto_2

    :cond_3
    const-string p0, "com.xiaomi.camera.supportedfeatures.MotionCaptureSupported"

    :goto_2
    return-object p0

    :pswitch_d
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.1080p60fpsSupported"

    return-object p0

    :pswitch_e
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.flash.screenLight.brightness"

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "xiaomi.flash.screenLight.brightness"

    :goto_3
    return-object p0

    :pswitch_f
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.isLivePhotoEISSupported"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.supernight.capture.processRaw.enable"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.device.capabilities.3AFeaturesMask"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.lens.info.availableApertureModes"

    return-object p0

    :pswitch_13
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.MfnrSupernight"

    return-object p0

    :pswitch_14
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.superResolution.zoomRatioThresholdQuickshotByMfnr"

    return-object p0

    :pswitch_15
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ispheifAvailable"

    return-object p0

    :pswitch_16
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "org.codeaurora.qcamera3.additional_hfr_video_sizes.hfr_video_size"

    return-object p0

    :pswitch_17
    sget-object p0, Loa/f;->a:Loa/e;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_5

    const-string p0, "com.xiaomi.capabilities.videoStabilization.endOfStreamType"

    goto :goto_4

    :cond_5
    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.endOfStreamType"

    :goto_4
    return-object p0

    :pswitch_18
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalSize1X"

    return-object p0

    :pswitch_19
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.bokehinfo.bokehZoomRatio"

    return-object p0

    :pswitch_1a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.smoothTransition.enableSatZoomingButton"

    return-object p0

    :pswitch_1b
    sget-object p0, Lt8/m;->a:Loa/y;

    const-string p0, "com.xiaomi.objectTrackingResults.TrackerClass"

    return-object p0

    :pswitch_1c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :goto_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.pureView.enabled"

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
