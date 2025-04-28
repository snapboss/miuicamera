.class public final synthetic Lt8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lt8/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureType"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.aiportraitdeblur.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.super.night.target"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.brightness"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.pro.video.log.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.hdr.hdrChecker.adrc"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.control.capture.processRaw.enable"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.MacroMode.enabled"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.streamConfigs.hdrVideoMode"

    goto :goto_0

    :cond_0
    const-string p0, "org.quic.camera2.streamconfigs.HDRVideoMode"

    :goto_0
    return-object p0

    :pswitch_9
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.isoExpPriority.selectPriority"

    goto :goto_1

    :cond_1
    const-string p0, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    :goto_1
    return-object p0

    :pswitch_a
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.headSlimRatio"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.QuickCameraSupported"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videomimovie"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.mediatek.hdrfeature.availableHdrModesVideo"

    return-object p0

    :pswitch_e
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.capabilities.videoBokeh.supportedQuality"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.hdhdr"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "org.codeaurora.qcamera3.quadra_cfa.availableStreamConfigurations"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.ciqlutconfig.mask"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.VideoHDRSupportFeature"

    return-object p0

    :pswitch_13
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.lens.info.lowResAvailableApertures"

    return-object p0

    :pswitch_14
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.hdr.disableRTStream"

    return-object p0

    :pswitch_15
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.MIVISuperNightTele2WideFallbackMask"

    return-object p0

    :pswitch_16
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.superResolution.InputCropInfo"

    return-object p0

    :pswitch_17
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.hdrSupported"

    return-object p0

    :pswitch_18
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.nightSnapFullFovSupport"

    return-object p0

    :pswitch_19
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBeauty10bit"

    return-object p0

    :pswitch_1a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveCameraId"

    return-object p0

    :pswitch_1b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.smoothTransition.nearRangeMode"

    return-object p0

    :pswitch_1c
    sget-object p0, Lt8/m;->a:Loa/y;

    const-string p0, "com.xiaomi.objectEyeResults.EyePosition"

    return-object p0

    :goto_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.HeicSnapshot.enabled"

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
