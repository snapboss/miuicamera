.class public final Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static J:Ljava/lang/String;

.field public static volatile K:Ljava/lang/String;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:I

.field public static final m:J

.field public static final n:Ljava/lang/String;

.field public static final o:Z

.field public static final p:Ljava/lang/String;

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z

.field public static final v:I

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-boolean v0, Lgc/c;->d:Z

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, Lva/c;->a:Z

    const-string v2, "camera_dump_parameters"

    invoke-static {v2, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lva/c;->b:Z

    const-string v1, "camera_dump_bug_report"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lva/c;->c:Z

    const-string v1, "cam.app.debug.fps"

    invoke-static {v1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lva/c;->d:Z

    const-string v1, "cam.app.debug.performance"

    invoke-static {v1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lva/c;->e:Z

    const-string v1, "cam.debug.fd.dump"

    invoke-static {v1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lva/c;->f:Z

    const-string/jumbo v1, "xiaomi.camera.DolbyVision.Brightness"

    invoke-static {v1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    const-string v1, "dump_water_mark"

    invoke-static {v1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lva/c;->g:Z

    const-string v1, "persist.vendor.camera.mtbf.test"

    invoke-static {v1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "persist.camera.stresstest.trace"

    invoke-static {v3, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "camera.test.auto"

    invoke-static {v4, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lva/c;->h:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lva/c;->i:Z

    const-string v1, "camera.test.immuneSystem.forceOn"

    invoke-static {v1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lva/c;->j:Z

    const-string v1, "kill_camera_service_enable"

    invoke-static {v1, v0}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->k:Z

    const-string v0, "persist.mibokeh.depth.scale"

    invoke-static {v0, v5}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lva/c;->l:I

    const-string v0, "animation_time_multiple"

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, Lpj/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lva/c;->m:J

    const-string/jumbo v0, "ro.vendor.display.type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lva/c;->n:Ljava/lang/String;

    const-string v0, "persist.vendor.low.cutoff"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->o:Z

    const-string/jumbo v0, "ro.boot.product.theme_customize"

    const-string v1, ""

    invoke-static {v0, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lva/c;->p:Ljava/lang/String;

    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->q:Z

    const-string v0, "camera.lab.options"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->r:Z

    const-string v0, "camera.ExternalFrameProcessor.power.test"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->s:Z

    const-string v0, "camera.feature.saliencychecker"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->t:Z

    const-string v0, "camera.feature.clone"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->u:Z

    const-string v0, "camera.support.mimoji.version"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lva/c;->v:I

    const-string v0, "camera.skip.multi"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->w:Z

    const-string v0, "camera.skip.imageprocessor"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->x:Z

    const-string v0, "camera.skip.render"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->y:Z

    const-string/jumbo v0, "show_debug_info_as_watermark"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->z:Z

    const-string v0, "camera.sat.enabled"

    invoke-static {v0, v2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lva/c;->A:I

    const-string v0, "camera.moremode.type"

    invoke-static {v0, v2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lva/c;->B:I

    const-string v0, "camera.photo.manually.focus.enabled"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->C:Z

    const-string v0, "camera.drag.layout.enabled"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->D:Z

    const-string v0, "camera.ocr.enabled"

    invoke-static {v0, v5}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->E:Z

    const-string v0, "camera.ev.adjust.rect.enabled"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->F:Z

    const-string v0, "camera.polaroid.mode.enabled"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lva/c;->G:Z

    const-string v1, "TW"

    const-string v2, "KR"

    const-string v3, "SA"

    const-string v4, "US"

    const-string v5, "CA"

    const-string v6, "BR"

    const-string v7, "CO"

    const-string v8, "MX"

    const-string v9, "PH"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lva/c;->H:Ljava/util/List;

    const-string v0, "KR"

    const-string v1, "JP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lva/c;->I:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "bo"

    invoke-static {v0}, Lva/c;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lgc/c;->g:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lva/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CN"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    const-string/jumbo v0, "ro.miui.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lva/c;->J:Ljava/lang/String;

    const-string/jumbo v0, "ro.miui.customized.region"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jp_kd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "jp_sb"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "JP"

    sput-object v0, Lva/c;->J:Ljava/lang/String;

    :cond_2
    sget-object v0, Lva/c;->K:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lva/c;->J:Ljava/lang/String;

    sput-object v0, Lva/c;->K:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lva/b;

    invoke-direct {v1, p0, v2}, Lva/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
