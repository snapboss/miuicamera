.class public final synthetic Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Loa/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.mfnrfeature.dozipwithbss"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.ai.asd.SunsetTime"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.qti.stats_control.is_lls_needed"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.app.presentation.display"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.mivi2.watermark"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.control.capture.ispTuningRequest"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.configure.setting.initrequest"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.smvrfeature.smvrMode"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneApplied"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/x;->a:Loa/w;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlHueLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.customcolortune.customtuneLevel"

    :goto_0
    return-object p0

    :pswitch_a
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.whitenRatio"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoColorRetentionFront"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isMacroMutexWithHdr"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.mediatek.control.capture.early.notification.support"

    return-object p0

    :pswitch_e
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.dynamicFps.dynamicFps"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.fovcEnable"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.sensor.info.activeArraySize"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.portraitStarMode"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.RepeatingShootFormat"

    return-object p0

    :pswitch_13
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.capabilities.videoDuration.unlimitedMask"

    return-object p0

    :pswitch_14
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.capabilities.ui_related_metas"

    return-object p0

    :pswitch_15
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.LiveshotUsePreview"

    return-object p0

    :pswitch_16
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.streamingfeature.availablehFrontMaxResolutions"

    return-object p0

    :pswitch_17
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.capabilities.Cinelook.quality"

    return-object p0

    :pswitch_18
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "org.codeaurora.qcamera3.platformCapabilities.ExtendedMaxZoom"

    return-object p0

    :pswitch_19
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.supportedfeatures.supportedAlgoEngineHdr"

    return-object p0

    :pswitch_1a
    sget-object p0, Loa/f;->a:Loa/e;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalSize"

    return-object p0

    :pswitch_1b
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "android.jpeg.maxSize"

    return-object p0

    :pswitch_1c
    sget-object p0, Loa/f;->a:Loa/e;

    const-string p0, "com.xiaomi.camera.satmap.zoomRatioStarted"

    return-object p0

    :goto_1
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.capturefusion.fusionType"

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
