.class public final synthetic Loa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Loa/l;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneDetectedExt"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/z;->a:Loa/y;

    const-string p0, "com.xiaomi.camera.videoDebugInfo.videoinfoForEachFrame"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/z;->a:Loa/y;

    sget-boolean p0, Lgc/c;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.dfx.afScreenDisplay"

    goto :goto_0

    :cond_0
    const-string p0, "org.quic.camera2.statsconfigs.AFFrameControl"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.faceAnalyzeResult.gender"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.beauty.buttPlumpSlimRatio"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/z;->a:Loa/y;

    const-string p0, "com.xiaomi.depthExpand.mode"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.3Adebug.SFEParameter"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.motiondetection.status"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/z;->a:Loa/y;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "xiaomi.camera.awb.cct"

    goto :goto_1

    :cond_1
    const-string p0, "com.qti.stats.awbwrapper.AWBCCT"

    :goto_1
    return-object p0

    :pswitch_9
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.capturefusion.imageType"

    return-object p0

    :pswitch_a
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.ai.misd.superNightCaptureMode"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.satFastzoom.isZoomSpeedUp"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.smileRatio"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.slimFaceRatio"

    return-object p0

    :pswitch_e
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.camera.videoFilter.intensity"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.sessionparams.bokehRole"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.camera.captureSat.isFilterApplied"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.EnableInsensorZoom"

    return-object p0

    :goto_2
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.Ellc.mode"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
