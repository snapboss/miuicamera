.class public final synthetic Loa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Loa/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.sessionparams.deviceFoldState"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.highqualityquickshot.needlimitMfnrNumFrames"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.snapshot.imageName"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.HeicSnapshot.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.sat.targetzoom"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.hdr.hdrMode"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.aishutter.enabled"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureEnabled"

    :goto_0
    return-object p0

    :pswitch_7
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.control.capture.flipmode"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.hfrPreview.isHFRPreview"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_1

    const-string p0, "com.mediatek.ispfeature.controlTextureLevel"

    goto :goto_1

    :cond_1
    const-string p0, "com.xiaomi.sharpness.strength"

    :goto_1
    return-object p0

    :pswitch_a
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.snapshot.front.ScreenLighting.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.nightmotioncapture.mode"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.sensor.info.sensitivityRange"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.TeleOisSupported"

    return-object p0

    :pswitch_e
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.portraitrepair"

    return-object p0

    :pswitch_f
    sget-boolean p0, Lgc/c;->j:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.exposureMetering.availableModes"

    goto :goto_2

    :cond_2
    const-string p0, "org.codeaurora.qcamera3.exposure_metering.available_modes"

    :goto_2
    return-object p0

    :pswitch_10
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.fovcrop.operationModes"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoSuperEisSupportFeature"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.sensor.info.depthOfField"

    return-object p0

    :pswitch_13
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.frontsat.supported"

    return-object p0

    :pswitch_14
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.UltraRawFeatureMask"

    return-object p0

    :pswitch_15
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.hdrMsnrType"

    return-object p0

    :pswitch_16
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.smartFOV.zoomRatioMap"

    return-object p0

    :pswitch_17
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoNightNeedCloseEV"

    return-object p0

    :pswitch_18
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.smoothTransition.satZoomSpeedUp"

    return-object p0

    :pswitch_19
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.dualVideo"

    return-object p0

    :pswitch_1a
    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.camera.bokehinfo.AvailableTargetFpsRanges"

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "xiaomi.camera.bokehinfo.AvailableTargetFpsRanges"

    :goto_3
    return-object p0

    :pswitch_1b
    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.capabilities.isPhyicalMultiCameraSupported"

    goto :goto_4

    :cond_4
    const-string/jumbo p0, "xiaomi.capabilities.isPhyicalMultiCameraSupported"

    :goto_4
    return-object p0

    :pswitch_1c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.videosize.CustomSizes"

    return-object p0

    :goto_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.mivi2.supportDownCapture"

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
