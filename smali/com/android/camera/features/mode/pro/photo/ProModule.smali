.class public Lcom/android/camera/features/mode/pro/photo/ProModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pro/photo/ProModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProModule"


# instance fields
.field private final mComputeRenderController:Lcom/android/camera/module/video/h;

.field private mIsRawOn:Z

.field private mIsUltraRawOn:Z

.field private mManuallyAutoETManager:Lr7/a;

.field private mManuallyAutoFocusManager:Lr7/b;

.field private mManuallyAutoISOManager:Lr7/c;

.field private mManuallyAutoWbManager:Lr7/d;

.field public mPixelManager:Lw6/e0;

.field private mPreviewPixelsData:Lb4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/h;

    invoke-direct {v0}, Lcom/android/camera/module/video/h;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    return-void
.end method

.method public static synthetic Vh(Lba/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActionPause$4(Lba/a;)V

    return-void
.end method

.method public static synthetic Wh(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$8()V

    return-void
.end method

.method public static synthetic Xh(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$6()V

    return-void
.end method

.method public static synthetic Yh(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$5(Lv7/c3;)V

    return-void
.end method

.method public static synthetic Zh(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$7(Lv7/c3;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/pro/photo/ProModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    return p0
.end method

.method public static synthetic ai(Lc1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateSuperResolution$0(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bi(Lc1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateMfnr$3(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ci(Lc1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$calculateTimeout$1(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic di(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$handledUltraPixelResult$9()V

    return-void
.end method

.method public static synthetic ei(Lc1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$isZslPreferred$2(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$calculateTimeout$1(Lc1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handledUltraPixelResult$9()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    invoke-virtual {p0}, Lw6/e0;->a()V

    return-void
.end method

.method private static synthetic lambda$isZslPreferred$2(Lc1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onActionPause$4(Lba/a;)V
    .locals 0

    invoke-virtual {p0}, Lba/a;->k()V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$7(Lv7/c3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lv7/c3;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$onPictureTakenFinished$8()V
    .locals 3

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/u2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lz/u2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$5(Lv7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/c3;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$6()V
    .locals 3

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/e3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lz/e3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void
.end method

.method private static synthetic lambda$updateMfnr$3(Lc1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateSuperResolution$0(Lc1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private trackManualInfo(Landroid/content/Context;IJ)V
    .locals 7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "attr_time_stamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result p2

    const p3, 0x7f140c9a

    if-eqz p2, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "pref_camera_whitebalance_key_new"

    invoke-virtual {p2, p4, p3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result p3

    const-string p4, "0"

    if-eqz p3, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p3

    const-string v0, "pref_qc_camera_exposuretime_key"

    invoke-virtual {p3, v0, p4}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_qc_camera_iso_key"

    invoke-virtual {v0, v1, p4}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p4

    :goto_2
    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-string v2, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {v1, v2, p4}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    sget-object v3, Lk8/a;->a:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lk8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "attr_awb"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result p2

    invoke-static {p2}, Lk8/a;->g(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "attr_focus_position"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_et"

    invoke-static {p3}, Lk8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_iso"

    invoke-static {v0}, Lk8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lk8/a;->p0(ILjava/util/Map;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/s;->isNeedDrawPeaking()Z

    move-result p2

    const-string p3, "on"

    const-string v0, "off"

    if-eqz p2, :cond_4

    move-object p2, p3

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    const-string v1, "attr_focus_peak"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/s;->isNeedDrawExposure()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p3

    goto :goto_5

    :cond_5
    move-object p2, v0

    :goto_5
    const-string v1, "attr_exposure_feedback"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string p2, "attr_reference_line"

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_6

    :cond_7
    move-object p2, v0

    :goto_6
    const-string v3, "attr_gradiente"

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p3

    goto :goto_7

    :cond_8
    move-object p2, v0

    :goto_7
    const-string v3, "attr_center_mark"

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p2

    const-string v4, "attr_zoom_ratio"

    invoke-static {p2}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class v4, Lc1/l0;

    invoke-virtual {p2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/l0;

    const/16 v4, 0xa7

    invoke-virtual {p2, v4}, Lc1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "RAW"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_raw"

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Ultra RAW"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v5, "attr_ultra_raw"

    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class v5, Lc1/k;

    invoke-virtual {p2, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/k;

    invoke-virtual {p2, v4}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string/jumbo p2, "vivid"

    goto :goto_8

    :cond_9
    const-string p2, "classic"

    :goto_8
    const-string p4, "attr_color_type"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class p4, Lc1/y;

    invoke-virtual {p2, p4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/y;

    invoke-virtual {p2, v4}, Lc1/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, -0x1

    invoke-static {p4, p2}, Lnt/c;->E(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "average_photometry"

    goto :goto_9

    :cond_a
    if-ne v1, p2, :cond_b

    const-string p2, "center_weight"

    goto :goto_9

    :cond_b
    const/4 p4, 0x2

    if-ne p4, p2, :cond_c

    const-string p2, "center_photometry"

    goto :goto_9

    :cond_c
    const-string/jumbo p2, "unspecified"

    :goto_9
    const-string p4, "attr_auto_exposure"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, p1}, Lij/a;->x(IILjava/util/Map;)V

    invoke-static {v2}, Lcom/android/camera/data/data/j;->E0(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_a

    :cond_d
    move-object p3, v0

    :goto_a
    const-string p0, "attr_histogram"

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lk8/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->getEffectForSaving()I

    move-result p0

    invoke-static {p0}, Lij/a;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_filter"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_gradient"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iget-boolean p0, p0, Lg1/w1;->C:Z

    const/16 p2, 0xa0

    if-nez p0, :cond_e

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p3, Lc1/l1;

    invoke-virtual {p0, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/l1;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p3

    const-class p4, Lc1/c2;

    invoke-virtual {p3, p4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc1/c2;

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p4

    const-class v0, Lc1/b2;

    invoke-virtual {p4, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc1/b2;

    invoke-virtual {p4, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "attr_contrast"

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_sharpness"

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_saturation"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_e
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p3, Lc1/i2;

    invoke-virtual {p0, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/i2;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p3

    const-class p4, Lc1/e1;

    invoke-virtual {p3, p4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc1/e1;

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p4

    const-class v0, Lc1/g1;

    invoke-virtual {p4, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc1/g1;

    invoke-virtual {p4, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/g2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/g2;

    invoke-virtual {v0, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/k2;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/k2;

    invoke-virtual {v1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_tone"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "attr_color_warm"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "attr_color_cm"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "attr_detail_texture"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_detail_vibrance"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object p0

    const-string p2, "pref_camera_style_workspace_used_key"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object p2

    const-class p4, Lh1/a;

    invoke-virtual {p2, p4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/a;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "Default"

    const-string v1, "none"

    const-string v2, "custom"

    if-nez p4, :cond_10

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_10

    iget-boolean p4, p2, Lh1/a;->b:Z

    if-eqz p4, :cond_f

    goto :goto_b

    :cond_f
    move-object p0, v2

    goto :goto_b

    :cond_10
    move-object p0, v1

    :goto_b
    const-string p4, "attr_custom_picturestyle_template"

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object p0

    const-string p4, "pref_camera_manual_workspace_used_key"

    invoke-virtual {p0, p4, p3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_12

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_12

    iget-boolean p2, p2, Lh1/a;->a:Z

    if-eqz p2, :cond_11

    move-object v1, p0

    goto :goto_c

    :cond_11
    move-object v1, v2

    :cond_12
    :goto_c
    const-string p0, "attr_custom_parameter_template"

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {p1}, Lij/a;->a(Ljava/util/Map;)V

    const-string p0, "attr_supreme_pixel_value"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_manual_"

    invoke-static {p0, p1}, Lij/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private updateStyleTemperature()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/e1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/e1;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lba/v;->t(I)V

    return-void
.end method

.method private updateStyleTexture()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/g2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/g2;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lba/v;->u(I)V

    return-void
.end method

.method private updateStyleTone()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/i2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/i2;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lg1/w1;->E:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setToneFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lba/v;->s(I)V

    :goto_2
    return-void
.end method

.method private updateStyleTune()V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/g1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/g1;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomTuneLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba/v;->a:Lba/w;

    iget v2, v1, Lba/w;->t0:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Lba/w;->t0:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lba/f;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private updateStyleVibrance()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k2;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lg1/w1;->D:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setVibranceFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lba/v;->s(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lc7/c;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld7/e0;

    invoke-direct {v0}, Ld7/e0;-><init>()V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    iget-boolean v1, v0, Lg1/i;->h0:Z

    if-eqz v1, :cond_1

    new-instance v1, Ld7/g;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Lp0/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ld7/g;-><init>(Lp0/h;)V

    invoke-virtual {p1, v1}, Lc7/c;->a(Lc7/e;)V

    :cond_1
    iget-boolean v0, v0, Lg1/i;->f0:Z

    if-eqz v0, :cond_2

    new-instance v0, Ld7/g;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Lp0/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/g;-><init>(Lp0/h;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    :cond_2
    new-instance v0, Ld7/t0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoWbManager()Lr7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/t0;-><init>(Lr7/d;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/u0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoETManager()Lr7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/u0;-><init>(Lr7/a;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    new-instance v0, Ld7/v0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoISOManager()Lr7/c;

    move-result-object p0

    invoke-direct {v0, p0}, Ld7/v0;-><init>(Lr7/c;)V

    invoke-virtual {p1, v0}, Lc7/c;->a(Lc7/e;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/p1;

    invoke-virtual {v0, v2}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/t2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lz/t2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v2, Lc1/l0;

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/l0;

    invoke-virtual {p0}, Lc1/l0;->h()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkAnchorFrameAvailable(Z)Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lc1/l0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkAnchorFrameAvailable(Z)Z

    move-result p0

    return p0
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTexture()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTemperature()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTune()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTone()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleVibrance()V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroyComputeRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/h;->a(Lcom/android/camera/ui/x0;)V

    :cond_1
    return-void
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    sget-object v0, Laq/h;->d:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean p0, p0, Lz6/c;->e:Z

    return p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/l0;->j(I)Z

    move-result v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/p1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/p1;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-boolean v3, v2, Lc1/p1;->d:Z

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lc1/p1;->e:J

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc1/l0;->h()I

    move-result p0

    int-to-long v0, p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xfa

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    const-wide/16 v0, 0x5

    :goto_1
    mul-long/2addr v2, v0

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/x1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/x1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg1/x1;->b()I

    move-result p0

    int-to-long v0, p0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeBackCamera()J
    .locals 6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-virtual {p0}, Lba/c;->K()J

    move-result-wide v0

    const-wide/high16 v2, 0xf0000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lba/c;->J()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result p0

    invoke-static {p0}, Lho/n;->j(I)I

    move-result p0

    return p0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Lvf/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-boolean v1, v1, Lba/w;->B1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v2, Lt6/a;

    iget v2, v2, Lt6/a;->c:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lv7/a3;->xg(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0, v0}, Lv7/a3;->Kf(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getManuallyAutoETManager()Lr7/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:Lr7/a;

    if-nez v0, :cond_0

    new-instance v0, Lr7/i;

    invoke-direct {v0, p0}, Lr7/i;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:Lr7/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:Lr7/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()Lr7/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:Lr7/b;

    if-nez v0, :cond_0

    new-instance v0, Lr7/j;

    invoke-direct {v0, p0}, Lr7/j;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:Lr7/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:Lr7/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()Lr7/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:Lr7/c;

    if-nez v0, :cond_0

    new-instance v0, Lr7/k;

    invoke-direct {v0, p0}, Lr7/k;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:Lr7/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:Lr7/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()Lr7/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:Lr7/d;

    if-nez v0, :cond_0

    new-instance v0, Lr7/l;

    invoke-direct {v0, p0}, Lr7/l;-><init>(Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:Lr7/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:Lr7/d;

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Lc1/l0;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->U2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x10

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lw6/a0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pro/photo/ProModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/pro/photo/ProModule$a;-><init>(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/module/m0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lw6/a0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isZslPreferred()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "waitingUltraPixelResult"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ProModule"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    iput-boolean v2, p0, Lw6/e0;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    iput-boolean v3, v0, Lw6/e0;->d:Z

    invoke-static {}, Lqj/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    invoke-virtual {v0}, Lw6/e0;->a()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Lb4/d;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lb4/d;->a:[B

    iget v3, v0, Lb4/d;->b:I

    iget v4, v0, Lb4/d;->c:I

    iget-object v5, v0, Lb4/d;->d:Llo/c;

    iget-boolean v6, v0, Lb4/d;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILlo/c;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Lb4/d;

    :cond_4
    return-void
.end method

.method public initComputeRender()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/module/video/h;->b(Lcom/android/camera/ui/x0;I)V

    :cond_0
    return-void
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/p1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lc1/p1;->l(I)Z

    move-result p0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/x1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/x1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lg1/x1;->c:Lpa/e;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lg1/x1;->g()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "isNeedDelaySound: isLongExpose="

    const-string v5, ", nightData="

    invoke-static {v4, p0, v5}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lg1/x1;->c:Lpa/e;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/p1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result p0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/l0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lc1/l0;->isSwitchOn(I)Z

    move-result v0

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x6()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "PRO"

    invoke-static {v3, v4, v5, v6}, Landroidx/appcompat/widget/c;->m(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->N0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lf7/e;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lgc/b;->g0()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Lf7/e;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lgc/b;->U1()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore zoom is In TimerBurst Shooting"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 7

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lba/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v3, Lc1/p1;

    invoke-virtual {p0, v3}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lz/f1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lz/f1;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x7735940

    cmp-long p0, v3, v5

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isZslPreferred: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", exposureTime: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :cond_5
    return v2
.end method

.method public needASD()Z
    .locals 1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActionPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/p1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw6/e0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    invoke-virtual {p0}, Lw6/e0;->b()V

    :cond_1
    return-void
.end method

.method public onActive()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/l0;->j(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/l0;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    iget-boolean v1, v0, Lc1/t0;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    const-string v3, "isSupportUltraPixelCaptureDuration: true"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lw6/e0;

    iget-object v0, v0, Lc1/t0;->l:Lpa/w;

    invoke-direct {v1, p0, v0}, Lw6/e0;-><init>(Lcom/android/camera/module/Camera2Module;Lpa/w;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoWbManager()Lr7/d;

    move-result-object v0

    check-cast v0, Lr7/l;

    invoke-virtual {v0}, Lr7/l;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoFocusManager()Lr7/b;

    move-result-object v0

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->l()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoETManager()Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    invoke-virtual {v0}, Lr7/i;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoISOManager()Lr7/c;

    move-result-object p0

    check-cast p0, Lr7/k;

    invoke-virtual {p0}, Lr7/k;->m()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    invoke-virtual {v0}, Lc1/t1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/l0;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/l0;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Lc1/l0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/p1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/p1;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Lc1/p1;->l(I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lw6/e0;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->handledUltraPixelResult()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/lifecycle/f;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILlo/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw6/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    iget-boolean v0, v0, Lw6/e0;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lb4/d;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lb4/d;-><init>([BIILlo/c;Z)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Lb4/d;

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILlo/c;Z)V

    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Llo/d;->g:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->e:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->n:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->s:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    sget-object v1, Llo/d;->t:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->c(Llo/d;)Luo/r;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/module/video/h;->b(Lcom/android/camera/ui/x0;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/j;->q(ILba/c;)[F

    move-result-object p0

    array-length v1, p0

    sget-object v2, Llo/d;->W:Llo/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lno/l;

    const/4 v4, 0x0

    aget v4, p0, v4

    const/4 v5, 0x1

    aget p0, p0, v5

    invoke-direct {v1, v4, p0}, Lno/l;-><init>(FF)V

    invoke-virtual {v0, v2, v1}, Lc9/f;->m(Llo/d;Lno/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lc9/f;->m(Llo/d;Lno/l;)V

    :goto_0
    sget-object p0, Llo/d;->Y:Llo/d;

    invoke-virtual {v0, p0, v3}, Lc9/f;->m(Llo/d;Lno/l;)V

    :cond_1
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Llo/d;->g:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->e(Llo/d;)V

    sget-object v1, Llo/d;->e:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->e(Llo/d;)V

    sget-object v1, Llo/d;->n:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->e(Llo/d;)V

    sget-object v1, Llo/d;->s:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->e(Llo/d;)V

    sget-object v1, Llo/d;->t:Llo/d;

    invoke-virtual {v0, v1}, Lc9/f;->e(Llo/d;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/h;->a(Lcom/android/camera/ui/x0;)V

    sget-object p0, Llo/d;->W:Llo/d;

    invoke-virtual {v0, p0}, Lc9/f;->y(Llo/d;)V

    sget-object p0, Llo/d;->Y:Llo/d;

    invoke-virtual {v0, p0}, Lc9/f;->y(Llo/d;)V

    :cond_1
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/p1;->l(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    sget-boolean v5, Lba/z;->a:Z

    if-eqz v4, :cond_1

    iget-object v5, v4, Lba/c;->l8:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    sget-object v5, Loa/z;->u2:Loa/y;

    invoke-static {v5, v4}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lba/c;->l8:Ljava/lang/Boolean;

    :cond_0
    iget-object v4, v4, Lba/c;->l8:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    sget-object v4, Loa/z;->u2:Loa/y;

    invoke-static {p1, v4}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_3

    array-length v5, v4

    if-ge v5, v2, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/l0;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/l0;

    if-ge v4, v1, :cond_4

    iput v3, v5, Lc1/l0;->e:I

    goto :goto_3

    :cond_4
    iput v4, v5, Lc1/l0;->e:I

    :cond_5
    :goto_3
    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lz/v;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lz/v;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    invoke-virtual {p1}, Lw6/e0;->d()V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lw6/e0;

    iget-object p1, p1, Lw6/e0;->e:Lpa/w;

    if-eqz p1, :cond_7

    iget p1, p1, Lpa/w;->b:I

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_9

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ProModule"

    const-string v0, "need playCameraSound for capture audio"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/room/i;

    invoke-direct {p2, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_5
    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->checkAnchorFrameAvailable(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lba/d;->B1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lba/c;->i()I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xc9

    invoke-static {v1, p0, v0}, Lba/d;->C0(IILba/c;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->h4(Lba/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->X3(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/r;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/android/camera/fragment/beauty/r;",
            "IZJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p7, p8}, Lcom/android/camera/features/mode/pro/photo/ProModule;->trackManualInfo(Landroid/content/Context;IJ)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l1;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-boolean v0, Lgc/c;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "5"

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->q(I)V

    return-void
.end method

.method public updateMfnr(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "1"

    const-string v3, ":"

    const-string v4, ";"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "notelemfnr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    if-lez v5, :cond_5

    array-length v5, p1

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v8, p1, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v1

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object p1, v8, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->w()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    iget p1, p1, Lba/a;->a:I

    invoke-static {p1}, Lf7/e;->Z(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    iget p1, p1, Lba/a;->a:I

    invoke-static {p1}, Lf7/e;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p1, v0

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->s()Lba/a;

    move-result-object v5

    invoke-virtual {v5}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v6

    const-class v8, Lc1/p1;

    invoke-virtual {v6, v8}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Lz/p0;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lz/p0;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_f

    :cond_9
    if-nez p1, :cond_e

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "mfnr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    if-lez v4, :cond_d

    array-length v4, p1

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, p1, v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v9, v6, v1

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    aget-object p1, v6, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    move p1, v1

    :goto_6
    if-eqz p1, :cond_f

    :cond_e
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xee6b280

    cmp-long p1, v2, v4

    if-gez p1, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move v0, v1

    :goto_8
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lba/a;->b0()Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->u0()I

    move-result p1

    goto :goto_9

    :cond_10
    const/4 p1, -0x1

    :goto_9
    const-string v2, "setMfnr to "

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ProModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lba/v;->L(IZ)V

    :cond_11
    return-void
.end method

.method public updateRawCapture()V
    .locals 5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/l0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lx2/a;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/p1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p1;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3}, Lc1/l0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lc1/l0;->h()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_0
    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public updateSaturation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b2;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140bff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->R(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/c2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c2;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->V(Lba/c;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->S(I)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/t0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    invoke-virtual {v0}, Lc1/t0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t1()Z

    move-result v2

    const-string v3, "ProModule"

    if-eqz v2, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lgc/b;->s1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v4, Lc1/p1;

    invoke-virtual {v2, v4}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lz/r1;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lz/r1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "telesr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-lez v5, :cond_7

    array-length v5, v2

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v8, v2, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v1

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    aget-object v2, v8, v4

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_a

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->B1()Z

    move-result v2

    iget v0, v0, Lba/a;->a:I

    if-eqz v2, :cond_8

    invoke-static {v0}, Lf7/e;->a0(I)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v0}, Lf7/e;->V(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v5, 0xee6b280

    cmp-long v0, v2, v5

    if-gez v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v4}, Lba/v;->X(Z)V

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v1}, Lba/v;->X(Z)V

    :goto_3
    return-void
.end method
