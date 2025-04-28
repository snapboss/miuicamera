.class public final synthetic Loa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Loa/q;->a:I

    const-string/jumbo v0, "xiaomi.swmf.enabled"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.sat.dbg.satDbgInfo"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.remosaic.detected"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.hdr.hdrChecker.adrc"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.hdr.hdrDetected"

    return-object p0

    :pswitch_4
    sget-object p0, Loa/z;->a:Loa/y;

    return-object v0

    :pswitch_5
    sget-object p0, Loa/z;->a:Loa/y;

    const-string p0, "com.xiaomi.camera.fd.miFdBeautyData"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.ai.asd.DepthExtend"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.sat.aceSceneResult.FaceLumaTag"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.sat.rawsize"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureType1"

    return-object p0

    :pswitch_a
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.smoothTransition.mapROI"

    return-object p0

    :pswitch_b
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.supernight.mfnr.enabled"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.burst.shootFPS"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.saliency.origin.afRegions"

    return-object p0

    :pswitch_e
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.aiBeauty"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.videofilter.filterApplied"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.panshotTruck.Enable"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.cinematicIntellTruck.FeatureEnable"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.lens.aperture"

    return-object p0

    :pswitch_13
    sget-object p0, Loa/x;->a:Loa/w;

    return-object v0

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
