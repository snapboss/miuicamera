.class public final synthetic Loa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Loa/t;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.distortion.distortioFpcData"

    return-object p0

    :pswitch_1
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.superResolution.cropRegionMtk"

    return-object p0

    :pswitch_2
    sget-object p0, Loa/z;->a:Loa/y;

    const-string p0, "com.mediatek.control.capture.next.ready"

    return-object p0

    :pswitch_3
    sget-object p0, Loa/z;->a:Loa/y;

    sget-boolean p0, Lgc/c;->h:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lgc/c;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.qti.chi.statsaec.AecLux"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "com.xiaomi.statsconfigs.AecLux"

    :goto_1
    return-object p0

    :pswitch_4
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.specshot.mode.detected"

    return-object p0

    :pswitch_5
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.beauty.legSlimRatio"

    return-object p0

    :pswitch_6
    sget-object p0, Loa/z;->a:Loa/y;

    const-string p0, "com.xiaomi.facefeatures.Mouth"

    return-object p0

    :pswitch_7
    sget-object p0, Loa/z;->a:Loa/y;

    const-string p0, "com.xiaomi.AFPdGridResults.ResultMultipleROI"

    return-object p0

    :pswitch_8
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.ai.asd.SnapshotReqInfo"

    return-object p0

    :pswitch_9
    sget-object p0, Loa/z;->a:Loa/y;

    const-string p0, "com.mediatek.3afeature.aishutExposuretime"

    return-object p0

    :pswitch_a
    sget-object p0, Loa/z;->a:Loa/y;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.statsaec.AECISOValue"

    goto :goto_2

    :cond_2
    const-string p0, "com.qti.chi.statsaec.AECISOValue"

    :goto_2
    return-object p0

    :pswitch_b
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.ambientLightingType"

    return-object p0

    :pswitch_c
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.removeNevus"

    return-object p0

    :pswitch_d
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.beauty.teethWhitenRatio"

    return-object p0

    :pswitch_e
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.dyvideo.aeRegion"

    return-object p0

    :pswitch_f
    sget-object p0, Loa/x;->a:Loa/w;

    const-string/jumbo p0, "xiaomi.bokeh.MDMode"

    return-object p0

    :pswitch_10
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.cinematicIntellFocus.RegisterType"

    return-object p0

    :pswitch_11
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.mediatek.abffeature.abfMode"

    return-object p0

    :pswitch_12
    sget-object p0, Loa/x;->a:Loa/w;

    const-string p0, "com.xiaomi.capture.hint"

    return-object p0

    :goto_3
    sget-object p0, Loa/z;->a:Loa/y;

    const-string/jumbo p0, "xiaomi.snapshot.XDRVersion"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
