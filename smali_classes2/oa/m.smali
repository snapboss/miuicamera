.class public final synthetic Loa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Loa/m;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneDetectedAFResult"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.beauty.bodySlimCnt"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/z;->a:Loa/y;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.histogram.stats"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.histogram.stats"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.faceAnalyzeResult.score"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.beauty.beautyLevelApplied"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/z;->a:Loa/y;

    const-string p0, "com.xiaomi.streetshoot.aeDelay"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/z;->a:Loa/y;

    const-string p0, "com.xiaomi.sysState.memPressureLevel"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.ai.misd.isSingleHDR"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.ai.misd.laserDist"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/z;->a:Loa/y;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.mfnr.anchorTimeStamp"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.mfnr.anchorTimeStamp"

    :goto_1
    return-object p0

    :pswitch_a
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.mivi.supernight.mode"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.blushRatio"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.slimNoseRatio"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.skinSmoothRatio"

    return-object p0

    :pswitch_e
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.colorRetention.value"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.sessionparams.BokehMode"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.camera.captureSat.isTimedContinuousCapture"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.sessionparams.zoomratio"

    return-object p0

    :goto_2
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.ai.asd.asdExifInfo"

    return-object p0

    nop

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
