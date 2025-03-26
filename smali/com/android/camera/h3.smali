.class public Lcom/android/camera/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J

.field public static final f:[I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Lcom/android/camera/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/camera/h3;->d:Ljava/util/ArrayList;

    const-wide/32 v0, 0x9efa3e0

    sput-wide v0, Lcom/android/camera/h3;->e:J

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/h3;->f:[I

    new-instance v0, Lcom/android/camera/k3;

    invoke-direct {v0}, Lcom/android/camera/k3;-><init>()V

    sput-object v0, Lcom/android/camera/h3;->i:Lcom/android/camera/k3;

    return-void

    :array_0
    .array-data 4
        0x7f130677
        0x7f13067b
        0x7f13067a
        0x7f130678
        0x7f130676
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLevelBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0/d;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_main_back_default_focal"

    const-string v2, "23"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "key_camera_smart_shutter_position"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->s()Lt0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/b;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static A3()Z
    .locals 2

    const-string v0, "show_debug_info_as_watermark"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A4(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->L(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "macro"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static A5(I)Z
    .locals 4

    invoke-static {p0}, Lcom/android/camera2/v3;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_select_zoom_ratio_by_user_key_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static A6()Z
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->A()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static A7(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_video_prompter_edit_exit_dialog_shown_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static A8(I)V
    .locals 1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/h3;->y8(Ljava/lang/String;I)V

    return-void
.end method

.method public static A9(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_speech_shutter"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_0
    return-void
.end method

.method public static Aa(F)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_target_zoom_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putFloat(Ljava/lang/String;F)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static B()I
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v0

    return v0
.end method

.method public static B0()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->h0()Lw0/x0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lw0/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B2(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->E2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/h3;->P5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static B3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_depth_expand_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static B4(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    const/16 v0, 0xbc

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->B()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lw0/n1;->R1(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/w0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static B5()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_ai_detect_id_card"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B6(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->S()Lx7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx7/c;->j(I)Z

    move-result p0

    return p0
.end method

.method public static B7(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_video_prompter_edit_tip_dialog_shown_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static B8(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt0/l;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static B9(IZ)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->p0()Lw0/g1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw0/g1;->f(IZ)V

    return-void
.end method

.method public static C(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static C0()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->h0()Lw0/x0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lw0/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C1(I)J
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbb/c;->e2(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static C2(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/camera/h3;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/h3;->S2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b5()Z

    move-result p0

    const-string v0, "CameraSettings"

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->s()Lt0/b;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->F()Lw0/g;

    move-result-object v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->F()I

    move-result v4

    invoke-virtual {p0}, Lt0/b;->g()I

    move-result v5

    if-eq v5, v2, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v1

    :goto_0
    invoke-virtual {p0}, Lt0/b;->m()Z

    move-result p0

    invoke-virtual {v3, v4}, Lw0/g;->isSwitchOn(I)Z

    move-result v3

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    if-nez p0, :cond_5

    const-string p0, "SupportAiAudioNew.isAiAudioOn = false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p0, "isAiAudioOn = true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static C3()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->B3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->T()Lw0/p;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lw0/p;->isSwitchOn(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static C4()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f050022

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_beautify_makeup_male_switch"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_ai_detect_doc"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C6()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->S()Lx7/c;

    move-result-object v0

    invoke-virtual {v0}, Lx7/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_camera_first_track_focus_use_hint_shown_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_qc_camera_contrast_key"

    invoke-interface {v0, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static C8(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/camera/h3;->c:Z

    return-void
.end method

.method public static C9(IZ)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->W()Lw0/l0;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->q0()Lw0/h1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw0/h1;->e(IZ)V

    return-void
.end method

.method public static D()J
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_broadcast_kill_service_key"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/data/data/e;->k(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const p1, 0x7f130a22

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x4082c00000000000L    # 600.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    const p1, 0x7f130a25

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    const p1, 0x7f130a27

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f130a24

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D1()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/d5;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_time_watermark_last_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static D2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->F()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/g;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static D3()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static D4(IZ)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMaleMakeupSwitch"
        type = 0x2
    .end annotation

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->S6(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D5()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_near_range_fallback_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D6(I)Z
    .locals 2

    invoke-static {p0}, Lcom/android/camera/h3;->B6(I)Z

    move-result v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->c5()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa2

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->S()Lx7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx7/c;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return v0
.end method

.method public static D7()V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_exposure_key"

    invoke-interface {v0, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static D8(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/g;->Y(Z)V

    return-void
.end method

.method public static D9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static E()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->z0(Lcom/android/camera2/f;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static E0(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/d5;->w()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d5;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "continuous-picture"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "continuous-video"

    goto :goto_1

    :cond_2
    const-string p0, "manual"

    :goto_1
    return-object p0
.end method

.method public static E1()I
    .locals 2

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->v()Lu0/d;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static E2(I)Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->s()Lt0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/b;->q(I)Z

    move-result p0

    return p0
.end method

.method public static E3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_expand_top_menu_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E4(I)Z
    .locals 1

    invoke-static {p0}, Lt0/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->G()Lt0/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/j1;->isSwitchOn(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->i0()Lt0/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/j1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static E5()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_tele_fallback_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E6(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_delay_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_shader_coloreffect_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_tilt_shift_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_tilt_shift_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_portrait_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_manual_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_square_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_peak_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_exposure_feedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static E7()V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_zoom_running_key"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/e;->remove(Ljava/lang/String;)Lz0/a$a;

    return-void
.end method

.method public static E8(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/g;->Z(Z)V

    return-void
.end method

.method public static E9(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "suspend_shutter_back"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static F()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_button"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_metering_weight"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F1()I
    .locals 2

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->u()Lu0/c;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public static F2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->G()Lw0/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/h;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static F3()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_dual_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F4()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_video_sat_enable_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F6(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->s0()I

    move-result v0

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/camera/h3;->a7(I)Z

    move-result p0

    return p0
.end method

.method public static F7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_qc_camera_sharpness_key"

    invoke-interface {v0, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static F8(Z)V
    .locals 1

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/g;->a0(Z)V

    return-void
.end method

.method public static F9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_suspend_shutter_button"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    :cond_0
    return-void
.end method

.method public static G()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_snap"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G0()Z
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_mic_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G1(Ljava/lang/String;)F
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_camera_timer_burst_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static G2(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/h3;->q3(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->m4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->s3(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v1}, Lcom/android/camera/h3;->l(Z)B

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/h3;->K4(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K()Z

    move-result v0

    const-string v1, "pref_camera_ai_shutter_key"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static G3()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G4(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->v0()Lt0/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/s;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static G5()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_first_use_permission_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "KR"

    sget-object v3, Lcom/android/camera/j6;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2
.end method

.method public static G6()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->T()Lo5/c;

    move-result-object v0

    invoke-virtual {v0}, Lo5/c;->f()Z

    move-result v0

    return v0
.end method

.method public static G7()V
    .locals 2

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->V()Lt0/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->X()Lt0/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->W()Lt0/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    return-void
.end method

.method public static G8(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static G9(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "key_camera_smart_shutter_position"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static H()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_wheel"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H0()J
    .locals 4

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    const-string v1, "pref_mimoji_download_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/data/data/e;->k(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static H1(IZ)Lcom/android/camera/g5;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    new-instance p1, Lcom/android/camera/g5;

    invoke-direct {p1}, Lcom/android/camera/g5;-><init>()V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    iput-boolean v0, p1, Lcom/android/camera/g5;->a:Z

    return-object p1

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->S()Lx7/c;

    move-result-object v1

    invoke-virtual {v1}, Lx7/c;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p1, Lcom/android/camera/g5;->a:Z

    return-object p1

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->S()Lx7/c;

    move-result-object v0

    invoke-virtual {v0}, Lx7/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p1, Lcom/android/camera/g5;->b:Z

    return-object p1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/h3;->H6(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-boolean v1, p1, Lcom/android/camera/g5;->b:Z

    return-object p1

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v1, p1, Lcom/android/camera/g5;->b:Z

    return-object p1

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    iput-boolean v1, p1, Lcom/android/camera/g5;->b:Z

    return-object p1
.end method

.method public static H2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/h3;->G4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->P()Lt0/y;

    move-result-object p0

    invoke-virtual {p0}, Lt0/y;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H3()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/d5;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->ob()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static H4()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S8()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/h3;->Q0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/h3;->P0(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static H5()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_confirm_location_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H6(I)Z
    .locals 2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/h3;->k1(I)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H7()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_retain_ai_scene_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H8(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pro_set_gain_value"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putFloat(Ljava/lang/String;F)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static H9(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/n1;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public static I()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_zoom"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    const-string v1, "pref_mimoji_model_verion"

    const-string v2, "v0"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I1(II)I
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera/h3;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    int-to-double v2, p0

    int-to-double p0, p1

    div-double/2addr v2, p0

    invoke-static {}, Lh1/a;->t()I

    move-result p0

    int-to-double p0, p0

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr p0, v4

    sub-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v4

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-gez p0, :cond_3

    invoke-static {}, Lh1/a;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->v4()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_0
    move v1, p1

    goto :goto_2

    :cond_3
    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double p0, v6, v10

    if-gtz p0, :cond_6

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    sub-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p0, v6, v4

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v2, p0

    if-nez p0, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    :cond_5
    const-wide p0, 0x40031eb860000000L    # 2.390000104904175

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v4

    if-gez p0, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method

.method public static I2(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    const/16 v0, 0xac

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->k1()S

    move-result p0

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->P()Lt0/y;

    move-result-object p0

    invoke-virtual {p0}, Lt0/y;->r()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->P()Lt0/y;

    move-result-object p0

    invoke-virtual {p0}, Lt0/y;->s()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->P()Lt0/y;

    move-result-object p0

    invoke-virtual {p0}, Lt0/y;->p()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->P()Lt0/y;

    move-result-object p0

    invoke-virtual {p0}, Lt0/y;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static I3(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/16 v0, 0xcc

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e0;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static I4(Lcom/android/camera2/f;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionOne"
        type = 0x2
    .end annotation

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->e4(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public static I5()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-static {}, Lcom/android/camera/j6;->n3()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I6()Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->isSwitchOn()Z

    move-result v0

    return v0
.end method

.method public static I7()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_retain_beauty_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I8(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/g;->b0(Z)V

    return-void
.end method

.method public static I9(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static J()I
    .locals 3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->F()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li6/g;->G(II)I

    move-result v0

    return v0
.end method

.method public static J0(IZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lh1/g;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xa1

    if-eq p0, p1, :cond_4

    const/16 p1, 0xa6

    if-eq p0, p1, :cond_4

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_4

    const/16 p1, 0xb0

    if-eq p0, p1, :cond_4

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_4

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_4

    const/16 p1, 0xac

    if-eq p0, p1, :cond_4

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_4

    const/16 p1, 0xba

    if-eq p0, p1, :cond_4

    const/16 p1, 0xb6

    if-eq p0, p1, :cond_4

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_4

    const/16 p1, 0xd5

    if-eq p0, p1, :cond_4

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_4

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_4

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_4

    const/16 p1, 0xdc

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterByConfig: isSupportVideoFrontMirror = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->c9()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_3

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->c9()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static J1()I
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static J2()Z
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, La7/t2;->impl2()La7/t2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, La7/t2;->fb(Lr7/h;)Ly1/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static J4(Lcom/android/camera2/f;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/h3;->I4(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->L4(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static J5()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {}, Lcom/android/camera/h3;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static J6()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/w;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J7()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_retain_camera_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J8(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    sput-boolean p0, Lcom/android/camera/h3;->b:Z

    return-void
.end method

.method public static J9(I)V
    .locals 2

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->v()Lu0/d;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static K(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Li6/g;->G(II)I

    move-result p0

    return p0
.end method

.method public static K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f130b00

    invoke-static {v0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f130aff

    invoke-static {v0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "none"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Street-snap-picture"

    return-object p0
.end method

.method public static K1()F
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static K2()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_asd_night_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->a0()Lw0/a;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a;->isSwitchOn()Z

    move-result v0

    return v0
.end method

.method public static K4(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/h3;->J4(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->k1(I)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; run mtk aishutter 1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSettings"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static K5(I)Z
    .locals 2

    const/16 v0, 0xac

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->V7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->P()Lt0/y;

    move-result-object p0

    invoke-virtual {p0}, Lt0/y;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->P()Lt0/y;

    move-result-object p0

    invoke-virtual {p0}, Lt0/y;->m()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->P()Lt0/y;

    move-result-object p0

    invoke-virtual {p0}, Lt0/y;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static K6()Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->x()Z

    move-result v0

    return v0
.end method

.method public static K7()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_retain_live_shot"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K8(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->E6()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->C()Lt0/m;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string p0, "ON"

    goto :goto_0

    :cond_1
    const-string p0, "OFF"

    :goto_0
    invoke-virtual {v1, v0, p0}, Lt0/m;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static K9(I)V
    .locals 2

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->u()Lu0/c;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static L(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L0()I
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_open_more_mode_type"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static L1(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lo0/k;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-static {p0}, Lo0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static L2(II)Z
    .locals 3

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L3()Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->a0()Lw0/a;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a;->e()Z

    move-result v0

    return v0
.end method

.method public static L4(Lcom/android/camera2/f;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionTwo"
        type = 0x2
    .end annotation

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->f4(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public static L5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->V1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v2, "pref_speech_shutter"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L6()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixelSelfie"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_ultral_pixel_self"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L7(I)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/h3;->q2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_0
    return-void
.end method

.method public static L8(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "pref_camera_hsr_value_key_u"

    goto :goto_0

    :cond_0
    const-string p0, "pref_camera_hsr_value_key"

    :goto_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static L9(Ljava/lang/String;F)V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_camera_timer_burst_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/e;->putFloat(Ljava/lang/String;F)Lz0/a$a;

    return-void
.end method

.method public static M(I)Z
    .locals 2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->x6(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static M0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_motion_detection_animator"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M1(IZI)Lcom/android/camera/g5;
    .locals 7

    new-instance v0, Lcom/android/camera/g5;

    invoke-direct {v0}, Lcom/android/camera/g5;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->m0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->q3()Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_1
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    iput-boolean v2, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->J()I

    move-result p2

    :cond_3
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->b2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/android/camera2/g;->u9(Lcom/android/camera2/f;)Z

    move-result v1

    const/16 v3, 0x3c

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-static {p1, p2}, Lcom/android/camera2/g;->v9(Lcom/android/camera2/f;I)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lcom/android/camera/g5;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lcom/android/camera/h3;->s0()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->s0()I

    move-result v5

    if-ne v5, v3, :cond_7

    move v5, v4

    goto :goto_1

    :cond_7
    move v5, v2

    :goto_1
    invoke-static {p0}, Lcom/android/camera/h3;->P5(I)Z

    move-result p0

    if-eqz p0, :cond_8

    iput-boolean v4, v0, Lcom/android/camera/g5;->b:Z

    return-object v0

    :cond_8
    const/16 p0, 0x1e

    invoke-static {p1, p2, p0}, Lcom/android/camera2/g;->w9(Lcom/android/camera2/f;II)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p1, p2, v3}, Lcom/android/camera2/g;->w9(Lcom/android/camera2/f;II)Z

    move-result v6

    if-nez v6, :cond_9

    xor-int/lit8 p0, v1, 0x1

    iput-boolean p0, v0, Lcom/android/camera/g5;->b:Z

    return-object v0

    :cond_9
    invoke-static {p1, p2, v3}, Lcom/android/camera2/g;->w9(Lcom/android/camera2/f;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p1, p2, p0}, Lcom/android/camera2/g;->w9(Lcom/android/camera2/f;II)Z

    move-result v6

    if-nez v6, :cond_a

    xor-int/lit8 p0, v5, 0x1

    iput-boolean p0, v0, Lcom/android/camera/g5;->b:Z

    return-object v0

    :cond_a
    invoke-static {p1, p2, p0}, Lcom/android/camera2/g;->w9(Lcom/android/camera2/f;II)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {p1, p2, v3}, Lcom/android/camera2/g;->w9(Lcom/android/camera2/f;II)Z

    move-result p0

    if-eqz p0, :cond_13

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    move v2, v4

    :cond_b
    iput-boolean v2, v0, Lcom/android/camera/g5;->b:Z

    return-object v0

    :cond_c
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->b()I

    move-result p0

    if-eq p2, p0, :cond_d

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->q()I

    move-result p0

    if-eq p2, p0, :cond_d

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->j()I

    move-result p0

    if-eq p2, p0, :cond_d

    iput-boolean v4, v0, Lcom/android/camera/g5;->b:Z

    return-object v0

    :cond_d
    invoke-static {}, Lcom/android/camera/h3;->s0()I

    move-result p0

    if-nez p0, :cond_e

    move p0, v4

    goto :goto_2

    :cond_e
    move p0, v2

    :goto_2
    invoke-static {}, Lcom/android/camera/h3;->s0()I

    move-result p2

    if-ne p2, v3, :cond_f

    move p2, v4

    goto :goto_3

    :cond_f
    move p2, v2

    :goto_3
    invoke-static {p1}, Lcom/android/camera2/g;->b2(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_10

    xor-int/2addr p0, v4

    iput-boolean p0, v0, Lcom/android/camera/g5;->b:Z

    return-object v0

    :cond_10
    invoke-static {p1}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p1}, Lcom/android/camera2/g;->b2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_11

    xor-int/lit8 p0, p2, 0x1

    iput-boolean p0, v0, Lcom/android/camera/g5;->b:Z

    return-object v0

    :cond_11
    invoke-static {p1}, Lcom/android/camera2/g;->b2(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p1}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_13

    if-nez p0, :cond_12

    if-nez p2, :cond_12

    move v2, v4

    :cond_12
    iput-boolean v2, v0, Lcom/android/camera/g5;->b:Z

    :cond_13
    return-object v0
.end method

.method public static M2(II)Z
    .locals 3

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M3()Z
    .locals 5

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    const/16 v1, 0xad

    invoke-static {v0, v1}, Lcom/android/camera/h3;->u1(Lcom/android/camera2/f;I)I

    move-result v1

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/module/d5;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {}, Lcom/android/camera/module/d5;->t()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/module/d5;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/module/d5;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/module/d5;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/d5;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/d5;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    const/16 v1, 0xd6

    if-ne v0, v1, :cond_5

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->q9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v4
.end method

.method public static M4(IIII)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/h3;->s(II)I

    move-result p0

    invoke-static {p2, p3}, Lcom/android/camera/h3;->s(II)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M5(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->M()Lt0/v;

    move-result-object p0

    invoke-virtual {p0}, Lt0/v;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M6(Lcom/android/camera2/f;I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/g;->l8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->N()Lt0/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/w;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M7(I)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/h3;->s2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_0
    return-void
.end method

.method public static M8(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_hand_gesture"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_0
    return-void
.end method

.method public static M9(ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->S()Lx7/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lx7/c;->n(ZI)V

    return-void
.end method

.method public static N(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportProHistogram"
        type = 0x0
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->x6(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->D7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static N0()Landroid/graphics/RectF;
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/high16 v3, 0x44340000    # 720.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    sub-float/2addr v5, v2

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v7

    div-float/2addr v8, v6

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v1

    div-float/2addr v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-float/2addr v8, v2

    int-to-float v9, v4

    div-float/2addr v9, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v2

    int-to-float v7, v7

    div-float/2addr v7, v6

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v7, v4

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v10

    add-float/2addr v7, v1

    add-float/2addr v7, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pref_camera_motion_detection_range"

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq7/a;->i1(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position[i]  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v6, v3, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraSettings"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/RectF;

    aget v4, v3, v4

    aget v0, v3, v0

    aget v5, v3, v5

    aget v2, v3, v2

    invoke-direct {v1, v4, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static N1()I
    .locals 5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f130bfd

    invoke-static {v1}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_encoder_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->b7(I)Z

    move-result v2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v3

    const-string v4, "h265"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/android/camera/h3;->o5(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/h3;->e3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/android/camera2/g;->Q1(Lcom/android/camera2/f;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    return v0
.end method

.method public static N2(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N3()Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->t()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->l0()Lt0/w0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static N4(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050025

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_near_range_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N5()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->f7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static N6(I)Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->U()Lt0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lt0/c0;->e(I)Z

    move-result p0

    return p0
.end method

.method public static N7(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->s()Lt0/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt0/b;->u(IZ)V

    return-void
.end method

.method public static N8(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/camera/h3;->g:Ljava/lang/String;

    return-void
.end method

.method public static N9(IZ)V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->S()Lx7/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lx7/c;->o(IZ)V

    return-void
.end method

.method public static O()I
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->d0()Lt0/i1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static O0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_motion_detection_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O1()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {v0}, Lt0/p;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->y()Lt0/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->P()Lt0/g1;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/effect/b;->a(I)I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcom/android/camera/effect/b;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, Lt0/p;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->G()Lt0/p;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->i0()Lt0/j1;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static O2(II)Z
    .locals 3

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O3(ILcom/android/camera/fragment/beauty/d0;)Z
    .locals 2
    .param p1    # Lcom/android/camera/fragment/beauty/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/d0;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/d0;-><init>()V

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Lw0/b1;->t0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->Y6()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Lw0/b1;->y()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lcom/android/camera/h3;->g2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera2/f;I)V

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xa9

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/d0;->f()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lw0/b1;->S(IZ)Z

    move-result p0

    return p0
.end method

.method public static O4(II)Z
    .locals 9

    if-ge p0, p1, :cond_0

    move v8, p1

    move p1, p0

    move p0, v8

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p0, v0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p0, p0, v4

    const/4 p1, 0x0

    if-gtz p0, :cond_2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v4, v6

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double p0, v2, v0

    if-lez p0, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static O5(I)Z
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->p0()Lw0/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/g1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static O6()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f05003b

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_camera_ultra_wide_ldc_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O7(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->F()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw0/g;->e(IZ)V

    return-void
.end method

.method public static O8(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/camera/h3;->h:Ljava/lang/String;

    return-void
.end method

.method public static O9(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->U()Lt0/c0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt0/c0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static P()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_qc_camera_contrast_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f03002b

    invoke-static {v1, v2}, Lcom/android/camera/j6;->k3(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset invalid contrast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSettings"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/h3;->C7()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static P0(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/BoolRes;
    .end annotation

    const-string v0, "pref_cinemaster_mode_movie_solid_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f05003e

    return p0

    :cond_0
    const p0, 0x7f050024

    return p0
.end method

.method public static P1()Landroid/graphics/Rect;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_video_prompter_location_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static P2(II)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff2000000000000L    # 1.125

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P3()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f050019

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P4(II)Z
    .locals 9

    if-ge p0, p1, :cond_0

    move v8, p1

    move p1, p0

    move p0, v8

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p0, v0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p0, p0, v4

    const/4 p1, 0x0

    if-gtz p0, :cond_2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v4, v6

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double p0, v2, v0

    if-lez p0, :cond_3

    const/4 p1, 0x1

    :cond_3
    return p1
.end method

.method public static P5(I)Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/h3;->t1(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->q0()Lw0/h1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/h1;->c(I)Z

    move-result p0

    return p0
.end method

.method public static P6(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/b1;->g0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P7(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->G()Lw0/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw0/h;->f(IZ)V

    return-void
.end method

.method public static P8(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_camera_from_pro_video_module"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static P9(I)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putInt(Ljava/lang/String;I)Lz0/a$a;

    return-void
.end method

.method public static Q()I
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->t0()Lw0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/j1;->d()I

    move-result v0

    return v0
.end method

.method public static Q0(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const-string p0, "pref_camera_pro_mode_movie_solid_key"

    return-object p0

    :cond_0
    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    const-string p0, "pref_cinemaster_mode_movie_solid_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_movie_solid_key"

    return-object p0
.end method

.method public static Q1()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/m1;->d()I

    move-result v0

    return v0
.end method

.method public static Q2()Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q()Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isIspV3SupportedForNightVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->c()Ls0/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/g;->o()Z

    move-result v0

    return v0
.end method

.method public static Q4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static Q5(I)Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f8()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "normal"

    invoke-static {p0}, Lcom/android/camera/h3;->t1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Q6(I)Z
    .locals 3

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "isVhdrOn: hdr component not init or empty"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static Q7(IZ)V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->r()Lt0/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt0/a;->h(IZ)V

    return-void
.end method

.method public static Q8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_first_cv_lens_use_hint_shown_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static Q9(F)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putFloat(Ljava/lang/String;F)Lz0/a$a;

    return-void
.end method

.method public static R()[Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v1

    const-string v2, "pref_live_music_path_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v1

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static R0(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    const-string v3, "pref_panorana_move_direction_key"

    invoke-virtual {v2, v3, p0}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->u7()Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public static R1()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/m1;->e()I

    move-result v0

    return v0
.end method

.method public static R2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_camera_auto_hibernation_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static R3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->e6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_feature_auto_download_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static R4()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->c6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->i3(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isSupportHeicImageFormatSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static R5()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->j()Z

    move-result v0

    return v0
.end method

.method public static R6(Lcom/android/camera2/f;I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/h3;->Q6(I)Z

    move-result p0

    return p0
.end method

.method public static R7(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_0
    return-void
.end method

.method public static R8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_first_track_focus_use_hint_shown_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static R9(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-static {p0}, Lo0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/e;->putInt(Ljava/lang/String;I)Lz0/a$a;

    return-void
.end method

.method public static S()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S0(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->M()Lt0/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/v;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S1()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/m1;->f()I

    move-result v0

    return v0
.end method

.method public static S2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->B()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->J()Lw0/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/j;->isSwitchOn(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->e6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_feature_auto_download_key"

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_feature_auto_download_use_hint_shown"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S4(I)Z
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/j5;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const v1, 0x7f05001b

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_earphone_key"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static S5()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static S6()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S7(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->H()Lw0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static S8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_first_true_colour_use_hint_shown_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static S9(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {v0}, Lt0/h;->e(I)Z

    move-result v1

    const/16 v2, 0x12

    if-nez p0, :cond_3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/b1;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p0}, Lcom/android/camera/effect/b;->c(II)I

    move-result v6

    const/4 v7, 0x7

    invoke-static {v7, p0}, Lcom/android/camera/effect/b;->c(II)I

    move-result p0

    const-string v7, "18"

    if-ne v5, v7, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lx0/a;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx0/a;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    :goto_0
    move p0, v6

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Lx0/a;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lx0/a;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/android/camera/effect/b;->a(I)I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "setVideoMasterFilter: mode = "

    const-string v5, "CameraSettings"

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lt0/h;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->y()Lt0/h;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->P()Lt0/g1;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",cinematic value = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lt0/p;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->G()Lt0/p;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->i0()Lt0/j1;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",master value = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static T()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lv8/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/h3;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_play_tone_on_capture_start_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T1()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/m1;->g()I

    move-result v0

    return v0
.end method

.method public static T2()Z
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static T3()Z
    .locals 3

    sget-boolean v0, Lbb/d;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_first_guide_location_shown_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T4(I)Z
    .locals 1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb8

    if-ne p0, v0, :cond_0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lzf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    invoke-virtual {p0}, Lzf/x;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static T5(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightUW"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xad

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T6()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->K1()F

    move-result v0

    invoke-static {}, Lcom/android/camera/h3;->J1()I

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static T7(Landroid/content/Context;IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->i5()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "pro_video_preview=on"

    goto :goto_0

    :cond_1
    const-string p1, "pro_video_preview=off"

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static T8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedPopUpVideoBeautyHint"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_first_video_beauty_use_hint_shown_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static T9(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw0/m1;->i(IZ)V

    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_custom_watermark"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static U0()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->g0()Lw0/v0;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static U1(IZ)Lcom/android/camera/g5;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/g5;

    invoke-direct {v0}, Lcom/android/camera/g5;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FucName videoTag  mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isFront:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SettingUiState"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->r4(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_1
    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_2

    iput-boolean v1, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->w8()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lcom/android/camera/h3;->e3(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/h3;->O5(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, v0, Lcom/android/camera/g5;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->V()Lt0/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "3001"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "3001,24"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lcom/android/camera/h3;->q2(I)Z

    move-result p0

    if-nez v2, :cond_6

    if-nez p1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    iput-boolean v1, v0, Lcom/android/camera/g5;->b:Z

    :cond_7
    return-object v0

    :cond_8
    :goto_0
    iput-boolean v1, v0, Lcom/android/camera/g5;->b:Z

    return-object v0
.end method

.method public static U2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->p6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->L()Lw0/l;

    move-result-object v0

    invoke-virtual {v0}, Lw0/l;->isSwitchOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static U3()Z
    .locals 7

    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Lt0/p0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1309cb

    invoke-static {v2}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ls6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Z2()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    const-string v3, "pref_qc_camera_iso_key"

    const v5, 0x7f130a48

    invoke-static {v5}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ls6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static U4(IZ)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNevusWipeSwitch"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->e7(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    const/16 v1, 0xab

    if-eq p0, v1, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    return v2

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    invoke-static {v0}, Lcom/android/camera2/g;->x2(Lcom/android/camera2/f;)Z

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method

.method public static U5(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isIspV3SupportedForNightVideo"
        type = 0x0
    .end annotation

    const/16 v0, 0xd6

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->V5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "8,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static U6()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f05004d

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_video_capture_repeating"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U7(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->J()Lw0/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw0/j;->f(IZ)V

    return-void
.end method

.method public static U8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_select_fnumber_by_user_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    return-void
.end method

.method public static U9(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_video_prompter_location_key"

    invoke-virtual {p0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    :cond_0
    return-void
.end method

.method public static V()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_custom_watermark_edit_history"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static V0(II)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->w()Lu0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/android/camera/h3;->f(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static V1()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/module/d5;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->m6()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->Y()Lt0/h0;

    move-result-object v0

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "-1.0"

    return-object v0
.end method

.method public static V2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopConfigTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->s5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->g9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_first_beauty_mode_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static V3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->O()Z

    move-result v0

    return v0
.end method

.method public static V4()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f050027

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_beautify_nevus_wipe_switch"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V5()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isIspV3SupportedForNightVideo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/h3;->W5(Lcom/android/camera2/f;)Z

    move-result v0

    return v0
.end method

.method public static V6(II)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/android/camera/h3;->M1(IZI)Lcom/android/camera/g5;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    const v0, 0x7f050017

    invoke-static {v0}, Lcom/android/camera/h3;->C(I)Z

    move-result v0

    const-string v1, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/g5;->a:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/g5;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V7(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_back_change_state"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static V8(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/g;->e0(Z)V

    return-void
.end method

.method public static V9(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/m1;->j(I)V

    return-void
.end method

.method public static W()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->r6()Z

    move-result v0

    const/16 v1, 0xab

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->S()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->S()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static W0(II)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/android/camera/h3;->f(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static W1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    const-string v0, "-1.0"

    invoke-static {}, Lcom/android/camera/h3;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static W2()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->P()Z

    move-result v0

    return v0
.end method

.method public static W4()Z
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Lo0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W5(Lcom/android/camera2/f;)Z
    .locals 1
    .param p0    # Lcom/android/camera2/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->F3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->i6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->c()Ls0/g;

    move-result-object p0

    invoke-virtual {p0}, Ls0/g;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/h3;->i6(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public static W6(I)Z
    .locals 2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->f9(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/h3;->E4(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->S6()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/b1;->e(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static W7(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->L()Lw0/l;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static W8()V
    .locals 4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_last_key"

    invoke-interface {v0, v2, v1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    invoke-static {}, Lcom/android/camera/h3;->N5()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_time_watermark_last_key"

    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v1

    const-string v2, "pref_dualcamera_watermark_last_key"

    invoke-static {}, Lcom/android/camera/h3;->D3()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_0
    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static W9(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/m1;->k(I)V

    return-void
.end method

.method public static X()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "soft_focus"

    goto :goto_0

    :cond_1
    const-string v0, "swirly_bokeh"

    :goto_0
    return-object v0
.end method

.method public static X0(Ljava/lang/String;II)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lt0/e0;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/h3;->f(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static X1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/h3;->Y1(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Za()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_camera_lying_tip_switch_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static X3()Z
    .locals 1

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->Q()Z

    move-result v0

    return v0
.end method

.method public static X4()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->f7(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f050028

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_camera_normal_wide_ldc_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static X5(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    :cond_0
    const-string v0, "wide"

    invoke-static {p0}, Lcom/android/camera/h3;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Z4()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/h3;->i3(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/h3;->S2(I)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static X6()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_video_show_faceview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static X7(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->h0()Lw0/x0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static X8(Lz0/a$a;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetected"
        type = 0x0
    .end annotation

    const-string v0, "pref_lens_dirty_detect_enabled_key"

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->j()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    :goto_0
    return-void
.end method

.method public static X9(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/m1;->l(I)V

    return-void
.end method

.method public static Y()I
    .locals 4

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->u(Lcom/android/camera2/f;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get CvLens version from tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSettings"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f0()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static Y0(II)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y1(IZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const p0, 0x7f130b3a

    invoke-static {p0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const p1, 0x7f130b3b

    invoke-static {p1}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_volume_function_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y2()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->la()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Y3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_camera_from_pro_video_module"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Y4()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_ocr_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static Y5(Lcom/android/camera2/f;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->d5(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public static Y6()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_video_item_beauty_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Y7(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->h0()Lw0/x0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static Y8(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->M6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->F()Lt0/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/o;->g(Z)V

    :cond_0
    return-void
.end method

.method public static Y9(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/m1;->m(I)V

    return-void
.end method

.method public static Z()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->G5()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lt0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static Z0(FLcom/android/camera2/f;)F
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d5;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d5;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-nez v0, :cond_1

    return p1

    :cond_1
    const p1, 0x3f904cf6

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    return p1

    :cond_2
    const/high16 p1, 0x3fc00000    # 1.5f

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    return p1

    :cond_3
    const p1, 0x3f937f27

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    return p1

    :cond_4
    float-to-double p0, p0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_d

    const-wide v0, 0x400238e38e38e38eL    # 2.2777777777777777

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    sub-double v6, p0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    const p0, 0x40155555

    goto/16 :goto_0

    :cond_5
    const-wide v4, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_6

    const p0, 0x4011c71c

    goto/16 :goto_0

    :cond_6
    const-wide v0, 0x4001555555555555L    # 2.1666666666666665

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v4, v6, v4

    if-lez v4, :cond_7

    const p0, 0x400e38e4

    goto/16 :goto_0

    :cond_7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_8

    const p0, 0x400aaaab

    goto :goto_0

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_9

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_9
    const-wide v0, 0x4000aaaaaaaaaaabL    # 2.0833333333333335

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v0, v4

    if-gez v0, :cond_a

    const p0, 0x40055555

    goto :goto_0

    :cond_a
    const-wide v0, 0x3ff999999999999aL    # 1.6

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3ffaaaaaaaaaaaabL    # 1.6666666666666667

    sub-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v0, v4

    if-gez v0, :cond_b

    const p0, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_b
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_c

    const p0, 0x3fd55555

    goto :goto_0

    :cond_c
    const p0, 0x3fe38e39

    goto :goto_0

    :cond_d
    const p0, 0x3faaaaab

    :goto_0
    return p0
.end method

.method public static Z1(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lbb/d;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->m0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->h4(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->h3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Z3()Z
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_camera_from_super_nigtht_video_module"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Z4()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->r7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lf5/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Z5(I)Z
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->s()Lt0/b;

    move-result-object p0

    invoke-virtual {p0}, Lt0/b;->d()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static Z6(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->w0()Lw0/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/m1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static Z7(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->v()Lt0/e;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static Z8(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_log_lut_version"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static Z9(I)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/h3;->b7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(ZLa7/d3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/h3;->l7(ZLa7/d3;)V

    return-void
.end method

.method public static a0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbb/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1309ab

    invoke-static {v0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    return-object v0
.end method

.method public static a1(IILcom/android/camera2/f;)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0, p2}, Lcom/android/camera/h3;->Z0(FLcom/android/camera2/f;)F

    move-result p0

    return p0
.end method

.method public static a2(Lcom/android/camera/fragment/beauty/d0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    const-string v0, "pref_beauty_head_slim_ratio"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->v:I

    const-string v0, "pref_beauty_body_slim_ratio"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->w:I

    const-string v0, "pref_beauty_shoulder_slim_ratio"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->x:I

    const-string v0, "key_beauty_leg_slim_ratio"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->y:I

    const-string v0, "pref_beauty_whole_body_slim_ratio"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->z:I

    const-string v0, "pref_beauty_butt_slim_ratio"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->A:I

    return-void
.end method

.method public static a3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->h3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a4()Z
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a5(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/h3;->R0(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a6()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/camera2/g;->M8(Lcom/android/camera2/f;)Z

    move-result v0

    return v0
.end method

.method public static a7(I)Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopConfigTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_first_beauty_mode_use_hint_shown_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static a9(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_mic_state"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static aa(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/module/d5;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->Y()Lt0/h0;

    move-result-object v0

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/camera/h3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b0(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->X()Lt0/h1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/h1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f050051

    invoke-static {v1}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "pref_priority_storage"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera/fragment/beauty/l$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->c:I

    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->e:I

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/d0;->d:I

    return-void
.end method

.method public static b3()Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->N2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_camerasound_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b4()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontCameraWaterMark"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->c4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static b5()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_manual_description_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b6()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->G5(Lcom/android/camera2/f;)Z

    move-result v0

    return v0
.end method

.method public static b7(I)Z
    .locals 2

    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3001"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3001,24"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b8(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Lo0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static b9(J)V
    .locals 2

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_mimoji_download_time"

    invoke-interface {v0, v1, p0, p1}, Lz0/a$a;->putLong(Ljava/lang/String;J)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static ba(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v0, "pref_camera_volume_function_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    return-void
.end method

.method public static c(I)Z
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->V()Lt0/e0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/h3;->xa(ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0xa2

    if-ne p0, v1, :cond_2

    invoke-static {p0}, Lcom/android/camera/h3;->e3(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-ne p0, v1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera/h3;->c7(Lcom/android/camera2/f;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/v3;->c()I

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_video_quality_night_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_video_quality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/j6;->u2()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f13096d

    invoke-static {p0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-boolean p0, Lcom/android/camera/h3;->c:Z

    if-eqz p0, :cond_4

    const p0, 0x7f13096e

    invoke-static {p0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f130ba4

    invoke-static {p0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x34c80dc1 -> :sswitch_2
        -0x2057773 -> :sswitch_1
        0x4acc5198 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c1()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_privacy_watermark"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c2(Lcom/android/camera/fragment/beauty/d0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLegacyBeautyVersion"
        type = 0x2
    .end annotation

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->c:I

    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->e:I

    const-string v0, "pref_beautify_skin_color_ratio_key"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->b:I

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->d:I

    return-void
.end method

.method public static c3(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_jpegquality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_quality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_sticker_path_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_video_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_manual_whitebalance_k_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_zoom_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_manually_lens"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_old_face_beauty_switch_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_street_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_video_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_pro_video_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_street_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_fastmotion_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_fastmotion_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_metering_weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c4()Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c5()Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->E0()Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c6()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isSupport(I)Z

    move-result v0

    return v0
.end method

.method public static c7(Lcom/android/camera2/f;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/h3;->b7(I)Z

    move-result p0

    return p0
.end method

.method public static c8(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {p1, p0}, Lo0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static c9(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_mimoji_model_verion"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static ca(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p8()Z

    move-result v0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_4

    const/16 v1, 0xad

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_0

    const/16 v1, 0xba

    if-eq p0, v1, :cond_4

    return v3

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera2/v3;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    invoke-static {p0}, Lcom/android/camera/h3;->T5(I)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public static d(I)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/f;->W0(Z)V

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/h3;->Q5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->c3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/f;->W0(Z)V

    :cond_0
    return-void
.end method

.method public static d0()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/d5;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_dualcamera_watermark_last_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static d1()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_privacy_watermark_edit_history"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera/fragment/beauty/l$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeautyModel"
        type = 0x0
    .end annotation

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->c:I

    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/d0;->e:I

    return-void
.end method

.method public static d3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_touch_focus_delay_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d4(ILcom/android/camera/fragment/beauty/d0;)Z
    .locals 1
    .param p1    # Lcom/android/camera/fragment/beauty/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/d0;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/d0;-><init>()V

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Lw0/b1;->y()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/android/camera/h3;->g2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera2/f;I)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/d0;->g()Z

    move-result p0

    return p0
.end method

.method public static d5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_pic_flaw_tip"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d6()Z
    .locals 1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->a6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d7()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->w8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_video_tag_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static d8(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_broadcast_kill_service_key"

    invoke-interface {v0, v1, p0, p1}, Lz0/a$a;->putLong(Ljava/lang/String;J)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static d9(I)V
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->L0()I

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_open_more_mode_type"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->s()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->T()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/f;->H0([ILz0/a$a;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->B()Lv0/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c;->B(Z)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lv0/f;->K0(I)V

    :cond_0
    return-void
.end method

.method public static da(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->L5()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_zoom_retain_key"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/e;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_zoom_retain_key_180"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/e;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_zoom_retain_key_164"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/e;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_zoom_running_key"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/e;->remove(Ljava/lang/String;)Lz0/a$a;

    return-void
.end method

.method public static e0()Lw0/e0;
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->V()Lw0/e0;

    move-result-object v0

    return-object v0
.end method

.method public static e1()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_first_style_show_file_explorer_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera/fragment/beauty/l$a;)V
    .locals 1

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->c:I

    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->e:I

    const-string v0, "pref_beautify_nose_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->f:I

    const-string v0, "pref_beautify_risorius_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->g:I

    const-string v0, "pref_beautify_lips_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->h:I

    const-string v0, "pref_beautify_chin_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->i:I

    const-string v0, "pref_beautify_neck_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->j:I

    const-string v0, "pref_beautify_smile_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->k:I

    const-string v0, "pref_beautify_slim_nose_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->l:I

    const-string v0, "pref_beautify_hairline_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/d0;->m:I

    return-void
.end method

.method public static e3(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->w()Lt0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/f;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e4()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f050041

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_front_mirror_boolean_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e5()Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_open_more_mode_type"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static e6()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->oa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->I5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e7(I)Z
    .locals 1

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/h3;->B6(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e8(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->w()Lt0/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt0/f;->toSwitch(IZ)V

    return-void
.end method

.method public static e9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static ea(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontUltraWideLDC"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x6()Z

    move-result v0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    const/16 v1, 0xad

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->T5(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static f(Ljava/lang/String;II)I
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lcom/android/camera/h3;->N6(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p2

    invoke-virtual {p2}, Li6/g;->t()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    move-object v0, p0

    move-object p0, p2

    :goto_2
    invoke-static {p1, p0}, Lcom/android/camera/h3;->L8(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_3
    const-string p0, "5"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f0(Z)Lcom/android/camera/q3;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/q3;->a(Ljava/lang/String;)Lcom/android/camera/q3;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/q3;->d:Lcom/android/camera/q3;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Wa()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/q3;->f:Lcom/android/camera/q3;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/camera/q3;->e:Lcom/android/camera/q3;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static f1()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_log_format_lut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f2(Lcom/android/camera/fragment/beauty/d0;Lw0/b1;Lcom/android/camera2/f;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getCurrentMode()I

    move-result p1

    invoke-static {p2}, Lcom/android/camera2/g;->j(Lcom/android/camera2/f;)I

    move-result p2

    const/16 v0, 0xa3

    const-string v1, "male"

    const/16 v2, 0xab

    const-string v3, "female"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v3}, Lcom/android/camera/h3;->P6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v4, p0, Lcom/android/camera/fragment/beauty/d0;->I:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    iput v5, p0, Lcom/android/camera/fragment/beauty/d0;->I:I

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, Lcom/android/camera/h3;->P6(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iput v4, p0, Lcom/android/camera/fragment/beauty/d0;->I:I

    :cond_3
    invoke-static {v1}, Lcom/android/camera/h3;->P6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, p0, Lcom/android/camera/fragment/beauty/d0;->I:I

    goto :goto_1

    :pswitch_2
    if-ne p1, v2, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p2

    if-eqz p2, :cond_4

    iput v5, p0, Lcom/android/camera/fragment/beauty/d0;->I:I

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p1, v0, :cond_6

    iput v5, p0, Lcom/android/camera/fragment/beauty/d0;->I:I

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p1, v0, :cond_6

    iput v4, p0, Lcom/android/camera/fragment/beauty/d0;->I:I

    goto :goto_1

    :pswitch_4
    invoke-static {v3}, Lcom/android/camera/h3;->P6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v4, p0, Lcom/android/camera/fragment/beauty/d0;->I:I

    :cond_5
    invoke-static {v1}, Lcom/android/camera/h3;->P6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, p0, Lcom/android/camera/fragment/beauty/d0;->I:I

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f3()Z
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->x()Lt0/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/g;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static f4()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->R()Z

    move-result v0

    return v0
.end method

.method public static f5()Z
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_portrait_mode_key"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f6(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/16 v0, 0xdb

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->p3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->I3(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static f7()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off_mark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f8(Z)V
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->x()Lt0/g;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string p0, "ON"

    goto :goto_0

    :cond_1
    const-string p0, "OFF"

    :goto_0
    invoke-virtual {v1, v0, p0}, Lt0/g;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static f9(Landroid/graphics/RectF;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pref_camera_motion_detection_range"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq7/a;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public static fa(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x0
    .end annotation

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->o7()Z

    move-result p0

    return p0
.end method

.method public static g()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "/data/data/%s/shared_prefs"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lx5/u;->a:[I

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget v7, v3, v6

    if-eqz v7, :cond_1

    move v8, v4

    :goto_1
    if-ge v8, v1, :cond_1

    aget v9, v2, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "camera_settings_simple_mode_local_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lcom/android/camera/h3;->Y0(II)I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".xml"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static g0(ILcom/android/camera2/f;)[F
    .locals 3

    invoke-static {p1}, Lcom/android/camera2/g;->D(Lcom/android/camera2/f;)[[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/android/camera/h3;->e3(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->o5(I)Z

    move-result p0

    if-nez p0, :cond_1

    aget-object p0, v0, v2

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera2/g;->Q1(Lcom/android/camera2/f;)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    const/16 p1, 0xa

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    aget-object p0, v0, p0

    return-object p0

    :cond_3
    new-array p0, v2, [F

    return-object p0
.end method

.method public static g1()I
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_log_lut_select_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera2/f;I)V
    .locals 6

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->A0()Lt0/t;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/d0;->i()V

    invoke-virtual {v0, p2}, Lt0/t;->d(I)Z

    move-result v0

    const-string v2, "BeautyConstant"

    const/4 v3, 0x0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lw0/b1;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lw0/b1;->B()Lcom/android/camera/fragment/beauty/l$a;

    move-result-object v0

    invoke-virtual {v1}, Lw0/b1;->l0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->x()I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/beauty/d0;->C:I

    const-string v4, "pref_beautify_makeups_level_key"

    invoke-static {v4, v0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/beauty/d0;->D:I

    :cond_2
    invoke-virtual {v1}, Lw0/b1;->m0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->w()I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/beauty/d0;->C:I

    const-string v4, "sub_makeup"

    invoke-static {}, Lcom/android/camera/h3;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/android/camera/h3;->z(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/beauty/d0;->D:I

    const-string v4, "sub_filter"

    invoke-static {}, Lcom/android/camera/h3;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/android/camera/h3;->z(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/beauty/d0;->E:I

    :cond_3
    invoke-virtual {v1}, Lw0/b1;->k0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p2}, Lcom/android/camera/h3;->p(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/beauty/d0;->p(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v4

    invoke-static {p2, v4}, Lcom/android/camera/h3;->D4(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->C4()Z

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/beauty/d0;->G:I

    :cond_5
    invoke-static {p1}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/l$a;->g()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->I:I

    goto :goto_0

    :cond_6
    invoke-static {p0, v1, p1}, Lcom/android/camera/h3;->f2(Lcom/android/camera/fragment/beauty/d0;Lw0/b1;Lcom/android/camera2/f;)V

    :goto_0
    invoke-virtual {v1}, Lw0/b1;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "compareBeauty"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/beauty/d0;->J:I

    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/h3;->W4()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "select none beauty"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {p0, v1, p1}, Lcom/android/camera/h3;->h2(Lcom/android/camera/fragment/beauty/d0;Lw0/b1;Lcom/android/camera2/f;)V

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera/h3;->U4(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->V4()Z

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/d0;->H:I

    :cond_9
    invoke-virtual {v1}, Lw0/b1;->m0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "pref_beautify_makeups_none"

    invoke-static {}, Lcom/android/camera/h3;->B0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput v3, p0, Lcom/android/camera/fragment/beauty/d0;->o:I

    iput v3, p0, Lcom/android/camera/fragment/beauty/d0;->n:I

    iput v3, p0, Lcom/android/camera/fragment/beauty/d0;->p:I

    :cond_a
    return-void

    :cond_b
    :goto_1
    const-string p0, "mutexBeauty"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public static g3()Z
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_cinemaster_hibernation_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g4()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->C()Lt0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/m;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static g5()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->K()Lt0/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/u;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static g6()Z
    .locals 1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->m6(Lcom/android/camera2/f;)Z

    move-result v0

    return v0
.end method

.method public static g7()Z
    .locals 5

    invoke-static {}, Lcom/android/camera/h3;->R4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_camera_watermark_type_last_key"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v4, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cv_mark"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->N5()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static g8(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_cinemaster_hibernation_state"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static g9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_motion_detection_state"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static ga()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Lq0/a;->j()Lt0/n1;

    move-result-object v4

    const-string v5, "pref_lens_dirty_detect_date_key"

    invoke-virtual {v4, v5, v0, v1}, Lcom/android/camera/data/data/e;->k(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-static {}, Lq0/a;->j()Lt0/n1;

    move-result-object v1

    const-string v2, "pref_lens_dirty_detect_times_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;II)Landroid/media/CamcorderProfile;
    .locals 1

    const v0, 0x7f130c1b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne p2, p0, :cond_0

    invoke-static {}, Lbf/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p2, 0xd

    :cond_0
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static h0()I
    .locals 2

    invoke-static {}, Lcom/android/camera/module/d5;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f130982

    invoke-static {v0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->H()Lt0/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h1(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/h3;->s(II)I

    move-result p0

    return p0
.end method

.method public static h2(Lcom/android/camera/fragment/beauty/d0;Lw0/b1;Lcom/android/camera2/f;)V
    .locals 13

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getCurrentMode()I

    move-result v0

    invoke-virtual {p1}, Lw0/b1;->B()Lcom/android/camera/fragment/beauty/l$a;

    move-result-object v1

    invoke-static {p2}, Lcom/android/camera2/g;->j(Lcom/android/camera2/f;)I

    move-result v2

    const-string v3, "pref_beautify_nose_tip"

    const-string v4, "pref_beautify_cheekbone"

    const-string v5, "pref_beautify_down_head_narrow"

    const-string v6, "pref_beautify_temple"

    const-string v7, "pref_beautify_jaw"

    const/16 v8, 0xa3

    const-string v9, "pref_beautify_whiten_ratio_key"

    const-string v10, "pref_beautify_solid_ratio_key"

    const-string v11, "pref_beautify_makeup_ratio_key"

    const-string v12, "pref_beautify_skin_smooth_ratio_key"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {p2}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lw0/b1;->r0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->d:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lw0/b1;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->d:I

    :cond_0
    invoke-virtual {p1}, Lw0/b1;->e0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->p:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lw0/b1;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v12, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/beauty/d0;->d:I

    :cond_1
    if-ne v0, v8, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->o:I

    invoke-static {v11, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->p:I

    invoke-static {v10, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->n:I

    invoke-static {v7, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->u:I

    invoke-static {v6, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->s:I

    invoke-static {v5, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->q:I

    invoke-static {v4, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->t:I

    invoke-static {v3, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->r:I

    const-string v0, "pref_beautify_hair_puffy_key"

    invoke-static {v0, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->B:I

    :cond_2
    invoke-static {v1, p0, p1}, Lcom/android/camera/h3;->i2(Lcom/android/camera/fragment/beauty/l$a;Lcom/android/camera/fragment/beauty/d0;Lw0/b1;)V

    invoke-static {v1, p0, p1}, Lcom/android/camera/h3;->j2(Lcom/android/camera/fragment/beauty/l$a;Lcom/android/camera/fragment/beauty/d0;Lw0/b1;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lw0/b1;->r0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v12, v1}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/beauty/d0;->d:I

    :cond_3
    if-ne v0, v8, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->o:I

    invoke-static {v11}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->p:I

    invoke-static {v10}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->n:I

    invoke-static {v7}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->u:I

    invoke-static {v6}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->s:I

    invoke-static {v5}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->q:I

    invoke-static {v4}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->t:I

    invoke-static {v3}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->r:I

    :cond_4
    invoke-static {v1, p0, p1}, Lcom/android/camera/h3;->i2(Lcom/android/camera/fragment/beauty/l$a;Lcom/android/camera/fragment/beauty/d0;Lw0/b1;)V

    invoke-static {v1, p0, p1}, Lcom/android/camera/h3;->j2(Lcom/android/camera/fragment/beauty/l$a;Lcom/android/camera/fragment/beauty/d0;Lw0/b1;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lw0/b1;->r0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v12}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/beauty/d0;->d:I

    :cond_5
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v2

    if-eqz v2, :cond_c

    if-ne v0, v8, :cond_c

    invoke-static {v9}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->o:I

    invoke-static {v11}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->p:I

    invoke-static {v10}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->n:I

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lw0/b1;->r0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->d:I

    :cond_6
    const-string v0, "female"

    invoke-static {v0}, Lcom/android/camera/h3;->P6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->o:I

    invoke-static {v11}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->p:I

    invoke-static {v10}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->n:I

    :cond_7
    const-string v0, "male"

    invoke-static {v0}, Lcom/android/camera/h3;->P6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->n:I

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lw0/b1;->r0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->d:I

    :cond_8
    invoke-virtual {p1}, Lw0/b1;->e0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->p:I

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lw0/b1;->d0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->j0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/d0;->a:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/d0;->d()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lw0/b1;->d0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/camera/h3;->j0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/d0;->a:Ljava/lang/String;

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/d0;->d()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_b
    :goto_0
    invoke-virtual {p1}, Lw0/b1;->e0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/d0;->p:I

    :cond_c
    :goto_1
    invoke-static {p2}, Lcom/android/camera2/g;->K3(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lw0/b1;->h0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Lcom/android/camera/h3;->c2(Lcom/android/camera/fragment/beauty/d0;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p1}, Lw0/b1;->h0()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {p0, v1}, Lcom/android/camera/h3;->e2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera/fragment/beauty/l$a;)V

    :cond_f
    invoke-virtual {p1}, Lw0/b1;->c0()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {p0}, Lcom/android/camera/h3;->a2(Lcom/android/camera/fragment/beauty/d0;)V

    :cond_10
    invoke-virtual {p1}, Lw0/b1;->f0()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0, v1}, Lcom/android/camera/h3;->d2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera/fragment/beauty/l$a;)V

    :cond_11
    invoke-virtual {p1}, Lw0/b1;->n0()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0, v1}, Lcom/android/camera/h3;->b2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera/fragment/beauty/l$a;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h3()Z
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_cinemaster_online_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h4()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->Q1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v2, "pref_hand_gesture"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h5()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_privacy_watermark_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h6()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {v0}, Lt0/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->G()Lt0/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->i0()Lt0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static h7()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f05004f

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_wind_denoise"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h8(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_cinemaster_online_state"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static h9(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->v0()Lt0/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt0/s;->toSwitch(IZ)V

    return-void
.end method

.method public static ha(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->ca(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/h3;->ea(I)Z

    move-result p0

    return p0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d9()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f130c18

    invoke-static {v0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i0()J
    .locals 4

    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Lt0/p0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1309cb

    invoke-static {v2}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/module/d5;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ls6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i1(IF)F
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/android/camera/h3;->j1(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public static i2(Lcom/android/camera/fragment/beauty/l$a;Lcom/android/camera/fragment/beauty/d0;Lw0/b1;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p2}, Lw0/b1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_beautify_whiten_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/d0;->o:I

    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/d0;->n:I

    const-string v0, "pref_beautify_jaw"

    invoke-static {v0, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/d0;->u:I

    const-string v0, "pref_beautify_temple"

    invoke-static {v0, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/d0;->s:I

    const-string v0, "pref_beautify_down_head_narrow"

    invoke-static {v0, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/d0;->q:I

    const-string v0, "pref_beautify_cheekbone"

    invoke-static {v0, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/d0;->t:I

    const-string v0, "pref_beautify_nose_tip"

    invoke-static {v0, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/d0;->r:I

    :cond_0
    invoke-virtual {p2}, Lw0/b1;->y()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pref_beautify_hair_puffy_key"

    invoke-static {p2, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/d0;->B:I

    :cond_1
    return-void
.end method

.method public static i3(I)Z
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->B()Lt0/f1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/f1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static i4()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10PlusModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->D()Lo5/a;

    move-result-object v0

    invoke-virtual {v0}, Lo5/a;->j()Z

    move-result v0

    return v0
.end method

.method public static i5()Z
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i6(Lcom/android/camera2/f;)Z
    .locals 1
    .param p0    # Lcom/android/camera2/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->J9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i7()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "CameraSettings"

    const-string v3, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/android/camera/h3;->j7(I)Z

    move-result v0

    return v0
.end method

.method public static i8(IZ)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->B()Lt0/f1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt0/f1;->d(IZ)V

    return-void
.end method

.method public static i9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_need_ocr_first_use_bubble"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static ia()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_video_prompter_edit_exit_dialog_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lbf/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const v0, 0x7f130c1b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSettings"

    const-string v2, "INVALID BEAUTY! Please adapter!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-static {v0}, Lcom/android/camera/h3;->k0(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j1(Landroid/content/Context;IF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing resource "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraSettings"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static j2(Lcom/android/camera/fragment/beauty/l$a;Lcom/android/camera/fragment/beauty/d0;Lw0/b1;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-virtual {p2}, Lw0/b1;->t0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->Y6()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lo0/d;->c:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/d0;->n:I

    sget p2, Lo0/d;->d:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/d0;->p:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/android/camera/fragment/beauty/d0;->G:I

    const-string p2, "pref_beautify_slim_face_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/d0;->c:I

    const-string p2, "pref_beautify_down_head_narrow"

    invoke-static {p2, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/d0;->q:I

    const-string p2, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/d0;->e:I

    const-string p2, "pref_beautify_nose_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/d0;->f:I

    const-string p2, "pref_beautify_hairline_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/d0;->m:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/d0;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j3()Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->M()Lcom/android/camera/features/mode/cinematic/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/features/mode/cinematic/p;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j4()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->E()Lo5/b;

    move-result-object v0

    invoke-virtual {v0}, Lo5/b;->f()Z

    move-result v0

    return v0
.end method

.method public static j5()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->Q()Lw0/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/o;->d(I)Z

    move-result v0

    return v0
.end method

.method public static j6(I)Z
    .locals 5

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_7

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_2

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->K8()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->t0()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/h3;->S2(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v0}, Lcom/android/camera/h3;->P5(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->N3()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    return v1

    :cond_7
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p0

    return p0
.end method

.method public static j7(I)Z
    .locals 3

    const/16 v0, 0xa4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_2

    return v2

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->z7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera2/v3;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera2/v3;->H()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static j8(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->M()Lcom/android/camera/features/mode/cinematic/p;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j9(I)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_panorana_move_direction_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putInt(Ljava/lang/String;I)Lz0/a$a;

    return-void
.end method

.method public static ja()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_video_prompter_edit_tip_dialog_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d9()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/h3;->j(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static k0(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lo0/d;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-static {p0}, Lo0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k1(I)F
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/m1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->Z()Lt0/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/m1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/h3;->l1(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static k2(Lcom/android/camera2/f;I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "is1080P60FpsEISSupported"
        type = 0x2
    .end annotation

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera2/g;->a2(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k3()Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v2, "pref_cinematic_dolly_zoom_is_recording"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static k4()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->D()Lo5/a;

    move-result-object v0

    invoke-virtual {v0}, Lo5/a;->i()Z

    move-result v0

    return v0
.end method

.method public static k5(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportProHistogram"
        type = 0x0
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->E0()Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera2/g;->x6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->D7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_histogram"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k6()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSixFocalLengthForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->O7(Lcom/android/camera2/f;)Z

    move-result v0

    return v0
.end method

.method public static k7(I)Z
    .locals 2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->t9(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/camera2/v3;->x(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k8(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_cinematic_dolly_zoom_is_recording"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static k9(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_play_tone_on_capture_start_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static ka()Z
    .locals 1

    invoke-static {}, Lh1/a;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static l(Z)B
    .locals 3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/d;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->m0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->e(Lcom/android/camera2/f;)I

    move-result v1

    :goto_0
    and-int/lit16 v1, v1, 0x1800

    shr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    invoke-static {}, Lq0/a;->c()Ls0/g;

    move-result-object p0

    invoke-virtual {p0}, Ls0/g;->r()Z

    move-result p0

    invoke-static {v0}, Lcom/android/camera2/g;->V3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    :goto_1
    move v1, p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lq0/a;->c()Ls0/g;

    move-result-object p0

    invoke-virtual {p0}, Ls0/g;->q()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I
    .locals 1

    invoke-static {p0, p1}, Lo0/d;->g(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-static {p0}, Lo0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l1(Ljava/lang/String;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lz8/a;->C(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static l2()Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->t()Z

    move-result v0

    return v0
.end method

.method public static l3()Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->M()Lcom/android/camera/features/mode/cinematic/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/features/mode/cinematic/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l4(I)Z
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "off"

    invoke-virtual {v0, p0}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l5(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q()Z

    move-result v0

    const/16 v1, 0xb4

    const/16 v2, 0xa4

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_2

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->i5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v3, "pref_audio_map_key"

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l6()Z
    .locals 4

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->I9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public static synthetic l7(ZLa7/d3;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, La7/d3;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, La7/d3;->setTipsState(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static l8(I)V
    .locals 5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->d0()Lt0/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCinematicFlare: mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraSettings"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l9()V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_first_master_cv_use_hint_shown_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static la(I)Z
    .locals 1

    const/16 v0, 0xfd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->t0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f050010

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m0(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m1()I
    .locals 2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->X0(Lcom/android/camera2/f;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->X9()I

    move-result v0

    const-string v1, "camera_screen_light_brightness"

    invoke-static {v1, v0}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static m2()Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->s()Z

    move-result v0

    return v0
.end method

.method public static m3()Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static m4(I)Z
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, p0}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const-string v1, "normal"

    invoke-virtual {v0, p0}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static m5(I)Z
    .locals 2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->E0()Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera2/g;->x6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_histogram"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m6()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Y7(Lcom/android/camera2/f;)Z

    move-result v0

    return v0
.end method

.method public static m7(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m8(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static m9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_priority_storage"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static ma(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/h3;->s4(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb

    if-ne p0, v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->C()Lt0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/c;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->r()Lt0/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/a;->d(I)Z

    move-result p0

    return p0
.end method

.method public static n0()F
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->R()Lw0/d;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static n1()I
    .locals 4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-static {v0}, Lt0/j;->m(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lw0/n1;->c0()Lw0/s0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt0/n1;->B()Lt0/j;

    move-result-object v1

    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/b1;->v0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget v2, Lcom/android/camera/effect/r;->x:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static n2()Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->ga()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n3()Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->M()Lcom/android/camera/features/mode/cinematic/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/features/mode/cinematic/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n4(IZ)Lcom/android/camera/g5;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Lcom/android/camera/g5;

    invoke-direct {p1}, Lcom/android/camera/g5;-><init>()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p1, Lcom/android/camera/g5;->a:Z

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->s4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lcom/android/camera/g5;->a:Z

    return-object p1

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->Y2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S6()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p1, Lcom/android/camera/g5;->a:Z

    return-object p1

    :cond_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p1, Lcom/android/camera/g5;->a:Z

    return-object p1

    :cond_3
    const/16 v0, 0xa3

    if-eq p0, v0, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->y7()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_5

    :cond_4
    iput-boolean v1, p1, Lcom/android/camera/g5;->a:Z

    return-object p1

    :cond_5
    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/g5;->b:Z

    :cond_6
    return-object p1
.end method

.method public static n5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_pro_video_recording_simple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n6()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->S()Lx7/c;

    move-result-object v0

    invoke-virtual {v0}, Lx7/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->A()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static n7(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->X4()Z

    move-result p0

    return p0
.end method

.method public static n8(F)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->I()Lt0/e1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/e1;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lt0/e1;->i0(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/e1;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->t()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/e1;->i0(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n9(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_privacy_watermark"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :goto_0
    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static na(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/h3;->k7(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xab

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A7()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0xcc

    if-ne p0, v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->R5()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->H()Lw0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/camera/module/d5;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/d5;->y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/d5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/module/d5;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/d5;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/d5;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f130a29

    invoke-static {v0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const v0, 0x7f130c05

    invoke-static {v0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/camera/h3;->p0()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->E0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o1()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f130aea

    invoke-static {v0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_qc_camera_sharpness_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f03003a

    invoke-static {v1, v2}, Lcom/android/camera/j6;->k3(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset invalid sharpness "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSettings"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/h3;->F7()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static o2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->e5()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f050032

    goto :goto_0

    :cond_0
    const v1, 0x7f050031

    :goto_0
    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_ai_audio_3d"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static o3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->D5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_crop_preferred_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o4()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->c0()Lt0/n;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/h3;->l4(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->p4()Z

    move-result v0

    return v0
.end method

.method public static o5(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static o6(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomRing"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->O7(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0xab

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->K8(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o7(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Y4()Z

    move-result p0

    return p0
.end method

.method public static o8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_live_music_path_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "pref_live_music_hint_key"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static o9(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_privacy_watermark_edit_history"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :goto_0
    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static oa()V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->B()V

    return-void
.end method

.method public static p(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lo0/d;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/h3;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo0/d;->j([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static p0()I
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->z0()Lt0/t0;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static p1()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->P7(Lcom/android/camera2/f;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v2, "pref_skin_color_type_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static p2(I)Z
    .locals 2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->O1(Lcom/android/camera2/f;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/h3;->s2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->o2()Z

    move-result p0

    return p0
.end method

.method public static p3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_cup_camera_position_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static p4()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_heic_image_format_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPSensorPocketMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_proximity_lock_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p6()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->L()Lw0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static p7(II)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->t2(I)Z

    move-result p0

    return p0
.end method

.method public static p8(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_live_speed_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static p9(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_privacy_watermark_enabled"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static pa(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/b0;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_antibanding_key"

    invoke-static {v1}, Lcom/android/camera/h3;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q0(I)Z
    .locals 1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb8

    if-ne p0, v0, :cond_1

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lzf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    invoke-virtual {p0}, Lzf/x;->x()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q1()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->J()I

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->t()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static q2(I)Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8,120"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static q3(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->m0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lbb/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->J6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, Lcom/android/camera2/g;->E2(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-static {v0}, Lcom/android/camera2/g;->p4(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0xab

    if-ne p0, v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v0}, Lcom/android/camera2/g;->d5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_5

    move p0, v3

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public static q4()Z
    .locals 3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->v6(Lcom/android/camera2/f;)Z

    move-result v0

    const v1, 0x7f05001d

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {v1}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "pref_camera_high_quality_preferred_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static q5(Landroid/content/Context;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    const-string v0, "com.xiaomi.scanner"

    invoke-static {p0, v0}, Lcom/android/camera/j6;->Z2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q6(ILcom/android/camera2/f;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/camera/h3;->K(I)I

    move-result v0

    invoke-static {p0}, Lcom/android/camera/h3;->M5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Li6/g;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/camera2/g;->C2(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-static {v0}, Li6/g;->h0(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/h3;->i3(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lbb/d;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->o4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Ma()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q7(II)Z
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->U5(I)Z

    move-result p0

    return p0
.end method

.method public static q8(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lv8/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "pref_custom_watermark"

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-interface {p0}, Lz0/a$a;->apply()V

    :goto_0
    return-void
.end method

.method public static q9(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_first_style_show_file_explorer_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static qa(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static r()I
    .locals 2

    const-string v0, "5.3.001150.0"

    :try_start_0
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public static r0()F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pro_set_gain_value"

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static r1(II)I
    .locals 1

    invoke-static {p0, p1}, Lcom/android/camera/h3;->L2(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera/h3;->O2(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/camera/h3;->N2(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static r2(Lcom/android/camera2/f;I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/h3;->q2(I)Z

    move-result p0

    return p0
.end method

.method public static r3(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->D2(Lcom/android/camera2/f;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v0}, Lcom/android/camera2/g;->o4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xab

    if-ne p0, v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public static r4(I)Z
    .locals 3

    const/16 v0, 0xa3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xad

    if-eq p0, v0, :cond_4

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_4

    const/16 v0, 0xba

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe2

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb9

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/b0;->mf()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    const/16 v0, 0xb8

    if-ne p0, v0, :cond_3

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lzf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    invoke-virtual {p0}, Lzf/x;->x()Z

    move-result p0

    return p0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static r5(I)Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/w;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static r6()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->S()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getIsSupportCvLens()Z

    move-result v0

    return v0
.end method

.method public static r7(II)Z
    .locals 1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->i9()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->F6(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static r8(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_custom_watermark_edit_history"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :goto_0
    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static r9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_pro_video_recording_simple"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static ra(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_video_item_beauty_switch"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static s(II)I
    .locals 1

    invoke-static {p0, p1}, Lcom/android/camera/h3;->O4(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera/h3;->P4(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/d5;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/d5;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static s0()I
    .locals 3

    invoke-static {}, Lcom/android/camera/h3;->J()I

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->t()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/camera/h3;->t0(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method public static s1(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s2(I)Z
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8,60"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static s3(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->F2(Lcom/android/camera2/f;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v0}, Lcom/android/camera2/g;->q4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xab

    if-ne p0, v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public static s4(I)Z
    .locals 3

    const/16 v0, 0xa1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xac

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdc

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb9

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/b0;->mf()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    const/16 v0, 0xb8

    if-ne p0, v0, :cond_3

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lzf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    invoke-virtual {p0}, Lzf/x;->x()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static s5()Z
    .locals 1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->B4(Lcom/android/camera2/f;)Z

    move-result v0

    return v0
.end method

.method public static s6()Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->O8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s7(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CameraSettings"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isCurrentQualitySupportTrackFocus quality is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x1e

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x78

    if-eq p2, v0, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, p2}, Lt0/e0;->J(II)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCurrentQualitySupportTrackFocus origin quality unsupport size:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fps:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Lt0/e0;->Y(II)I

    move-result p1

    invoke-static {p0}, Lcom/android/camera/h3;->e7(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/n1;->S()Lx7/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx7/c;->h(I)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configVideoQuality track focus not support : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->c5()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/h3;->E2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/h3;->D6(I)Z

    move-result p0

    if-nez p0, :cond_3

    move v2, p2

    :cond_3
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/g3;

    invoke-direct {p1, v2}, Lcom/android/camera/g3;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p2

    :cond_4
    return v2
.end method

.method public static s8(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->S()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt0/m1;->reset(I)V

    :cond_0
    return-void
.end method

.method public static s9(ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :goto_0
    return-void
.end method

.method public static sa(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_feature_auto_download_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static t(IZ)Lcom/android/camera/g5;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/g5;

    invoke-direct {v0}, Lcom/android/camera/g5;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->j0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0xa9

    const/16 v1, 0xa7

    const/16 v3, 0xa3

    if-eq p0, p1, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xbb

    if-eq p0, p1, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->j5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->a6()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->b6()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p0, v3, :cond_3

    if-ne p0, v1, :cond_5

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Tb()Z

    move-result p0

    if-nez p0, :cond_4

    iput-boolean v2, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->y6()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/g5;->b:Z

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    iput-boolean v2, v0, Lcom/android/camera/g5;->a:Z

    return-object v0

    :cond_7
    :goto_1
    iput-boolean v2, v0, Lcom/android/camera/g5;->a:Z

    return-object v0
.end method

.method public static t0(Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "pref_camera_hsr_value_key_u"

    goto :goto_0

    :cond_0
    const-string p0, "pref_camera_hsr_value_key"

    :goto_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t1(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->W()Lw0/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t2(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->a7(I)Z

    move-result p0

    return p0
.end method

.method public static t3()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_custom_watermark"

    invoke-static {}, Lv8/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv8/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static t4()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->S()Z

    move-result v0

    return v0
.end method

.method public static t5()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t6()Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t7()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_need_ocr_first_use_bubble"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t8(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lt0/i;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static t9(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_log_format_lut"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static ta(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_earphone_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static u()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_back_change_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u0()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f05001b

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_earphone_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u1(Lcom/android/camera2/f;I)I
    .locals 1

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xad

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p0, p1}, Lcom/android/camera2/g;->e1(Lcom/android/camera2/f;I)I

    move-result p0

    return p0
.end method

.method public static u2(I)Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->i()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, p0, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static u3()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u4(Lcom/android/camera2/f;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera2/g;->I6(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lq0/a;->j()Lt0/n1;

    move-result-object p0

    const-string v0, "pref_lens_dirty_detect_enabled_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static u5(I)Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->q0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Lv0/f;->W0(Z)V

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-ne p0, v0, :cond_1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->Q5(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static u6(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/h3;->z1(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const v0, 0x7f050039

    invoke-static {v0}, Lcom/android/camera/h3;->C(I)Z

    move-result v0

    const-string v1, "pref_suspend_shutter_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static u7()I
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_key"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_first_cvtype_use_hint_shown_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static u9(FI)V
    .locals 1

    const/16 v0, 0xe1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->Z()Lt0/i0;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lt0/i0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lt0/m1;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static ua()J
    .locals 7

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "open_camera_fail_key"

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/camera/data/data/e;->k(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    invoke-interface {v0, v4, v1, v2}, Lz0/a$a;->putLong(Ljava/lang/String;J)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-wide v1
.end method

.method public static v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->L()Lw0/l;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/h3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static v1(Lcom/android/camera2/f;)Landroid/util/Range;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/f;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera2/g;->h1(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static v2(I)Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->k()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, p0, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static v3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->r6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->S()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->isSwitchOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v4()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetected"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->L6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->h()Z

    move-result v1

    const-string v2, "pref_lens_dirty_tip"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->i8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_sr_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v6(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleMacroCamera"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Pb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->J()I

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->g()I

    move-result v0

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static v7()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->X()Lt0/h1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lt0/h1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v8(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_expand_top_menu_extra"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static v9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdsrCapture"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_sdsr_force_diable_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public static va(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static w()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    sget-object v0, Lo0/d;->m:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/h3;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo0/d;->j([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static w0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/h3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static w1()[I
    .locals 1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->j1(Lcom/android/camera2/f;)[I

    move-result-object v0

    return-object v0
.end method

.method public static w2(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7f130c1b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->j(Landroid/content/Context;)I

    move-result p0

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static w3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->G5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_first_cvtype_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w4()Z
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->F()Lt0/o;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lt0/o;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static w5(Landroid/content/Context;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->M7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/h3;->q5(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const v0, 0x7f130bd2

    invoke-static {v0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "pref_scan_qrcode_key"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w6()Z
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v1}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static w7()F
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    const-string v1, "pref_camera_target_zoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static w8(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->a0()Lw0/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/a;->i(Z)V

    return-void
.end method

.method public static w9(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->O()Lt0/x;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-virtual {v1, v0, p0}, Lt0/x;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static wa(Lv0/f;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->r()I

    move-result v0

    const-string v1, "pref_version_key"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upgradeGlobalPreferences version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", currentVersion is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CameraSettings"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v3

    invoke-interface {v3}, Lz0/a$a;->clear()Lz0/a$a;

    move-result-object v3

    invoke-interface {v3}, Lz0/a$a;->apply()V

    const/4 v3, 0x2

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_0

    aget v8, v5, v6

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v9

    invoke-interface {v9, v4, v8}, Lz0/a;->h(II)Lz0/a$b;

    move-result-object v10

    invoke-interface {v10}, Lz0/a$b;->a()Lz0/a$a;

    move-result-object v10

    invoke-interface {v10}, Lz0/a$a;->clear()Lz0/a$a;

    move-result-object v10

    invoke-interface {v10}, Lz0/a$a;->apply()V

    invoke-interface {v9, v7, v8}, Lz0/a;->h(II)Lz0/a$b;

    move-result-object v7

    invoke-interface {v7}, Lz0/a$b;->a()Lz0/a$a;

    move-result-object v7

    invoke-interface {v7}, Lz0/a$a;->clear()Lz0/a$a;

    move-result-object v7

    invoke-interface {v7}, Lz0/a$a;->apply()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    move-result-object p0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_device_name_key"

    invoke-interface {p0, v1, v0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    if-ne v2, v7, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->g()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static x()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    sget-object v0, Lo0/d;->k:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/h3;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo0/d;->j([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static x0()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const v1, 0x7f05001f

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_karaoke_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x1(Lcom/android/camera2/f;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getSupportedHfrSettings: CameraCapabilities is null!!!"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->A1(Lcom/android/camera2/f;)[Landroid/util/Size;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0x780

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0x500

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0xf00

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0, v5}, Lcom/android/camera2/g;->z1(Lcom/android/camera2/f;Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v11, v12

    const-string v9, "%dx%d:%d"

    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static x2()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/d5;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x3()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public static x4(I)Z
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->v0()Lw0/l1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/l1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static x5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdsrCapture"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_sdsr_force_diable_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x6()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/d5;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_time_watermark_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static x7(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_first_guide_location_shown_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static x8(I)V
    .locals 1

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-static {v0, p0}, Lcom/android/camera/h3;->y8(Ljava/lang/String;I)V

    return-void
.end method

.method public static x9(IZ)V
    .locals 3

    invoke-static {p0}, Lcom/android/camera2/v3;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_select_zoom_ratio_by_user_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_0
    return-void
.end method

.method public static xa(ILjava/lang/String;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Vb()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->F5()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/h3;->F2(I)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->D()Lo5/a;

    move-result-object v2

    invoke-virtual {v2}, Lo5/a;->e()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->E()Lo5/b;

    move-result-object v2

    invoke-virtual {v2}, Lo5/b;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->T()Lo5/c;

    move-result-object v2

    invoke-virtual {v2}, Lo5/c;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->O9(Lcom/android/camera2/f;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera2/g;->R1(Lcom/android/camera2/f;)I

    move-result v2

    invoke-static {v0, p0}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result p0

    invoke-static {p1, p0}, Lt0/e0;->q(Ljava/lang/String;Z)I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    move v1, v3

    :cond_7
    return v1

    :cond_8
    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    :goto_0
    return v3

    :cond_b
    :goto_1
    return v1
.end method

.method public static y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->v()Lt0/e;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_select_fnumber_by_user_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y1()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "suspend_shutter_back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static y2()Z
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->c()Z

    move-result v0

    return v0
.end method

.method public static y3()Z
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isSupportLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "pref_cv_watermark_location"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static y4(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->U6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->B()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa3

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/y0;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/y0;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static y5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdsrCapture"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lbb/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f050034

    goto :goto_0

    :cond_1
    const v1, 0x7f050035

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_sdsr_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y6()Z
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y7(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static y8(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    invoke-static {p0}, Lo0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static y9(I)V
    .locals 5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-static {v0}, Lt0/j;->m(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lw0/n1;->c0()Lw0/s0;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt0/n1;->B()Lt0/j;

    move-result-object v2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa9

    if-ne v0, v3, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->a6()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->b6()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v4

    :goto_1
    invoke-virtual {v1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lw0/b1;->a0(IZ)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShaderEffect: getValue = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CameraSettings"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ya(I)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_exposure_key"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {p1, p2}, Lo0/d;->g(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p2

    invoke-static {p1, p0}, Lo0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static z0()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_log_lut_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z1(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xba

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z2(I)Z
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/e;->d(I)Z

    move-result p0

    return p0
.end method

.method public static z3()Z
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_cv_watermark_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z4(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->U6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->B()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa3

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/y0;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/y0;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static z5()Z
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->O()Lt0/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/x;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static z6()Z
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->t0()Lw0/j1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static z7(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static z8(Lz0/a$a;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, Lo0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    return-void
.end method

.method public static z9(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->P7(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_skin_color_type_key"

    invoke-interface {v0, v1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public static za(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->X()Lt0/h1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lt0/h1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
